package com.usercentrics.sdk;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.o0;
import bi.q0;
import bi.w;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsDomains$$serializer implements w {
    public static final UsercentricsDomains$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsercentricsDomains$$serializer usercentricsDomains$$serializer = new UsercentricsDomains$$serializer();
        INSTANCE = usercentricsDomains$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.UsercentricsDomains", usercentricsDomains$$serializer, 5);
        q0Var.j("aggregatorCdnUrl", false);
        q0Var.j("cdnUrl", false);
        q0Var.j("analyticsUrl", false);
        q0Var.j("saveConsentsUrl", false);
        q0Var.j("getConsentsUrl", false);
        descriptor = q0Var;
    }

    private UsercentricsDomains$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        return new c[]{c1Var, c1Var, c1Var, c1Var, c1Var};
    }

    @Override // xh.b
    public UsercentricsDomains deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        String strR = null;
        String strR2 = null;
        String strR3 = null;
        String strR4 = null;
        String strR5 = null;
        int i10 = 0;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                strR = aVarD.r(descriptor2, 0);
                i10 |= 1;
            } else if (iU == 1) {
                strR2 = aVarD.r(descriptor2, 1);
                i10 |= 2;
            } else if (iU == 2) {
                strR3 = aVarD.r(descriptor2, 2);
                i10 |= 4;
            } else if (iU == 3) {
                strR4 = aVarD.r(descriptor2, 3);
                i10 |= 8;
            } else {
                if (iU != 4) {
                    throw new di.g(iU);
                }
                strR5 = aVarD.r(descriptor2, 4);
                i10 |= 16;
            }
        }
        aVarD.b(descriptor2);
        return new UsercentricsDomains(i10, strR, strR2, strR3, strR4, strR5, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, UsercentricsDomains usercentricsDomains) {
        l.f("encoder", dVar);
        l.f("value", usercentricsDomains);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        UsercentricsDomains.write$Self$usercentrics_release(usercentricsDomains, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
