package com.usercentrics.tcf.core.model.gvl;

import ai.a;
import ai.b;
import ai.d;
import bi.d0;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import java.util.Map;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GvlDataRetention$$serializer implements w {
    public static final GvlDataRetention$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        GvlDataRetention$$serializer gvlDataRetention$$serializer = new GvlDataRetention$$serializer();
        INSTANCE = gvlDataRetention$$serializer;
        q0 q0Var = new q0("com.usercentrics.tcf.core.model.gvl.GvlDataRetention", gvlDataRetention$$serializer, 3);
        q0Var.j("stdRetention", true);
        q0Var.j("purposes", false);
        q0Var.j("specialPurposes", false);
        descriptor = q0Var;
    }

    private GvlDataRetention$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = GvlDataRetention.$childSerializers;
        return new c[]{l.u(d0.f2950a), cVarArr[1], cVarArr[2]};
    }

    @Override // xh.b
    public GvlDataRetention deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = GvlDataRetention.$childSerializers;
        int i10 = 0;
        Integer num = null;
        Map map = null;
        Map map2 = null;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                num = (Integer) aVarD.n(descriptor2, 0, d0.f2950a, num);
                i10 |= 1;
            } else if (iU == 1) {
                map = (Map) aVarD.k(descriptor2, 1, cVarArr[1], map);
                i10 |= 2;
            } else {
                if (iU != 2) {
                    throw new di.g(iU);
                }
                map2 = (Map) aVarD.k(descriptor2, 2, cVarArr[2], map2);
                i10 |= 4;
            }
        }
        aVarD.b(descriptor2);
        return new GvlDataRetention(i10, num, map, map2, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, GvlDataRetention gvlDataRetention) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", gvlDataRetention);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        GvlDataRetention.write$Self$usercentrics_release(gvlDataRetention, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
