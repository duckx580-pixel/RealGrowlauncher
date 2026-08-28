package com.usercentrics.sdk;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.d0;
import bi.f;
import bi.o0;
import bi.q0;
import bi.w;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AdTechProvider$$serializer implements w {
    public static final AdTechProvider$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        AdTechProvider$$serializer adTechProvider$$serializer = new AdTechProvider$$serializer();
        INSTANCE = adTechProvider$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.AdTechProvider", adTechProvider$$serializer, 4);
        q0Var.j("id", false);
        q0Var.j("name", false);
        q0Var.j("privacyPolicyUrl", false);
        q0Var.j("consent", false);
        descriptor = q0Var;
    }

    private AdTechProvider$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        return new c[]{d0.f2950a, c1Var, c1Var, f.f2962a};
    }

    @Override // xh.b
    public AdTechProvider deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        String strR = null;
        String strR2 = null;
        boolean z3 = true;
        int i10 = 0;
        int iW = 0;
        boolean zT = false;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                iW = aVarD.w(descriptor2, 0);
                i10 |= 1;
            } else if (iU == 1) {
                strR = aVarD.r(descriptor2, 1);
                i10 |= 2;
            } else if (iU == 2) {
                strR2 = aVarD.r(descriptor2, 2);
                i10 |= 4;
            } else {
                if (iU != 3) {
                    throw new di.g(iU);
                }
                zT = aVarD.t(descriptor2, 3);
                i10 |= 8;
            }
        }
        aVarD.b(descriptor2);
        return new AdTechProvider(i10, iW, strR, strR2, zT, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, AdTechProvider adTechProvider) {
        l.f("encoder", dVar);
        l.f("value", adTechProvider);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        AdTechProvider.write$Self$usercentrics_release(adTechProvider, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
