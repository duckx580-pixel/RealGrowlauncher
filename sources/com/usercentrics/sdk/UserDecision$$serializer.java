package com.usercentrics.sdk;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.f;
import bi.o0;
import bi.q0;
import bi.w;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UserDecision$$serializer implements w {
    public static final UserDecision$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UserDecision$$serializer userDecision$$serializer = new UserDecision$$serializer();
        INSTANCE = userDecision$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.UserDecision", userDecision$$serializer, 2);
        q0Var.j("serviceId", false);
        q0Var.j("consent", false);
        descriptor = q0Var;
    }

    private UserDecision$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{c1.f2946a, f.f2962a};
    }

    @Override // xh.b
    public UserDecision deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        String strR = null;
        boolean z3 = true;
        int i10 = 0;
        boolean zT = false;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                strR = aVarD.r(descriptor2, 0);
                i10 |= 1;
            } else {
                if (iU != 1) {
                    throw new di.g(iU);
                }
                zT = aVarD.t(descriptor2, 1);
                i10 |= 2;
            }
        }
        aVarD.b(descriptor2);
        return new UserDecision(i10, strR, zT, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, UserDecision userDecision) {
        l.f("encoder", dVar);
        l.f("value", userDecision);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        UserDecision.write$Self$usercentrics_release(userDecision, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
