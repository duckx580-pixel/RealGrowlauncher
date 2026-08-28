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
public final class TCFSpecialFeature$$serializer implements w {
    public static final TCFSpecialFeature$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TCFSpecialFeature$$serializer tCFSpecialFeature$$serializer = new TCFSpecialFeature$$serializer();
        INSTANCE = tCFSpecialFeature$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature", tCFSpecialFeature$$serializer, 8);
        q0Var.j("purposeDescription", false);
        q0Var.j("illustrations", false);
        q0Var.j("id", false);
        q0Var.j("name", false);
        q0Var.j("consent", false);
        q0Var.j("isPartOfASelectedStack", false);
        q0Var.j("stackId", false);
        q0Var.j("showConsentToggle", false);
        descriptor = q0Var;
    }

    private TCFSpecialFeature$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c cVar = TCFSpecialFeature.$childSerializers[1];
        d0 d0Var = d0.f2950a;
        f fVar = f.f2962a;
        c cVarU = l.u(fVar);
        c cVarU2 = l.u(d0Var);
        c1 c1Var = c1.f2946a;
        return new c[]{c1Var, cVar, d0Var, c1Var, cVarU, fVar, cVarU2, fVar};
    }

    @Override // xh.b
    public TCFSpecialFeature deserialize(ai.c cVar) {
        int i10;
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = TCFSpecialFeature.$childSerializers;
        String strR = null;
        List list = null;
        String strR2 = null;
        Boolean bool = null;
        Integer num = null;
        boolean z3 = true;
        int i11 = 0;
        int iW = 0;
        boolean zT = false;
        boolean zT2 = false;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            switch (iU) {
                case -1:
                    z3 = false;
                    continue;
                case 0:
                    i11 |= 1;
                    strR = aVarD.r(descriptor2, 0);
                    continue;
                case 1:
                    list = (List) aVarD.k(descriptor2, 1, cVarArr[1], list);
                    i11 |= 2;
                    continue;
                case 2:
                    iW = aVarD.w(descriptor2, 2);
                    i11 |= 4;
                    continue;
                case 3:
                    strR2 = aVarD.r(descriptor2, 3);
                    i11 |= 8;
                    continue;
                case 4:
                    i10 = i11 | 16;
                    bool = (Boolean) aVarD.n(descriptor2, 4, f.f2962a, bool);
                    break;
                case 5:
                    i10 = i11 | 32;
                    zT = aVarD.t(descriptor2, 5);
                    break;
                case 6:
                    i10 = i11 | 64;
                    num = (Integer) aVarD.n(descriptor2, 6, d0.f2950a, num);
                    break;
                case 7:
                    i11 |= 128;
                    zT2 = aVarD.t(descriptor2, 7);
                    continue;
                default:
                    throw new di.g(iU);
            }
            i11 = i10;
        }
        aVarD.b(descriptor2);
        return new TCFSpecialFeature(i11, strR, list, iW, strR2, bool, zT, num, zT2, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, TCFSpecialFeature tCFSpecialFeature) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", tCFSpecialFeature);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        TCFSpecialFeature.write$Self$usercentrics_release(tCFSpecialFeature, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
