package com.usercentrics.tcf.core.model.gvl;

import ai.a;
import ai.b;
import ai.d;
import bi.o0;
import bi.q0;
import bi.w;
import java.util.Map;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class RetentionPeriod$$serializer implements w {
    public static final RetentionPeriod$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        RetentionPeriod$$serializer retentionPeriod$$serializer = new RetentionPeriod$$serializer();
        INSTANCE = retentionPeriod$$serializer;
        q0 q0Var = new q0("com.usercentrics.tcf.core.model.gvl.RetentionPeriod", retentionPeriod$$serializer, 1);
        q0Var.j("idAndPeriod", false);
        descriptor = q0Var;
    }

    private RetentionPeriod$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{RetentionPeriod.$childSerializers[0]};
    }

    @Override // xh.b
    public RetentionPeriod deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = RetentionPeriod.$childSerializers;
        Map map = null;
        int i10 = 0;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else {
                if (iU != 0) {
                    throw new di.g(iU);
                }
                map = (Map) aVarD.k(descriptor2, 0, cVarArr[0], map);
                i10 = 1;
            }
        }
        aVarD.b(descriptor2);
        return new RetentionPeriod(i10, map, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, RetentionPeriod retentionPeriod) {
        l.f("encoder", dVar);
        l.f("value", retentionPeriod);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        bVarD.z(descriptor2, 0, RetentionPeriod.$childSerializers[0], retentionPeriod.idAndPeriod);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
