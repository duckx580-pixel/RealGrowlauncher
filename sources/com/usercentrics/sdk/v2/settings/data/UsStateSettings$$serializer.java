package com.usercentrics.sdk.v2.settings.data;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.d0;
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
public final class UsStateSettings$$serializer implements w {
    public static final UsStateSettings$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsStateSettings$$serializer usStateSettings$$serializer = new UsStateSettings$$serializer();
        INSTANCE = usStateSettings$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.UsStateSettings", usStateSettings$$serializer, 11);
        q0Var.j("stateCode", false);
        q0Var.j("saleOptOutNotice", true);
        q0Var.j("sharingOptOutNotice", true);
        q0Var.j("targetedAdvertisingOptOutNotice", true);
        q0Var.j("saleOptOut", true);
        q0Var.j("sharingOptOut", true);
        q0Var.j("targetedAdvertisingOptOut", true);
        q0Var.j("sensitiveDataProcessing", true);
        q0Var.j("knownChildSensitiveDataConsents", true);
        q0Var.j("personalDataConsents", true);
        q0Var.j("sensitiveDataLimitUseNotice", true);
        descriptor = q0Var;
    }

    private UsStateSettings$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = UsStateSettings.$childSerializers;
        d0 d0Var = d0.f2950a;
        return new c[]{c1.f2946a, d0Var, d0Var, d0Var, d0Var, d0Var, d0Var, cVarArr[7], d0Var, l.u(d0Var), l.u(d0Var)};
    }

    @Override // xh.b
    public UsStateSettings deserialize(ai.c cVar) {
        c[] cVarArr;
        int i10;
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr2 = UsStateSettings.$childSerializers;
        Integer num = null;
        Integer num2 = null;
        String strR = null;
        List list = null;
        int i11 = 0;
        boolean z3 = true;
        int iW = 0;
        int iW2 = 0;
        int iW3 = 0;
        int iW4 = 0;
        int iW5 = 0;
        int iW6 = 0;
        int iW7 = 0;
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
                    i11 |= 2;
                    iW = aVarD.w(descriptor2, 1);
                    cVarArr2 = cVarArr;
                    break;
                case 2:
                    cVarArr = cVarArr2;
                    i11 |= 4;
                    iW2 = aVarD.w(descriptor2, 2);
                    cVarArr2 = cVarArr;
                    break;
                case 3:
                    cVarArr = cVarArr2;
                    i11 |= 8;
                    iW3 = aVarD.w(descriptor2, 3);
                    cVarArr2 = cVarArr;
                    break;
                case 4:
                    cVarArr = cVarArr2;
                    iW4 = aVarD.w(descriptor2, 4);
                    i11 |= 16;
                    cVarArr2 = cVarArr;
                    break;
                case 5:
                    cVarArr = cVarArr2;
                    i10 = i11 | 32;
                    iW5 = aVarD.w(descriptor2, 5);
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 6:
                    cVarArr = cVarArr2;
                    i10 = i11 | 64;
                    iW6 = aVarD.w(descriptor2, 6);
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 7:
                    cVarArr = cVarArr2;
                    i10 = i11 | 128;
                    list = (List) aVarD.k(descriptor2, 7, cVarArr[7], list);
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 8:
                    cVarArr = cVarArr2;
                    i10 = i11 | 256;
                    iW7 = aVarD.w(descriptor2, 8);
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 9:
                    cVarArr = cVarArr2;
                    i10 = i11 | 512;
                    num2 = (Integer) aVarD.n(descriptor2, 9, d0.f2950a, num2);
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 10:
                    cVarArr = cVarArr2;
                    i10 = i11 | 1024;
                    num = (Integer) aVarD.n(descriptor2, 10, d0.f2950a, num);
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                default:
                    throw new di.g(iU);
            }
        }
        aVarD.b(descriptor2);
        return new UsStateSettings(i11, strR, iW, iW2, iW3, iW4, iW5, iW6, list, iW7, num2, num, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, UsStateSettings usStateSettings) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", usStateSettings);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        UsStateSettings.write$Self$usercentrics_release(usStateSettings, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
