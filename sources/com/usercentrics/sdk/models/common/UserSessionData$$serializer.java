package com.usercentrics.sdk.models.common;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.o0;
import bi.q0;
import bi.w;
import java.util.List;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UserSessionData$$serializer implements w {
    public static final UserSessionData$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UserSessionData$$serializer userSessionData$$serializer = new UserSessionData$$serializer();
        INSTANCE = userSessionData$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.models.common.UserSessionData", userSessionData$$serializer, 5);
        q0Var.j("consents", false);
        q0Var.j("controllerId", false);
        q0Var.j("language", false);
        q0Var.j("tcf", false);
        q0Var.j("ccpa", false);
        descriptor = q0Var;
    }

    private UserSessionData$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c cVar = UserSessionData.$childSerializers[0];
        c cVarU = l.u(UserSessionDataTCF$$serializer.INSTANCE);
        c cVarU2 = l.u(UserSessionDataCCPA$$serializer.INSTANCE);
        c1 c1Var = c1.f2946a;
        return new c[]{cVar, c1Var, c1Var, cVarU, cVarU2};
    }

    @Override // xh.b
    public UserSessionData deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = UserSessionData.$childSerializers;
        int i10 = 0;
        List list = null;
        String strR = null;
        String strR2 = null;
        UserSessionDataTCF userSessionDataTCF = null;
        UserSessionDataCCPA userSessionDataCCPA = null;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                list = (List) aVarD.k(descriptor2, 0, cVarArr[0], list);
                i10 |= 1;
            } else if (iU == 1) {
                i10 |= 2;
                strR = aVarD.r(descriptor2, 1);
            } else if (iU == 2) {
                i10 |= 4;
                strR2 = aVarD.r(descriptor2, 2);
            } else if (iU == 3) {
                i10 |= 8;
                userSessionDataTCF = (UserSessionDataTCF) aVarD.n(descriptor2, 3, UserSessionDataTCF$$serializer.INSTANCE, userSessionDataTCF);
            } else {
                if (iU != 4) {
                    throw new di.g(iU);
                }
                i10 |= 16;
                userSessionDataCCPA = (UserSessionDataCCPA) aVarD.n(descriptor2, 4, UserSessionDataCCPA$$serializer.INSTANCE, userSessionDataCCPA);
            }
        }
        aVarD.b(descriptor2);
        return new UserSessionData(i10, list, strR, strR2, userSessionDataTCF, userSessionDataCCPA, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, UserSessionData userSessionData) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", userSessionData);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        UserSessionData.write$Self$usercentrics_release(userSessionData, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
