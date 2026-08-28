package com.usercentrics.sdk.models.common;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.f;
import bi.i0;
import bi.o0;
import bi.q0;
import bi.w;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType$$serializer;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UserSessionDataConsent$$serializer implements w {
    public static final UserSessionDataConsent$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UserSessionDataConsent$$serializer userSessionDataConsent$$serializer = new UserSessionDataConsent$$serializer();
        INSTANCE = userSessionDataConsent$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.models.common.UserSessionDataConsent", userSessionDataConsent$$serializer, 4);
        q0Var.j("status", false);
        q0Var.j("templateId", false);
        q0Var.j("updatedBy", false);
        q0Var.j("timestamp", false);
        descriptor = q0Var;
    }

    private UserSessionDataConsent$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{f.f2962a, c1.f2946a, StorageConsentType$$serializer.INSTANCE, i0.f2976a};
    }

    @Override // xh.b
    public UserSessionDataConsent deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        String strR = null;
        StorageConsentType storageConsentType = null;
        boolean z3 = true;
        int i10 = 0;
        boolean zT = false;
        long jF = 0;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                zT = aVarD.t(descriptor2, 0);
                i10 |= 1;
            } else if (iU == 1) {
                strR = aVarD.r(descriptor2, 1);
                i10 |= 2;
            } else if (iU == 2) {
                storageConsentType = (StorageConsentType) aVarD.k(descriptor2, 2, StorageConsentType$$serializer.INSTANCE, storageConsentType);
                i10 |= 4;
            } else {
                if (iU != 3) {
                    throw new di.g(iU);
                }
                jF = aVarD.f(descriptor2, 3);
                i10 |= 8;
            }
        }
        aVarD.b(descriptor2);
        return new UserSessionDataConsent(i10, zT, strR, storageConsentType, jF, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, UserSessionDataConsent userSessionDataConsent) {
        l.f("encoder", dVar);
        l.f("value", userSessionDataConsent);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        UserSessionDataConsent.write$Self$usercentrics_release(userSessionDataConsent, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
