package com.usercentrics.sdk.v2.consent.data;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.i0;
import bi.o0;
import bi.q0;
import bi.w;
import java.util.List;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DataTransferObject$$serializer implements w {
    public static final DataTransferObject$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        DataTransferObject$$serializer dataTransferObject$$serializer = new DataTransferObject$$serializer();
        INSTANCE = dataTransferObject$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.consent.data.DataTransferObject", dataTransferObject$$serializer, 5);
        q0Var.j("applicationVersion", false);
        q0Var.j("consent", false);
        q0Var.j("settings", false);
        q0Var.j("services", false);
        q0Var.j("timestamp", false);
        descriptor = q0Var;
    }

    private DataTransferObject$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{c1.f2946a, DataTransferObjectConsent$$serializer.INSTANCE, DataTransferObjectSettings$$serializer.INSTANCE, DataTransferObject.$childSerializers[3], i0.f2976a};
    }

    @Override // xh.b
    public DataTransferObject deserialize(ai.c cVar) {
        int i10;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = DataTransferObject.$childSerializers;
        int i11 = 0;
        String strR = null;
        DataTransferObjectConsent dataTransferObjectConsent = null;
        DataTransferObjectSettings dataTransferObjectSettings = null;
        List list = null;
        long jF = 0;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU != 0) {
                if (iU == 1) {
                    i10 = i11 | 2;
                    dataTransferObjectConsent = (DataTransferObjectConsent) aVarD.k(descriptor2, 1, DataTransferObjectConsent$$serializer.INSTANCE, dataTransferObjectConsent);
                } else if (iU == 2) {
                    i10 = i11 | 4;
                    dataTransferObjectSettings = (DataTransferObjectSettings) aVarD.k(descriptor2, 2, DataTransferObjectSettings$$serializer.INSTANCE, dataTransferObjectSettings);
                } else if (iU == 3) {
                    i10 = i11 | 8;
                    list = (List) aVarD.k(descriptor2, 3, cVarArr[3], list);
                } else {
                    if (iU != 4) {
                        throw new di.g(iU);
                    }
                    jF = aVarD.f(descriptor2, 4);
                    i11 |= 16;
                }
                i11 = i10;
            } else {
                strR = aVarD.r(descriptor2, 0);
                i11 |= 1;
            }
        }
        aVarD.b(descriptor2);
        return new DataTransferObject(i11, strR, dataTransferObjectConsent, dataTransferObjectSettings, list, jF, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, DataTransferObject dataTransferObject) {
        l.f("encoder", dVar);
        l.f("value", dataTransferObject);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        DataTransferObject.write$Self$usercentrics_release(dataTransferObject, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
