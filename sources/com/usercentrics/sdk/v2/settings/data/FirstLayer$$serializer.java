package com.usercentrics.sdk.v2.settings.data;

import ai.a;
import ai.b;
import ai.d;
import bi.f;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FirstLayer$$serializer implements w {
    public static final FirstLayer$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        FirstLayer$$serializer firstLayer$$serializer = new FirstLayer$$serializer();
        INSTANCE = firstLayer$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.FirstLayer", firstLayer$$serializer, 5);
        q0Var.j("hideButtonDeny", true);
        q0Var.j("logoPosition", true);
        q0Var.j("secondLayerTrigger", true);
        q0Var.j("closeOption", true);
        q0Var.j("mobileVariant", true);
        descriptor = q0Var;
    }

    private FirstLayer$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = FirstLayer.$childSerializers;
        return new c[]{l.u(f.f2962a), l.u(cVarArr[1]), l.u(cVarArr[2]), l.u(cVarArr[3]), l.u(cVarArr[4])};
    }

    @Override // xh.b
    public FirstLayer deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = FirstLayer.$childSerializers;
        int i10 = 0;
        Boolean bool = null;
        FirstLayerLogoPosition firstLayerLogoPosition = null;
        SecondLayerTrigger secondLayerTrigger = null;
        FirstLayerCloseOption firstLayerCloseOption = null;
        FirstLayerMobileVariant firstLayerMobileVariant = null;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                bool = (Boolean) aVarD.n(descriptor2, 0, f.f2962a, bool);
                i10 |= 1;
            } else if (iU == 1) {
                i10 |= 2;
                firstLayerLogoPosition = (FirstLayerLogoPosition) aVarD.n(descriptor2, 1, cVarArr[1], firstLayerLogoPosition);
            } else if (iU == 2) {
                i10 |= 4;
                secondLayerTrigger = (SecondLayerTrigger) aVarD.n(descriptor2, 2, cVarArr[2], secondLayerTrigger);
            } else if (iU == 3) {
                i10 |= 8;
                firstLayerCloseOption = (FirstLayerCloseOption) aVarD.n(descriptor2, 3, cVarArr[3], firstLayerCloseOption);
            } else {
                if (iU != 4) {
                    throw new di.g(iU);
                }
                i10 |= 16;
                firstLayerMobileVariant = (FirstLayerMobileVariant) aVarD.n(descriptor2, 4, cVarArr[4], firstLayerMobileVariant);
            }
        }
        aVarD.b(descriptor2);
        return new FirstLayer(i10, bool, firstLayerLogoPosition, secondLayerTrigger, firstLayerCloseOption, firstLayerMobileVariant, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, FirstLayer firstLayer) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", firstLayer);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        FirstLayer.write$Self$usercentrics_release(firstLayer, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
