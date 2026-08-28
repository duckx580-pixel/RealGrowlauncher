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
public final class TCFData$$serializer implements w {
    public static final TCFData$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TCFData$$serializer tCFData$$serializer = new TCFData$$serializer();
        INSTANCE = tCFData$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.tcf.interfaces.TCFData", tCFData$$serializer, 8);
        q0Var.j("features", false);
        q0Var.j("purposes", false);
        q0Var.j("specialFeatures", false);
        q0Var.j("specialPurposes", false);
        q0Var.j("stacks", false);
        q0Var.j("vendors", false);
        q0Var.j("tcString", false);
        q0Var.j("thirdPartyCount", false);
        descriptor = q0Var;
    }

    private TCFData$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = TCFData.$childSerializers;
        return new c[]{cVarArr[0], cVarArr[1], cVarArr[2], cVarArr[3], cVarArr[4], cVarArr[5], c1.f2946a, d0.f2950a};
    }

    @Override // xh.b
    public TCFData deserialize(ai.c cVar) {
        int i10;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = TCFData.$childSerializers;
        List list = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        List list5 = null;
        List list6 = null;
        String strR = null;
        int i11 = 0;
        int iW = 0;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            switch (iU) {
                case -1:
                    z3 = false;
                    break;
                case 0:
                    list = (List) aVarD.k(descriptor2, 0, cVarArr[0], list);
                    i11 |= 1;
                    break;
                case 1:
                    list2 = (List) aVarD.k(descriptor2, 1, cVarArr[1], list2);
                    i11 |= 2;
                    break;
                case 2:
                    list3 = (List) aVarD.k(descriptor2, 2, cVarArr[2], list3);
                    i11 |= 4;
                    break;
                case 3:
                    list4 = (List) aVarD.k(descriptor2, 3, cVarArr[3], list4);
                    i11 |= 8;
                    break;
                case 4:
                    i10 = i11 | 16;
                    list5 = (List) aVarD.k(descriptor2, 4, cVarArr[4], list5);
                    i11 = i10;
                    break;
                case 5:
                    i10 = i11 | 32;
                    list6 = (List) aVarD.k(descriptor2, 5, cVarArr[5], list6);
                    i11 = i10;
                    break;
                case 6:
                    i11 |= 64;
                    strR = aVarD.r(descriptor2, 6);
                    break;
                case 7:
                    i11 |= 128;
                    iW = aVarD.w(descriptor2, 7);
                    break;
                default:
                    throw new di.g(iU);
            }
        }
        aVarD.b(descriptor2);
        return new TCFData(i11, list, list2, list3, list4, list5, list6, strR, iW, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, TCFData tCFData) {
        l.f("encoder", dVar);
        l.f("value", tCFData);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        TCFData.write$Self$usercentrics_release(tCFData, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
