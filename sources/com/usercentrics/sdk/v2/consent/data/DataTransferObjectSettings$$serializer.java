package com.usercentrics.sdk.v2.consent.data;

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
public final class DataTransferObjectSettings$$serializer implements w {
    public static final DataTransferObjectSettings$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        DataTransferObjectSettings$$serializer dataTransferObjectSettings$$serializer = new DataTransferObjectSettings$$serializer();
        INSTANCE = dataTransferObjectSettings$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.consent.data.DataTransferObjectSettings", dataTransferObjectSettings$$serializer, 4);
        q0Var.j("id", false);
        q0Var.j("controllerId", false);
        q0Var.j("language", false);
        q0Var.j("version", false);
        descriptor = q0Var;
    }

    private DataTransferObjectSettings$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        return new c[]{c1Var, c1Var, c1Var, c1Var};
    }

    @Override // xh.b
    public DataTransferObjectSettings deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        String strR = null;
        String strR2 = null;
        String strR3 = null;
        String strR4 = null;
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
            } else {
                if (iU != 3) {
                    throw new di.g(iU);
                }
                strR4 = aVarD.r(descriptor2, 3);
                i10 |= 8;
            }
        }
        aVarD.b(descriptor2);
        return new DataTransferObjectSettings(i10, strR, strR2, strR3, strR4, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, DataTransferObjectSettings dataTransferObjectSettings) {
        l.f("encoder", dVar);
        l.f("value", dataTransferObjectSettings);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        DataTransferObjectSettings.write$Self$usercentrics_release(dataTransferObjectSettings, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
