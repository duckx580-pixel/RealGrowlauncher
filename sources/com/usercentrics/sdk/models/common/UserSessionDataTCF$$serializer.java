package com.usercentrics.sdk.models.common;

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
public final class UserSessionDataTCF$$serializer implements w {
    public static final UserSessionDataTCF$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UserSessionDataTCF$$serializer userSessionDataTCF$$serializer = new UserSessionDataTCF$$serializer();
        INSTANCE = userSessionDataTCF$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.models.common.UserSessionDataTCF", userSessionDataTCF$$serializer, 3);
        q0Var.j("tcString", false);
        q0Var.j("vendorsDisclosed", false);
        q0Var.j("acString", false);
        descriptor = q0Var;
    }

    private UserSessionDataTCF$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c cVar = UserSessionDataTCF.$childSerializers[1];
        c1 c1Var = c1.f2946a;
        return new c[]{c1Var, cVar, c1Var};
    }

    @Override // xh.b
    public UserSessionDataTCF deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = UserSessionDataTCF.$childSerializers;
        int i10 = 0;
        String strR = null;
        List list = null;
        String strR2 = null;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                strR = aVarD.r(descriptor2, 0);
                i10 |= 1;
            } else if (iU == 1) {
                list = (List) aVarD.k(descriptor2, 1, cVarArr[1], list);
                i10 |= 2;
            } else {
                if (iU != 2) {
                    throw new di.g(iU);
                }
                strR2 = aVarD.r(descriptor2, 2);
                i10 |= 4;
            }
        }
        aVarD.b(descriptor2);
        return new UserSessionDataTCF(i10, strR, list, strR2, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, UserSessionDataTCF userSessionDataTCF) {
        l.f("encoder", dVar);
        l.f("value", userSessionDataTCF);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        UserSessionDataTCF.write$Self$usercentrics_release(userSessionDataTCF, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
