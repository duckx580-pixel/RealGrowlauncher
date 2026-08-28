package com.usercentrics.tcf.core.model.gvl;

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
import java.util.List;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Vendor$$serializer implements w {
    public static final Vendor$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        Vendor$$serializer vendor$$serializer = new Vendor$$serializer();
        INSTANCE = vendor$$serializer;
        q0 q0Var = new q0("com.usercentrics.tcf.core.model.gvl.Vendor", vendor$$serializer, 19);
        q0Var.j("purposes", false);
        q0Var.j("legIntPurposes", false);
        q0Var.j("flexiblePurposes", false);
        q0Var.j("specialPurposes", false);
        q0Var.j("features", false);
        q0Var.j("specialFeatures", false);
        q0Var.j("policyUrl", true);
        q0Var.j("deletedDate", true);
        q0Var.j("overflow", true);
        q0Var.j("cookieMaxAgeSeconds", true);
        q0Var.j("usesNonCookieAccess", false);
        q0Var.j("deviceStorageDisclosureUrl", true);
        q0Var.j("usesCookies", true);
        q0Var.j("cookieRefresh", true);
        q0Var.j("id", false);
        q0Var.j("name", false);
        q0Var.j("dataRetention", false);
        q0Var.j("urls", false);
        q0Var.j("dataDeclaration", true);
        descriptor = q0Var;
    }

    private Vendor$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = Vendor.$childSerializers;
        c cVar = cVarArr[0];
        c cVar2 = cVarArr[1];
        c cVar3 = cVarArr[2];
        c cVar4 = cVarArr[3];
        c cVar5 = cVarArr[4];
        c cVar6 = cVarArr[5];
        c1 c1Var = c1.f2946a;
        c cVarU = l.u(c1Var);
        c cVarU2 = l.u(Overflow$$serializer.INSTANCE);
        c cVarU3 = l.u(p.f3004a);
        f fVar = f.f2962a;
        return new c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6, c1Var, cVarU, cVarU2, cVarU3, fVar, l.u(c1Var), fVar, l.u(fVar), d0.f2950a, c1Var, l.u(GvlDataRetention$$serializer.INSTANCE), l.u(cVarArr[17]), l.u(cVarArr[18])};
    }

    @Override // xh.b
    public Vendor deserialize(ai.c cVar) {
        List list;
        List list2;
        Overflow overflow;
        int i10;
        List list3;
        int i11;
        List list4;
        List list5;
        int i12;
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = Vendor.$childSerializers;
        Boolean bool = null;
        List list6 = null;
        Overflow overflow2 = null;
        String str = null;
        Double d10 = null;
        List list7 = null;
        List list8 = null;
        List list9 = null;
        List list10 = null;
        GvlDataRetention gvlDataRetention = null;
        List list11 = null;
        List list12 = null;
        String str2 = null;
        String strR = null;
        String strR2 = null;
        List list13 = null;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1;
        int i16 = 1;
        boolean zT = false;
        boolean zT2 = false;
        int iW = 0;
        while (i16 != 0) {
            List list14 = list8;
            int iU = aVarD.u(descriptor2);
            switch (iU) {
                case -1:
                    list4 = list6;
                    i16 = i13;
                    list8 = list14;
                    overflow2 = overflow2;
                    list9 = list9;
                    i15 = 1;
                    list13 = list13;
                    list6 = list4;
                    break;
                case 0:
                    List list15 = list6;
                    list = list9;
                    list2 = list14;
                    c cVar2 = cVarArr[i13];
                    List list16 = list13;
                    overflow = overflow2;
                    i10 = i13;
                    i14 |= 1;
                    list3 = (List) aVarD.k(descriptor2, i10, cVar2, list16);
                    list6 = list15;
                    i13 = i10;
                    overflow2 = overflow;
                    i15 = 1;
                    list13 = list3;
                    list8 = list2;
                    list9 = list;
                    break;
                case 1:
                    list4 = list6;
                    c cVar3 = cVarArr[i15];
                    list5 = list9;
                    i12 = i15;
                    list8 = (List) aVarD.k(descriptor2, i12, cVar3, list14);
                    i14 |= 2;
                    list9 = list5;
                    i15 = i12;
                    list6 = list4;
                    break;
                case 2:
                    list4 = list6;
                    list9 = (List) aVarD.k(descriptor2, 2, cVarArr[2], list9);
                    i14 |= 4;
                    i12 = i15;
                    list8 = list14;
                    i15 = i12;
                    list6 = list4;
                    break;
                case 3:
                    list5 = list9;
                    list10 = (List) aVarD.k(descriptor2, 3, cVarArr[3], list10);
                    i14 |= 8;
                    list4 = list6;
                    i12 = i15;
                    list8 = list14;
                    list9 = list5;
                    i15 = i12;
                    list6 = list4;
                    break;
                case 4:
                    list5 = list9;
                    i14 |= 16;
                    list4 = list6;
                    list12 = (List) aVarD.k(descriptor2, 4, cVarArr[4], list12);
                    i12 = i15;
                    list8 = list14;
                    list9 = list5;
                    i15 = i12;
                    list6 = list4;
                    break;
                case 5:
                    list = list9;
                    list6 = (List) aVarD.k(descriptor2, 5, cVarArr[5], list6);
                    i14 |= 32;
                    list3 = list13;
                    list2 = list14;
                    overflow = overflow2;
                    i10 = i13;
                    i13 = i10;
                    overflow2 = overflow;
                    i15 = 1;
                    list13 = list3;
                    list8 = list2;
                    list9 = list;
                    break;
                case 6:
                    list = list9;
                    i14 |= 64;
                    strR = aVarD.r(descriptor2, 6);
                    list3 = list13;
                    list2 = list14;
                    overflow = overflow2;
                    i10 = i13;
                    i13 = i10;
                    overflow2 = overflow;
                    i15 = 1;
                    list13 = list3;
                    list8 = list2;
                    list9 = list;
                    break;
                case 7:
                    list = list9;
                    str2 = (String) aVarD.n(descriptor2, 7, c1.f2946a, str2);
                    i14 |= 128;
                    list3 = list13;
                    list2 = list14;
                    overflow = overflow2;
                    i10 = i13;
                    i13 = i10;
                    overflow2 = overflow;
                    i15 = 1;
                    list13 = list3;
                    list8 = list2;
                    list9 = list;
                    break;
                case 8:
                    list = list9;
                    overflow2 = (Overflow) aVarD.n(descriptor2, 8, Overflow$$serializer.INSTANCE, overflow2);
                    i14 |= 256;
                    list3 = list13;
                    list2 = list14;
                    overflow = overflow2;
                    i10 = i13;
                    i13 = i10;
                    overflow2 = overflow;
                    i15 = 1;
                    list13 = list3;
                    list8 = list2;
                    list9 = list;
                    break;
                case 9:
                    list = list9;
                    d10 = (Double) aVarD.n(descriptor2, 9, p.f3004a, d10);
                    i14 |= 512;
                    list3 = list13;
                    list2 = list14;
                    overflow = overflow2;
                    i10 = i13;
                    i13 = i10;
                    overflow2 = overflow;
                    i15 = 1;
                    list13 = list3;
                    list8 = list2;
                    list9 = list;
                    break;
                case 10:
                    list = list9;
                    zT2 = aVarD.t(descriptor2, 10);
                    i14 |= 1024;
                    list3 = list13;
                    list2 = list14;
                    overflow = overflow2;
                    i10 = i13;
                    i13 = i10;
                    overflow2 = overflow;
                    i15 = 1;
                    list13 = list3;
                    list8 = list2;
                    list9 = list;
                    break;
                case 11:
                    list = list9;
                    str = (String) aVarD.n(descriptor2, 11, c1.f2946a, str);
                    i14 |= 2048;
                    list3 = list13;
                    list2 = list14;
                    overflow = overflow2;
                    i10 = i13;
                    i13 = i10;
                    overflow2 = overflow;
                    i15 = 1;
                    list13 = list3;
                    list8 = list2;
                    list9 = list;
                    break;
                case 12:
                    list = list9;
                    zT = aVarD.t(descriptor2, 12);
                    i14 |= 4096;
                    list3 = list13;
                    list2 = list14;
                    overflow = overflow2;
                    i10 = i13;
                    i13 = i10;
                    overflow2 = overflow;
                    i15 = 1;
                    list13 = list3;
                    list8 = list2;
                    list9 = list;
                    break;
                case 13:
                    list = list9;
                    bool = (Boolean) aVarD.n(descriptor2, 13, f.f2962a, bool);
                    i14 |= 8192;
                    list3 = list13;
                    list2 = list14;
                    overflow = overflow2;
                    i10 = i13;
                    i13 = i10;
                    overflow2 = overflow;
                    i15 = 1;
                    list13 = list3;
                    list8 = list2;
                    list9 = list;
                    break;
                case 14:
                    list = list9;
                    iW = aVarD.w(descriptor2, 14);
                    i14 |= 16384;
                    list3 = list13;
                    list2 = list14;
                    overflow = overflow2;
                    i10 = i13;
                    i13 = i10;
                    overflow2 = overflow;
                    i15 = 1;
                    list13 = list3;
                    list8 = list2;
                    list9 = list;
                    break;
                case 15:
                    list = list9;
                    strR2 = aVarD.r(descriptor2, 15);
                    i11 = 32768;
                    i14 |= i11;
                    list3 = list13;
                    list2 = list14;
                    overflow = overflow2;
                    i10 = i13;
                    i13 = i10;
                    overflow2 = overflow;
                    i15 = 1;
                    list13 = list3;
                    list8 = list2;
                    list9 = list;
                    break;
                case 16:
                    list = list9;
                    gvlDataRetention = (GvlDataRetention) aVarD.n(descriptor2, 16, GvlDataRetention$$serializer.INSTANCE, gvlDataRetention);
                    i11 = 65536;
                    i14 |= i11;
                    list3 = list13;
                    list2 = list14;
                    overflow = overflow2;
                    i10 = i13;
                    i13 = i10;
                    overflow2 = overflow;
                    i15 = 1;
                    list13 = list3;
                    list8 = list2;
                    list9 = list;
                    break;
                case 17:
                    list = list9;
                    list11 = (List) aVarD.n(descriptor2, 17, cVarArr[17], list11);
                    i11 = 131072;
                    i14 |= i11;
                    list3 = list13;
                    list2 = list14;
                    overflow = overflow2;
                    i10 = i13;
                    i13 = i10;
                    overflow2 = overflow;
                    i15 = 1;
                    list13 = list3;
                    list8 = list2;
                    list9 = list;
                    break;
                case 18:
                    list = list9;
                    list7 = (List) aVarD.n(descriptor2, 18, cVarArr[18], list7);
                    i14 |= 262144;
                    list8 = list14;
                    list9 = list;
                    break;
                default:
                    throw new di.g(iU);
            }
        }
        List list17 = list6;
        List list18 = list13;
        aVarD.b(descriptor2);
        return new Vendor(i14, list18, list8, list9, list10, list12, list17, strR, str2, overflow2, d10, zT2, str, zT, bool, iW, strR2, gvlDataRetention, list11, list7, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, Vendor vendor) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", vendor);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        Vendor.write$Self$usercentrics_release(vendor, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
