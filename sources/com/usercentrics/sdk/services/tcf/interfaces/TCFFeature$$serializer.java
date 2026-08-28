package com.usercentrics.sdk.services.tcf.interfaces;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.d0;
import bi.o0;
import bi.q0;
import bi.w;
import java.util.List;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFFeature$$serializer implements w {
    public static final TCFFeature$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TCFFeature$$serializer tCFFeature$$serializer = new TCFFeature$$serializer();
        INSTANCE = tCFFeature$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.tcf.interfaces.TCFFeature", tCFFeature$$serializer, 4);
        q0Var.j("purposeDescription", false);
        q0Var.j("illustrations", false);
        q0Var.j("id", false);
        q0Var.j("name", false);
        descriptor = q0Var;
    }

    private TCFFeature$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c cVar = TCFFeature.$childSerializers[1];
        c1 c1Var = c1.f2946a;
        return new c[]{c1Var, cVar, d0.f2950a, c1Var};
    }

    @Override // xh.b
    public TCFFeature deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = TCFFeature.$childSerializers;
        String strR = null;
        List list = null;
        String strR2 = null;
        int i10 = 0;
        int iW = 0;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                strR = aVarD.r(descriptor2, 0);
                i10 |= 1;
            } else if (iU == 1) {
                list = (List) aVarD.k(descriptor2, 1, cVarArr[1], list);
                i10 |= 2;
            } else if (iU == 2) {
                iW = aVarD.w(descriptor2, 2);
                i10 |= 4;
            } else {
                if (iU != 3) {
                    throw new di.g(iU);
                }
                strR2 = aVarD.r(descriptor2, 3);
                i10 |= 8;
            }
        }
        aVarD.b(descriptor2);
        return new TCFFeature(i10, strR, list, iW, strR2, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, TCFFeature tCFFeature) {
        l.f("encoder", dVar);
        l.f("value", tCFFeature);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        TCFFeature.write$Self$usercentrics_release(tCFFeature, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
