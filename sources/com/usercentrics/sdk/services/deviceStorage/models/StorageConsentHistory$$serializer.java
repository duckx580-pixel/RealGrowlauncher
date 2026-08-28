package com.usercentrics.sdk.services.deviceStorage.models;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.f;
import bi.i0;
import bi.o0;
import bi.q0;
import bi.w;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StorageConsentHistory$$serializer implements w {
    public static final StorageConsentHistory$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        StorageConsentHistory$$serializer storageConsentHistory$$serializer = new StorageConsentHistory$$serializer();
        INSTANCE = storageConsentHistory$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.deviceStorage.models.StorageConsentHistory", storageConsentHistory$$serializer, 5);
        q0Var.j("action", false);
        q0Var.j("status", false);
        q0Var.j("type", false);
        q0Var.j("language", false);
        q0Var.j("timestampInMillis", false);
        descriptor = q0Var;
    }

    private StorageConsentHistory$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{StorageConsentAction$$serializer.INSTANCE, f.f2962a, StorageConsentType$$serializer.INSTANCE, c1.f2946a, i0.f2976a};
    }

    @Override // xh.b
    public StorageConsentHistory deserialize(ai.c cVar) {
        int i10;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        StorageConsentAction storageConsentAction = null;
        StorageConsentType storageConsentType = null;
        String strR = null;
        boolean z3 = true;
        int i11 = 0;
        boolean zT = false;
        long jF = 0;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU != 0) {
                if (iU == 1) {
                    i10 = i11 | 2;
                    zT = aVarD.t(descriptor2, 1);
                } else if (iU == 2) {
                    i10 = i11 | 4;
                    storageConsentType = (StorageConsentType) aVarD.k(descriptor2, 2, StorageConsentType$$serializer.INSTANCE, storageConsentType);
                } else if (iU == 3) {
                    i10 = i11 | 8;
                    strR = aVarD.r(descriptor2, 3);
                } else {
                    if (iU != 4) {
                        throw new di.g(iU);
                    }
                    jF = aVarD.f(descriptor2, 4);
                    i11 |= 16;
                }
                i11 = i10;
            } else {
                storageConsentAction = (StorageConsentAction) aVarD.k(descriptor2, 0, StorageConsentAction$$serializer.INSTANCE, storageConsentAction);
                i11 |= 1;
            }
        }
        aVarD.b(descriptor2);
        return new StorageConsentHistory(i11, storageConsentAction, zT, storageConsentType, strR, jF, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, StorageConsentHistory storageConsentHistory) {
        l.f("encoder", dVar);
        l.f("value", storageConsentHistory);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        StorageConsentHistory.write$Self$usercentrics_release(storageConsentHistory, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
