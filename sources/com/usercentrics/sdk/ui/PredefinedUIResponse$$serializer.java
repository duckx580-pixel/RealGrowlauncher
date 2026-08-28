package com.usercentrics.sdk.ui;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.o0;
import bi.q0;
import bi.w;
import java.util.List;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIResponse$$serializer implements w {
    public static final PredefinedUIResponse$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        PredefinedUIResponse$$serializer predefinedUIResponse$$serializer = new PredefinedUIResponse$$serializer();
        INSTANCE = predefinedUIResponse$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.ui.PredefinedUIResponse", predefinedUIResponse$$serializer, 3);
        q0Var.j("userInteraction", false);
        q0Var.j("consents", false);
        q0Var.j("controllerId", false);
        descriptor = q0Var;
    }

    private PredefinedUIResponse$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = PredefinedUIResponse.$childSerializers;
        return new c[]{cVarArr[0], cVarArr[1], c1.f2946a};
    }

    @Override // xh.b
    public PredefinedUIResponse deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = PredefinedUIResponse.$childSerializers;
        int i10 = 0;
        PredefinedUIInteraction predefinedUIInteraction = null;
        List list = null;
        String strR = null;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                predefinedUIInteraction = (PredefinedUIInteraction) aVarD.k(descriptor2, 0, cVarArr[0], predefinedUIInteraction);
                i10 |= 1;
            } else if (iU == 1) {
                list = (List) aVarD.k(descriptor2, 1, cVarArr[1], list);
                i10 |= 2;
            } else {
                if (iU != 2) {
                    throw new di.g(iU);
                }
                strR = aVarD.r(descriptor2, 2);
                i10 |= 4;
            }
        }
        aVarD.b(descriptor2);
        return new PredefinedUIResponse(i10, predefinedUIInteraction, list, strR, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, PredefinedUIResponse predefinedUIResponse) {
        l.f("encoder", dVar);
        l.f("value", predefinedUIResponse);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        PredefinedUIResponse.write$Self$usercentrics_release(predefinedUIResponse, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
