package com.usercentrics.sdk.services.deviceStorage.models;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.i0;
import bi.o0;
import bi.q0;
import bi.w;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StorageSessionEntry$$serializer implements w {
    public static final StorageSessionEntry$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        StorageSessionEntry$$serializer storageSessionEntry$$serializer = new StorageSessionEntry$$serializer();
        INSTANCE = storageSessionEntry$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.deviceStorage.models.StorageSessionEntry", storageSessionEntry$$serializer, 2);
        q0Var.j("settingsId", false);
        q0Var.j("timestamp", false);
        descriptor = q0Var;
    }

    private StorageSessionEntry$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{c1.f2946a, i0.f2976a};
    }

    @Override // xh.b
    public StorageSessionEntry deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        int i10 = 0;
        String strR = null;
        long jF = 0;
        boolean z3 = true;
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
                jF = aVarD.f(descriptor2, 1);
                i10 |= 2;
            }
        }
        aVarD.b(descriptor2);
        return new StorageSessionEntry(i10, strR, jF, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, StorageSessionEntry storageSessionEntry) {
        l.f("encoder", dVar);
        l.f("value", storageSessionEntry);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        StorageSessionEntry.write$Self$usercentrics_release(storageSessionEntry, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
