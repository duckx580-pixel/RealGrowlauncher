package com.usercentrics.sdk.v2.consent.data;

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
public final class DataTransferObjectService$$serializer implements w {
    public static final DataTransferObjectService$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        DataTransferObjectService$$serializer dataTransferObjectService$$serializer = new DataTransferObjectService$$serializer();
        INSTANCE = dataTransferObjectService$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.consent.data.DataTransferObjectService", dataTransferObjectService$$serializer, 5);
        q0Var.j("id", false);
        q0Var.j("name", false);
        q0Var.j("status", false);
        q0Var.j("version", false);
        q0Var.j("processorId", false);
        descriptor = q0Var;
    }

    private DataTransferObjectService$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        return new c[]{c1Var, c1Var, f.f2962a, c1Var, c1Var};
    }

    @Override // xh.b
    public DataTransferObjectService deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        String strR = null;
        String strR2 = null;
        String strR3 = null;
        String strR4 = null;
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
            } else if (iU == 1) {
                strR2 = aVarD.r(descriptor2, 1);
                i10 |= 2;
            } else if (iU == 2) {
                zT = aVarD.t(descriptor2, 2);
                i10 |= 4;
            } else if (iU == 3) {
                strR3 = aVarD.r(descriptor2, 3);
                i10 |= 8;
            } else {
                if (iU != 4) {
                    throw new di.g(iU);
                }
                strR4 = aVarD.r(descriptor2, 4);
                i10 |= 16;
            }
        }
        aVarD.b(descriptor2);
        return new DataTransferObjectService(i10, strR, strR2, zT, strR3, strR4, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, DataTransferObjectService dataTransferObjectService) {
        l.f("encoder", dVar);
        l.f("value", dataTransferObjectService);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        DataTransferObjectService.write$Self$usercentrics_release(dataTransferObjectService, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
