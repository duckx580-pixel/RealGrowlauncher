package com.usercentrics.sdk.v2.settings.data;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.f;
import bi.i0;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import java.util.List;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ConsentDisclosure$$serializer implements w {
    public static final ConsentDisclosure$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ConsentDisclosure$$serializer consentDisclosure$$serializer = new ConsentDisclosure$$serializer();
        INSTANCE = consentDisclosure$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.ConsentDisclosure", consentDisclosure$$serializer, 10);
        q0Var.j("identifier", true);
        q0Var.j("type", true);
        q0Var.j("name", true);
        q0Var.j("maxAgeSeconds", true);
        q0Var.j("cookieRefresh", true);
        q0Var.j("purposes", true);
        q0Var.j("domain", true);
        q0Var.j("description", true);
        q0Var.j("specialPurposes", true);
        q0Var.j("optOut", true);
        descriptor = q0Var;
    }

    private ConsentDisclosure$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = ConsentDisclosure.$childSerializers;
        c1 c1Var = c1.f2946a;
        c cVarU = l.u(c1Var);
        c cVarU2 = l.u(cVarArr[1]);
        c cVarU3 = l.u(c1Var);
        c cVarU4 = l.u(i0.f2976a);
        f fVar = f.f2962a;
        return new c[]{cVarU, cVarU2, cVarU3, cVarU4, fVar, cVarArr[5], l.u(c1Var), l.u(c1Var), cVarArr[8], l.u(fVar)};
    }

    @Override // xh.b
    public ConsentDisclosure deserialize(ai.c cVar) {
        int i10;
        boolean z3;
        int i11;
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = ConsentDisclosure.$childSerializers;
        Boolean bool = null;
        List list = null;
        String str = null;
        ConsentDisclosureType consentDisclosureType = null;
        String str2 = null;
        Long l10 = null;
        List list2 = null;
        String str3 = null;
        String str4 = null;
        boolean z10 = true;
        int i12 = 0;
        boolean zT = false;
        while (z10) {
            int iU = aVarD.u(descriptor2);
            switch (iU) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    str = (String) aVarD.n(descriptor2, 0, c1.f2946a, str);
                    i12 |= 1;
                    break;
                case 1:
                    consentDisclosureType = (ConsentDisclosureType) aVarD.n(descriptor2, 1, cVarArr[1], consentDisclosureType);
                    i10 = i12 | 2;
                    i12 = i10;
                    break;
                case 2:
                    z3 = true;
                    str2 = (String) aVarD.n(descriptor2, 2, c1.f2946a, str2);
                    i10 = i12 | 4;
                    i12 = i10;
                    break;
                case 3:
                    z3 = true;
                    l10 = (Long) aVarD.n(descriptor2, 3, i0.f2976a, l10);
                    i10 = i12 | 8;
                    i12 = i10;
                    break;
                case 4:
                    i11 = i12 | 16;
                    zT = aVarD.t(descriptor2, 4);
                    i12 = i11;
                    break;
                case 5:
                    i11 = i12 | 32;
                    list2 = (List) aVarD.k(descriptor2, 5, cVarArr[5], list2);
                    i12 = i11;
                    break;
                case 6:
                    i11 = i12 | 64;
                    str3 = (String) aVarD.n(descriptor2, 6, c1.f2946a, str3);
                    i12 = i11;
                    break;
                case 7:
                    i11 = i12 | 128;
                    str4 = (String) aVarD.n(descriptor2, 7, c1.f2946a, str4);
                    i12 = i11;
                    break;
                case 8:
                    list = (List) aVarD.k(descriptor2, 8, cVarArr[8], list);
                    i12 |= 256;
                    break;
                case 9:
                    bool = (Boolean) aVarD.n(descriptor2, 9, f.f2962a, bool);
                    i12 |= 512;
                    break;
                default:
                    throw new di.g(iU);
            }
        }
        aVarD.b(descriptor2);
        return new ConsentDisclosure(i12, str, consentDisclosureType, str2, l10, zT, list2, str3, str4, list, bool, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, ConsentDisclosure consentDisclosure) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", consentDisclosure);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        ConsentDisclosure.write$Self$usercentrics_release(consentDisclosure, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
