package com.usercentrics.tcf.core.model.gvl;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.d0;
import bi.o0;
import bi.q0;
import bi.w;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DataCategory$$serializer implements w {
    public static final DataCategory$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        DataCategory$$serializer dataCategory$$serializer = new DataCategory$$serializer();
        INSTANCE = dataCategory$$serializer;
        q0 q0Var = new q0("com.usercentrics.tcf.core.model.gvl.DataCategory", dataCategory$$serializer, 3);
        q0Var.j("id", false);
        q0Var.j("name", false);
        q0Var.j("description", false);
        descriptor = q0Var;
    }

    private DataCategory$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        return new c[]{d0.f2950a, c1Var, c1Var};
    }

    @Override // xh.b
    public DataCategory deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        String strR = null;
        String strR2 = null;
        boolean z3 = true;
        int i10 = 0;
        int iW = 0;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                iW = aVarD.w(descriptor2, 0);
                i10 |= 1;
            } else if (iU == 1) {
                strR = aVarD.r(descriptor2, 1);
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
        return new DataCategory(i10, iW, strR, strR2, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, DataCategory dataCategory) {
        l.f("encoder", dVar);
        l.f("value", dataCategory);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        DataCategory.write$Self$usercentrics_release(dataCategory, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
