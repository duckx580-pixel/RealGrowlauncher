package com.usercentrics.sdk.services.tcf.interfaces;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.d0;
import bi.f;
import bi.o0;
import bi.p;
import bi.q0;
import bi.w;
import bi.y0;
import com.usercentrics.tcf.core.model.gvl.DataRetention;
import com.usercentrics.tcf.core.model.gvl.DataRetention$$serializer;
import java.util.List;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFVendor$$serializer implements w {
    public static final TCFVendor$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TCFVendor$$serializer tCFVendor$$serializer = new TCFVendor$$serializer();
        INSTANCE = tCFVendor$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.tcf.interfaces.TCFVendor", tCFVendor$$serializer, 23);
        q0Var.j("consent", false);
        q0Var.j("features", false);
        q0Var.j("flexiblePurposes", false);
        q0Var.j("id", false);
        q0Var.j("legitimateInterestConsent", false);
        q0Var.j("legitimateInterestPurposes", false);
        q0Var.j("name", false);
        q0Var.j("policyUrl", false);
        q0Var.j("purposes", false);
        q0Var.j("restrictions", false);
        q0Var.j("specialFeatures", false);
        q0Var.j("specialPurposes", false);
        q0Var.j("showConsentToggle", false);
        q0Var.j("showLegitimateInterestToggle", false);
        q0Var.j("cookieMaxAgeSeconds", true);
        q0Var.j("usesNonCookieAccess", false);
        q0Var.j("deviceStorageDisclosureUrl", true);
        q0Var.j("usesCookies", true);
        q0Var.j("cookieRefresh", true);
        q0Var.j("dataSharedOutsideEU", true);
        q0Var.j("dataRetention", true);
        q0Var.j("dataCategories", false);
        q0Var.j("vendorUrls", false);
        descriptor = q0Var;
    }

    private TCFVendor$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = TCFVendor.$childSerializers;
        f fVar = f.f2962a;
        c cVarU = l.u(fVar);
        c cVar = cVarArr[1];
        c cVar2 = cVarArr[2];
        c cVarU2 = l.u(fVar);
        c cVar3 = cVarArr[5];
        c1 c1Var = c1.f2946a;
        return new c[]{cVarU, cVar, cVar2, d0.f2950a, cVarU2, cVar3, c1Var, c1Var, cVarArr[8], cVarArr[9], cVarArr[10], cVarArr[11], fVar, fVar, l.u(p.f3004a), fVar, l.u(c1Var), fVar, l.u(fVar), l.u(fVar), l.u(DataRetention$$serializer.INSTANCE), cVarArr[21], cVarArr[22]};
    }

    @Override // xh.b
    public TCFVendor deserialize(ai.c cVar) {
        List list;
        List list2;
        Boolean bool;
        List list3;
        List list4;
        List list5;
        List list6;
        List list7;
        int i10;
        List list8;
        List list9;
        int i11;
        List list10;
        int i12;
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = TCFVendor.$childSerializers;
        DataRetention dataRetention = null;
        List list11 = null;
        List list12 = null;
        List list13 = null;
        String str = null;
        List list14 = null;
        List list15 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        List list16 = null;
        Double d10 = null;
        List list17 = null;
        String strR = null;
        String strR2 = null;
        Boolean bool5 = null;
        List list18 = null;
        List list19 = null;
        int i13 = 0;
        int i14 = 1;
        boolean z3 = true;
        boolean zT = false;
        boolean zT2 = false;
        int iW = 0;
        boolean zT3 = false;
        boolean zT4 = false;
        while (z3) {
            Boolean bool6 = bool4;
            int iU = aVarD.u(descriptor2);
            switch (iU) {
                case -1:
                    list = list11;
                    list2 = list16;
                    bool = bool5;
                    list3 = list18;
                    list4 = list19;
                    list5 = list12;
                    z3 = false;
                    list18 = list3;
                    list19 = list4;
                    list12 = list5;
                    bool4 = bool6;
                    list16 = list2;
                    i14 = 1;
                    bool5 = bool;
                    list11 = list;
                    break;
                case 0:
                    list = list11;
                    list2 = list16;
                    list3 = list18;
                    list4 = list19;
                    Boolean bool7 = bool5;
                    list5 = list12;
                    bool = (Boolean) aVarD.n(descriptor2, 0, f.f2962a, bool7);
                    i13 |= 1;
                    list18 = list3;
                    list19 = list4;
                    list12 = list5;
                    bool4 = bool6;
                    list16 = list2;
                    i14 = 1;
                    bool5 = bool;
                    list11 = list;
                    break;
                case 1:
                    list = list11;
                    list6 = list16;
                    c cVar2 = cVarArr[i14];
                    int i15 = i14;
                    list7 = list19;
                    i10 = i15;
                    i13 |= 2;
                    list18 = (List) aVarD.k(descriptor2, i10, cVar2, list18);
                    list19 = list7;
                    bool4 = bool6;
                    list16 = list6;
                    i14 = i10;
                    list11 = list;
                    break;
                case 2:
                    list = list11;
                    list8 = list16;
                    int i16 = i13 | 4;
                    list9 = (List) aVarD.k(descriptor2, 2, cVarArr[2], list19);
                    i11 = i16;
                    bool4 = bool6;
                    list19 = list9;
                    list16 = list8;
                    i13 = i11;
                    list11 = list;
                    break;
                case 3:
                    list = list11;
                    list8 = list16;
                    iW = aVarD.w(descriptor2, 3);
                    bool4 = bool6;
                    i11 = i13 | 8;
                    list9 = list19;
                    list19 = list9;
                    list16 = list8;
                    i13 = i11;
                    list11 = list;
                    break;
                case 4:
                    list = list11;
                    list8 = list16;
                    bool4 = (Boolean) aVarD.n(descriptor2, 4, f.f2962a, bool6);
                    i11 = i13 | 16;
                    list9 = list19;
                    list19 = list9;
                    list16 = list8;
                    i13 = i11;
                    list11 = list;
                    break;
                case 5:
                    list = list11;
                    list16 = (List) aVarD.k(descriptor2, 5, cVarArr[5], list16);
                    i13 |= 32;
                    bool4 = bool6;
                    list11 = list;
                    break;
                case 6:
                    strR2 = aVarD.r(descriptor2, 6);
                    i13 |= 64;
                    list = list11;
                    bool4 = bool6;
                    list11 = list;
                    break;
                case 7:
                    list10 = list16;
                    strR = aVarD.r(descriptor2, 7);
                    i13 |= 128;
                    list = list11;
                    bool4 = bool6;
                    list16 = list10;
                    list11 = list;
                    break;
                case 8:
                    list10 = list16;
                    list12 = (List) aVarD.k(descriptor2, 8, cVarArr[8], list12);
                    i13 |= 256;
                    list = list11;
                    bool4 = bool6;
                    list16 = list10;
                    list11 = list;
                    break;
                case 9:
                    list10 = list16;
                    list15 = (List) aVarD.k(descriptor2, 9, cVarArr[9], list15);
                    i13 |= 512;
                    list = list11;
                    bool4 = bool6;
                    list16 = list10;
                    list11 = list;
                    break;
                case 10:
                    list6 = list16;
                    list11 = (List) aVarD.k(descriptor2, 10, cVarArr[10], list11);
                    i13 |= 1024;
                    list = list11;
                    i10 = i14;
                    list7 = list19;
                    list19 = list7;
                    bool4 = bool6;
                    list16 = list6;
                    i14 = i10;
                    list11 = list;
                    break;
                case 11:
                    list6 = list16;
                    list17 = (List) aVarD.k(descriptor2, 11, cVarArr[11], list17);
                    i13 |= 2048;
                    list = list11;
                    i10 = i14;
                    list7 = list19;
                    list19 = list7;
                    bool4 = bool6;
                    list16 = list6;
                    i14 = i10;
                    list11 = list;
                    break;
                case 12:
                    list6 = list16;
                    zT4 = aVarD.t(descriptor2, 12);
                    i13 |= 4096;
                    list = list11;
                    i10 = i14;
                    list7 = list19;
                    list19 = list7;
                    bool4 = bool6;
                    list16 = list6;
                    i14 = i10;
                    list11 = list;
                    break;
                case 13:
                    list6 = list16;
                    zT = aVarD.t(descriptor2, 13);
                    i13 |= 8192;
                    list = list11;
                    i10 = i14;
                    list7 = list19;
                    list19 = list7;
                    bool4 = bool6;
                    list16 = list6;
                    i14 = i10;
                    list11 = list;
                    break;
                case 14:
                    list6 = list16;
                    d10 = (Double) aVarD.n(descriptor2, 14, p.f3004a, d10);
                    i13 |= 16384;
                    list = list11;
                    i10 = i14;
                    list7 = list19;
                    list19 = list7;
                    bool4 = bool6;
                    list16 = list6;
                    i14 = i10;
                    list11 = list;
                    break;
                case 15:
                    list6 = list16;
                    zT2 = aVarD.t(descriptor2, 15);
                    i12 = 32768;
                    i13 |= i12;
                    list = list11;
                    i10 = i14;
                    list7 = list19;
                    list19 = list7;
                    bool4 = bool6;
                    list16 = list6;
                    i14 = i10;
                    list11 = list;
                    break;
                case 16:
                    list6 = list16;
                    str = (String) aVarD.n(descriptor2, 16, c1.f2946a, str);
                    i12 = 65536;
                    i13 |= i12;
                    list = list11;
                    i10 = i14;
                    list7 = list19;
                    list19 = list7;
                    bool4 = bool6;
                    list16 = list6;
                    i14 = i10;
                    list11 = list;
                    break;
                case 17:
                    list6 = list16;
                    i13 |= 131072;
                    list = list11;
                    zT3 = aVarD.t(descriptor2, 17);
                    i10 = i14;
                    list7 = list19;
                    list19 = list7;
                    bool4 = bool6;
                    list16 = list6;
                    i14 = i10;
                    list11 = list;
                    break;
                case 18:
                    list6 = list16;
                    bool3 = (Boolean) aVarD.n(descriptor2, 18, f.f2962a, bool3);
                    i12 = 262144;
                    i13 |= i12;
                    list = list11;
                    i10 = i14;
                    list7 = list19;
                    list19 = list7;
                    bool4 = bool6;
                    list16 = list6;
                    i14 = i10;
                    list11 = list;
                    break;
                case 19:
                    list6 = list16;
                    bool2 = (Boolean) aVarD.n(descriptor2, 19, f.f2962a, bool2);
                    i12 = 524288;
                    i13 |= i12;
                    list = list11;
                    i10 = i14;
                    list7 = list19;
                    list19 = list7;
                    bool4 = bool6;
                    list16 = list6;
                    i14 = i10;
                    list11 = list;
                    break;
                case 20:
                    list6 = list16;
                    dataRetention = (DataRetention) aVarD.n(descriptor2, 20, DataRetention$$serializer.INSTANCE, dataRetention);
                    i12 = 1048576;
                    i13 |= i12;
                    list = list11;
                    i10 = i14;
                    list7 = list19;
                    list19 = list7;
                    bool4 = bool6;
                    list16 = list6;
                    i14 = i10;
                    list11 = list;
                    break;
                case 21:
                    list6 = list16;
                    list13 = (List) aVarD.k(descriptor2, 21, cVarArr[21], list13);
                    i12 = 2097152;
                    i13 |= i12;
                    list = list11;
                    i10 = i14;
                    list7 = list19;
                    list19 = list7;
                    bool4 = bool6;
                    list16 = list6;
                    i14 = i10;
                    list11 = list;
                    break;
                case 22:
                    list2 = list16;
                    list14 = (List) aVarD.k(descriptor2, 22, cVarArr[22], list14);
                    i13 |= 4194304;
                    list = list11;
                    bool = bool5;
                    list3 = list18;
                    list4 = list19;
                    list5 = list12;
                    list18 = list3;
                    list19 = list4;
                    list12 = list5;
                    bool4 = bool6;
                    list16 = list2;
                    i14 = 1;
                    bool5 = bool;
                    list11 = list;
                    break;
                default:
                    throw new di.g(iU);
            }
        }
        List list20 = list11;
        List list21 = list16;
        aVarD.b(descriptor2);
        return new TCFVendor(i13, bool5, list18, list19, iW, bool4, list21, strR2, strR, list12, list15, list20, list17, zT4, zT, d10, zT2, str, zT3, bool3, bool2, dataRetention, list13, list14, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, TCFVendor tCFVendor) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", tCFVendor);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        TCFVendor.write$Self$usercentrics_release(tCFVendor, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
