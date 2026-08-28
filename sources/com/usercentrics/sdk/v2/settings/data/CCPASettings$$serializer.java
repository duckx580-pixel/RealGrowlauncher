package com.usercentrics.sdk.v2.settings.data;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.d0;
import bi.f;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CCPASettings$$serializer implements w {
    public static final CCPASettings$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        CCPASettings$$serializer cCPASettings$$serializer = new CCPASettings$$serializer();
        INSTANCE = cCPASettings$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.CCPASettings", cCPASettings$$serializer, 17);
        q0Var.j("optOutNoticeLabel", false);
        q0Var.j("btnSave", false);
        q0Var.j("firstLayerTitle", false);
        q0Var.j("secondLayerTitle", false);
        q0Var.j("secondLayerDescription", false);
        q0Var.j("btnMoreInfo", false);
        q0Var.j("firstLayerMobileVariant", true);
        q0Var.j("isActive", true);
        q0Var.j("region", true);
        q0Var.j("showOnPageLoad", true);
        q0Var.j("reshowAfterDays", true);
        q0Var.j("iabAgreementExists", true);
        q0Var.j("removeDoNotSellToggle", true);
        q0Var.j("appFirstLayerDescription", true);
        q0Var.j("firstLayerMobileDescriptionIsActive", true);
        q0Var.j("firstLayerMobileDescription", true);
        q0Var.j("secondLayerHideLanguageSwitch", true);
        descriptor = q0Var;
    }

    private CCPASettings$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = CCPASettings.$childSerializers;
        c1 c1Var = c1.f2946a;
        c cVarU = l.u(cVarArr[6]);
        c cVar = cVarArr[8];
        c cVarU2 = l.u(c1Var);
        c cVarU3 = l.u(c1Var);
        f fVar = f.f2962a;
        return new c[]{c1Var, c1Var, c1Var, c1Var, c1Var, c1Var, cVarU, fVar, cVar, fVar, d0.f2950a, fVar, fVar, cVarU2, fVar, cVarU3, fVar};
    }

    @Override // xh.b
    public CCPASettings deserialize(ai.c cVar) {
        c[] cVarArr;
        int i10;
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr2 = CCPASettings.$childSerializers;
        CCPARegion cCPARegion = null;
        String str = null;
        String str2 = null;
        String strR = null;
        String strR2 = null;
        String strR3 = null;
        String strR4 = null;
        String strR5 = null;
        String strR6 = null;
        FirstLayerMobileVariant firstLayerMobileVariant = null;
        int i11 = 0;
        boolean z3 = true;
        boolean zT = false;
        boolean zT2 = false;
        int iW = 0;
        boolean zT3 = false;
        boolean zT4 = false;
        boolean zT5 = false;
        boolean zT6 = false;
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
                    strR = aVarD.r(descriptor2, 0);
                    i11 |= 1;
                    cVarArr2 = cVarArr;
                    break;
                case 1:
                    cVarArr = cVarArr2;
                    strR2 = aVarD.r(descriptor2, 1);
                    i11 |= 2;
                    cVarArr2 = cVarArr;
                    break;
                case 2:
                    cVarArr = cVarArr2;
                    strR3 = aVarD.r(descriptor2, 2);
                    i11 |= 4;
                    cVarArr2 = cVarArr;
                    break;
                case 3:
                    cVarArr = cVarArr2;
                    strR4 = aVarD.r(descriptor2, 3);
                    i11 |= 8;
                    cVarArr2 = cVarArr;
                    break;
                case 4:
                    cVarArr = cVarArr2;
                    strR5 = aVarD.r(descriptor2, 4);
                    i11 |= 16;
                    cVarArr2 = cVarArr;
                    break;
                case 5:
                    cVarArr = cVarArr2;
                    strR6 = aVarD.r(descriptor2, 5);
                    i11 |= 32;
                    cVarArr2 = cVarArr;
                    break;
                case 6:
                    cVarArr = cVarArr2;
                    firstLayerMobileVariant = (FirstLayerMobileVariant) aVarD.n(descriptor2, 6, cVarArr[6], firstLayerMobileVariant);
                    i11 |= 64;
                    cVarArr2 = cVarArr;
                    break;
                case 7:
                    cVarArr = cVarArr2;
                    zT = aVarD.t(descriptor2, 7);
                    i10 = i11 | 128;
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 8:
                    cVarArr = cVarArr2;
                    cCPARegion = (CCPARegion) aVarD.k(descriptor2, 8, cVarArr[8], cCPARegion);
                    i10 = i11 | 256;
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 9:
                    cVarArr = cVarArr2;
                    zT2 = aVarD.t(descriptor2, 9);
                    i10 = i11 | 512;
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 10:
                    cVarArr = cVarArr2;
                    iW = aVarD.w(descriptor2, 10);
                    i10 = i11 | 1024;
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 11:
                    cVarArr = cVarArr2;
                    zT3 = aVarD.t(descriptor2, 11);
                    i10 = i11 | 2048;
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 12:
                    cVarArr = cVarArr2;
                    zT4 = aVarD.t(descriptor2, 12);
                    i10 = i11 | 4096;
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 13:
                    cVarArr = cVarArr2;
                    str2 = (String) aVarD.n(descriptor2, 13, c1.f2946a, str2);
                    i10 = i11 | 8192;
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 14:
                    cVarArr = cVarArr2;
                    zT5 = aVarD.t(descriptor2, 14);
                    i11 |= 16384;
                    cVarArr2 = cVarArr;
                    break;
                case 15:
                    cVarArr = cVarArr2;
                    str = (String) aVarD.n(descriptor2, 15, c1.f2946a, str);
                    i11 |= 32768;
                    cVarArr2 = cVarArr;
                    break;
                case 16:
                    i11 |= 65536;
                    cVarArr = cVarArr2;
                    zT6 = aVarD.t(descriptor2, 16);
                    cVarArr2 = cVarArr;
                    break;
                default:
                    throw new di.g(iU);
            }
        }
        aVarD.b(descriptor2);
        return new CCPASettings(i11, strR, strR2, strR3, strR4, strR5, strR6, firstLayerMobileVariant, zT, cCPARegion, zT2, iW, zT3, zT4, str2, zT5, str, zT6, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, CCPASettings cCPASettings) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", cCPASettings);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        CCPASettings.write$Self$usercentrics_release(cCPASettings, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
