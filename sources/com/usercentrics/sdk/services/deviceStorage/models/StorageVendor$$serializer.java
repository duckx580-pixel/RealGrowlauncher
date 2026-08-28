package com.usercentrics.sdk.services.deviceStorage.models;

import ai.a;
import ai.b;
import ai.d;
import bi.o0;
import bi.q0;
import bi.w;
import java.util.List;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StorageVendor$$serializer implements w {
    public static final StorageVendor$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        StorageVendor$$serializer storageVendor$$serializer = new StorageVendor$$serializer();
        INSTANCE = storageVendor$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.deviceStorage.models.StorageVendor", storageVendor$$serializer, 3);
        q0Var.j("li", false);
        q0Var.j("p", false);
        q0Var.j("sp", false);
        descriptor = q0Var;
    }

    private StorageVendor$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = StorageVendor.$childSerializers;
        return new c[]{cVarArr[0], cVarArr[1], cVarArr[2]};
    }

    @Override // xh.b
    public StorageVendor deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = StorageVendor.$childSerializers;
        int i10 = 0;
        List list = null;
        List list2 = null;
        List list3 = null;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                list = (List) aVarD.k(descriptor2, 0, cVarArr[0], list);
                i10 |= 1;
            } else if (iU == 1) {
                list2 = (List) aVarD.k(descriptor2, 1, cVarArr[1], list2);
                i10 |= 2;
            } else {
                if (iU != 2) {
                    throw new di.g(iU);
                }
                list3 = (List) aVarD.k(descriptor2, 2, cVarArr[2], list3);
                i10 |= 4;
            }
        }
        aVarD.b(descriptor2);
        return new StorageVendor(i10, list, list2, list3, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, StorageVendor storageVendor) {
        l.f("encoder", dVar);
        l.f("value", storageVendor);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        StorageVendor.write$Self$usercentrics_release(storageVendor, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
