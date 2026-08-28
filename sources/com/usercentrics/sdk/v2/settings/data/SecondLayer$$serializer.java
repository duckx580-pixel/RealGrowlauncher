package com.usercentrics.sdk.v2.settings.data;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
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
public final class SecondLayer$$serializer implements w {
    public static final SecondLayer$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        SecondLayer$$serializer secondLayer$$serializer = new SecondLayer$$serializer();
        INSTANCE = secondLayer$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.SecondLayer", secondLayer$$serializer, 8);
        q0Var.j("tabsCategoriesLabel", false);
        q0Var.j("tabsServicesLabel", false);
        q0Var.j("hideTogglesForServices", false);
        q0Var.j("hideDataProcessingServices", false);
        q0Var.j("hideButtonDeny", true);
        q0Var.j("hideLanguageSwitch", true);
        q0Var.j("acceptButtonText", true);
        q0Var.j("denyButtonText", true);
        descriptor = q0Var;
    }

    private SecondLayer$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        f fVar = f.f2962a;
        return new c[]{c1Var, c1Var, fVar, fVar, l.u(fVar), l.u(fVar), l.u(c1Var), l.u(c1Var)};
    }

    @Override // xh.b
    public SecondLayer deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        int i10 = 0;
        boolean zT = false;
        boolean zT2 = false;
        String strR = null;
        String strR2 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        String str = null;
        String str2 = null;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            switch (iU) {
                case -1:
                    z3 = false;
                    break;
                case 0:
                    strR = aVarD.r(descriptor2, 0);
                    i10 |= 1;
                    break;
                case 1:
                    strR2 = aVarD.r(descriptor2, 1);
                    i10 |= 2;
                    break;
                case 2:
                    zT = aVarD.t(descriptor2, 2);
                    i10 |= 4;
                    break;
                case 3:
                    zT2 = aVarD.t(descriptor2, 3);
                    i10 |= 8;
                    break;
                case 4:
                    i10 |= 16;
                    bool = (Boolean) aVarD.n(descriptor2, 4, f.f2962a, bool);
                    break;
                case 5:
                    i10 |= 32;
                    bool2 = (Boolean) aVarD.n(descriptor2, 5, f.f2962a, bool2);
                    break;
                case 6:
                    i10 |= 64;
                    str = (String) aVarD.n(descriptor2, 6, c1.f2946a, str);
                    break;
                case 7:
                    i10 |= 128;
                    str2 = (String) aVarD.n(descriptor2, 7, c1.f2946a, str2);
                    break;
                default:
                    throw new di.g(iU);
            }
        }
        aVarD.b(descriptor2);
        return new SecondLayer(i10, strR, strR2, zT, zT2, bool, bool2, str, str2, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, SecondLayer secondLayer) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", secondLayer);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        SecondLayer.write$Self$usercentrics_release(secondLayer, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
