package com.usercentrics.sdk.services.tcf.interfaces;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.d0;
import bi.f;
import bi.o0;
import bi.q0;
import bi.w;
import java.util.List;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFPurpose$$serializer implements w {
    public static final TCFPurpose$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TCFPurpose$$serializer tCFPurpose$$serializer = new TCFPurpose$$serializer();
        INSTANCE = tCFPurpose$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose", tCFPurpose$$serializer, 11);
        q0Var.j("purposeDescription", false);
        q0Var.j("illustrations", false);
        q0Var.j("id", false);
        q0Var.j("name", false);
        q0Var.j("consent", false);
        q0Var.j("isPartOfASelectedStack", false);
        q0Var.j("legitimateInterestConsent", false);
        q0Var.j("showConsentToggle", false);
        q0Var.j("showLegitimateInterestToggle", false);
        q0Var.j("stackId", false);
        q0Var.j("numberOfVendors", false);
        descriptor = q0Var;
    }

    private TCFPurpose$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c cVar = TCFPurpose.$childSerializers[1];
        d0 d0Var = d0.f2950a;
        f fVar = f.f2962a;
        c cVarU = l.u(fVar);
        c cVarU2 = l.u(fVar);
        c cVarU3 = l.u(d0Var);
        c cVarU4 = l.u(d0Var);
        c1 c1Var = c1.f2946a;
        return new c[]{c1Var, cVar, d0Var, c1Var, cVarU, fVar, cVarU2, fVar, fVar, cVarU3, cVarU4};
    }

    @Override // xh.b
    public TCFPurpose deserialize(ai.c cVar) {
        int i10;
        boolean z3;
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = TCFPurpose.$childSerializers;
        Integer num = null;
        Integer num2 = null;
        String strR = null;
        List list = null;
        String strR2 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        boolean z10 = true;
        int iW = 0;
        int i11 = 0;
        boolean zT = false;
        boolean zT2 = false;
        boolean zT3 = false;
        while (z10) {
            int iU = aVarD.u(descriptor2);
            switch (iU) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    strR = aVarD.r(descriptor2, 0);
                    i11 |= 1;
                    break;
                case 1:
                    i11 |= 2;
                    list = (List) aVarD.k(descriptor2, 1, cVarArr[1], list);
                    break;
                case 2:
                    z3 = true;
                    i11 |= 4;
                    iW = aVarD.w(descriptor2, 2);
                    break;
                case 3:
                    z3 = true;
                    i11 |= 8;
                    strR2 = aVarD.r(descriptor2, 3);
                    break;
                case 4:
                    z3 = true;
                    i11 |= 16;
                    bool = (Boolean) aVarD.n(descriptor2, 4, f.f2962a, bool);
                    break;
                case 5:
                    zT = aVarD.t(descriptor2, 5);
                    i11 |= 32;
                    break;
                case 6:
                    i10 = i11 | 64;
                    bool2 = (Boolean) aVarD.n(descriptor2, 6, f.f2962a, bool2);
                    i11 = i10;
                    break;
                case 7:
                    i10 = i11 | 128;
                    zT3 = aVarD.t(descriptor2, 7);
                    i11 = i10;
                    break;
                case 8:
                    i10 = i11 | 256;
                    zT2 = aVarD.t(descriptor2, 8);
                    i11 = i10;
                    break;
                case 9:
                    i11 |= 512;
                    num = (Integer) aVarD.n(descriptor2, 9, d0.f2950a, num);
                    break;
                case 10:
                    i10 = i11 | 1024;
                    num2 = (Integer) aVarD.n(descriptor2, 10, d0.f2950a, num2);
                    i11 = i10;
                    break;
                default:
                    throw new di.g(iU);
            }
        }
        aVarD.b(descriptor2);
        return new TCFPurpose(i11, strR, list, iW, strR2, bool, zT, bool2, zT3, zT2, num, num2, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, TCFPurpose tCFPurpose) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", tCFPurpose);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        TCFPurpose.write$Self$usercentrics_release(tCFPurpose, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
