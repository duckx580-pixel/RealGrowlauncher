package com.usercentrics.tcf.core.model.gvl;

import ai.a;
import ai.b;
import ai.d;
import bi.d0;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DataRetention$$serializer implements w {
    public static final DataRetention$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        DataRetention$$serializer dataRetention$$serializer = new DataRetention$$serializer();
        INSTANCE = dataRetention$$serializer;
        q0 q0Var = new q0("com.usercentrics.tcf.core.model.gvl.DataRetention", dataRetention$$serializer, 3);
        q0Var.j("stdRetention", true);
        q0Var.j("purposes", false);
        q0Var.j("specialPurposes", false);
        descriptor = q0Var;
    }

    private DataRetention$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        RetentionPeriod$$serializer retentionPeriod$$serializer = RetentionPeriod$$serializer.INSTANCE;
        return new c[]{l.u(d0.f2950a), retentionPeriod$$serializer, retentionPeriod$$serializer};
    }

    @Override // xh.b
    public DataRetention deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        int i10 = 0;
        Integer num = null;
        RetentionPeriod retentionPeriod = null;
        RetentionPeriod retentionPeriod2 = null;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                num = (Integer) aVarD.n(descriptor2, 0, d0.f2950a, num);
                i10 |= 1;
            } else if (iU == 1) {
                retentionPeriod = (RetentionPeriod) aVarD.k(descriptor2, 1, RetentionPeriod$$serializer.INSTANCE, retentionPeriod);
                i10 |= 2;
            } else {
                if (iU != 2) {
                    throw new di.g(iU);
                }
                retentionPeriod2 = (RetentionPeriod) aVarD.k(descriptor2, 2, RetentionPeriod$$serializer.INSTANCE, retentionPeriod2);
                i10 |= 4;
            }
        }
        aVarD.b(descriptor2);
        return new DataRetention(i10, num, retentionPeriod, retentionPeriod2, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, DataRetention dataRetention) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", dataRetention);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        DataRetention.write$Self$usercentrics_release(dataRetention, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
