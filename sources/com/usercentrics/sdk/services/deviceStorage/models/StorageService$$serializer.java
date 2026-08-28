package com.usercentrics.sdk.services.deviceStorage.models;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.f;
import bi.o0;
import bi.q0;
import bi.w;
import java.util.List;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StorageService$$serializer implements w {
    public static final StorageService$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        StorageService$$serializer storageService$$serializer = new StorageService$$serializer();
        INSTANCE = storageService$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.deviceStorage.models.StorageService", storageService$$serializer, 4);
        q0Var.j("history", false);
        q0Var.j("id", false);
        q0Var.j("processorId", false);
        q0Var.j("status", false);
        descriptor = q0Var;
    }

    private StorageService$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        return new c[]{StorageService.$childSerializers[0], c1Var, c1Var, f.f2962a};
    }

    @Override // xh.b
    public StorageService deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = StorageService.$childSerializers;
        List list = null;
        String strR = null;
        String strR2 = null;
        boolean z3 = true;
        int i10 = 0;
        boolean zT = false;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                list = (List) aVarD.k(descriptor2, 0, cVarArr[0], list);
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
        return new StorageService(i10, list, strR, strR2, zT, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, StorageService storageService) {
        l.f("encoder", dVar);
        l.f("value", storageService);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        StorageService.write$Self$usercentrics_release(storageService, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
