package com.usercentrics.sdk.v2.settings.data;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.f;
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
public final class ServiceConsentTemplate$$serializer implements w {
    public static final ServiceConsentTemplate$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ServiceConsentTemplate$$serializer serviceConsentTemplate$$serializer = new ServiceConsentTemplate$$serializer();
        INSTANCE = serviceConsentTemplate$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.ServiceConsentTemplate", serviceConsentTemplate$$serializer, 11);
        q0Var.j("isDeactivated", true);
        q0Var.j("defaultConsentStatus", true);
        q0Var.j("templateId", false);
        q0Var.j("version", false);
        q0Var.j("categorySlug", true);
        q0Var.j("description", true);
        q0Var.j("isHidden", false);
        q0Var.j("subConsents", true);
        q0Var.j("isAutoUpdateAllowed", true);
        q0Var.j("legalBasisList", true);
        q0Var.j("disableLegalBasis", true);
        descriptor = q0Var;
    }

    private ServiceConsentTemplate$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = ServiceConsentTemplate.$childSerializers;
        f fVar = f.f2962a;
        c cVarU = l.u(fVar);
        c cVarU2 = l.u(fVar);
        c1 c1Var = c1.f2946a;
        return new c[]{cVarU, cVarU2, c1Var, c1Var, l.u(c1Var), l.u(c1Var), fVar, cVarArr[7], l.u(fVar), l.u(cVarArr[9]), l.u(fVar)};
    }

    @Override // xh.b
    public ServiceConsentTemplate deserialize(ai.c cVar) {
        c[] cVarArr;
        int i10;
        int i11;
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr2 = ServiceConsentTemplate.$childSerializers;
        List list = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        String strR = null;
        String strR2 = null;
        String str = null;
        String str2 = null;
        List list2 = null;
        int i12 = 0;
        boolean z3 = true;
        boolean zT = false;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            switch (iU) {
                case -1:
                    cVarArr = cVarArr2;
                    z3 = false;
                    cVarArr2 = cVarArr;
                    break;
                case 0:
                    cVarArr = cVarArr2;
                    bool3 = (Boolean) aVarD.n(descriptor2, 0, f.f2962a, bool3);
                    i12 |= 1;
                    cVarArr2 = cVarArr;
                    break;
                case 1:
                    cVarArr = cVarArr2;
                    bool4 = (Boolean) aVarD.n(descriptor2, 1, f.f2962a, bool4);
                    i10 = i12 | 2;
                    i12 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 2:
                    cVarArr = cVarArr2;
                    strR = aVarD.r(descriptor2, 2);
                    i10 = i12 | 4;
                    i12 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 3:
                    cVarArr = cVarArr2;
                    strR2 = aVarD.r(descriptor2, 3);
                    i10 = i12 | 8;
                    i12 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 4:
                    cVarArr = cVarArr2;
                    str = (String) aVarD.n(descriptor2, 4, c1.f2946a, str);
                    i10 = i12 | 16;
                    i12 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 5:
                    cVarArr = cVarArr2;
                    str2 = (String) aVarD.n(descriptor2, 5, c1.f2946a, str2);
                    i10 = i12 | 32;
                    i12 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 6:
                    cVarArr = cVarArr2;
                    i11 = i12 | 64;
                    zT = aVarD.t(descriptor2, 6);
                    i12 = i11;
                    cVarArr2 = cVarArr;
                    break;
                case 7:
                    cVarArr = cVarArr2;
                    i11 = i12 | 128;
                    list2 = (List) aVarD.k(descriptor2, 7, cVarArr[7], list2);
                    i12 = i11;
                    cVarArr2 = cVarArr;
                    break;
                case 8:
                    cVarArr = cVarArr2;
                    i11 = i12 | 256;
                    bool2 = (Boolean) aVarD.n(descriptor2, 8, f.f2962a, bool2);
                    i12 = i11;
                    cVarArr2 = cVarArr;
                    break;
                case 9:
                    cVarArr = cVarArr2;
                    i11 = i12 | 512;
                    list = (List) aVarD.n(descriptor2, 9, cVarArr[9], list);
                    i12 = i11;
                    cVarArr2 = cVarArr;
                    break;
                case 10:
                    cVarArr = cVarArr2;
                    i11 = i12 | 1024;
                    bool = (Boolean) aVarD.n(descriptor2, 10, f.f2962a, bool);
                    i12 = i11;
                    cVarArr2 = cVarArr;
                    break;
                default:
                    throw new di.g(iU);
            }
        }
        aVarD.b(descriptor2);
        return new ServiceConsentTemplate(i12, bool3, bool4, strR, strR2, str, str2, zT, list2, bool2, list, bool, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, ServiceConsentTemplate serviceConsentTemplate) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", serviceConsentTemplate);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        ServiceConsentTemplate.write$Self$usercentrics_release(serviceConsentTemplate, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
