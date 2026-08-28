package com.usercentrics.sdk.v2.settings.data;

import ai.a;
import ai.b;
import ai.d;
import bi.d0;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import java.util.List;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsNationalSettings$$serializer implements w {
    public static final UsNationalSettings$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsNationalSettings$$serializer usNationalSettings$$serializer = new UsNationalSettings$$serializer();
        INSTANCE = usNationalSettings$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.UsNationalSettings", usNationalSettings$$serializer, 12);
        q0Var.j("sharingNotice", true);
        q0Var.j("saleOptOutNotice", true);
        q0Var.j("sharingOptOutNotice", true);
        q0Var.j("targetedAdvertisingOptOutNotice", true);
        q0Var.j("sensitiveDataProcessingOptOutNotice", true);
        q0Var.j("sensitiveDataLimitUseNotice", true);
        q0Var.j("saleOptOut", true);
        q0Var.j("sharingOptOut", true);
        q0Var.j("targetedAdvertisingOptOut", true);
        q0Var.j("sensitiveDataProcessing", true);
        q0Var.j("knownChildSensitiveDataConsents", true);
        q0Var.j("personalDataConsents", true);
        descriptor = q0Var;
    }

    private UsNationalSettings$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = UsNationalSettings.$childSerializers;
        c cVar = cVarArr[9];
        c cVar2 = cVarArr[10];
        d0 d0Var = d0.f2950a;
        return new c[]{d0Var, d0Var, d0Var, d0Var, d0Var, d0Var, d0Var, d0Var, d0Var, cVar, cVar2, d0Var};
    }

    @Override // xh.b
    public UsNationalSettings deserialize(ai.c cVar) {
        c[] cVarArr;
        int i10;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr2 = UsNationalSettings.$childSerializers;
        List list = null;
        List list2 = null;
        int i11 = 0;
        boolean z3 = true;
        int iW = 0;
        int iW2 = 0;
        int iW3 = 0;
        int iW4 = 0;
        int iW5 = 0;
        int iW6 = 0;
        int iW7 = 0;
        int iW8 = 0;
        int iW9 = 0;
        int iW10 = 0;
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
                    iW = aVarD.w(descriptor2, 0);
                    i11 |= 1;
                    cVarArr2 = cVarArr;
                    break;
                case 1:
                    cVarArr = cVarArr2;
                    i11 |= 2;
                    iW2 = aVarD.w(descriptor2, 1);
                    cVarArr2 = cVarArr;
                    break;
                case 2:
                    cVarArr = cVarArr2;
                    i11 |= 4;
                    iW3 = aVarD.w(descriptor2, 2);
                    cVarArr2 = cVarArr;
                    break;
                case 3:
                    cVarArr = cVarArr2;
                    iW4 = aVarD.w(descriptor2, 3);
                    i11 |= 8;
                    cVarArr2 = cVarArr;
                    break;
                case 4:
                    cVarArr = cVarArr2;
                    i10 = i11 | 16;
                    iW5 = aVarD.w(descriptor2, 4);
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 5:
                    cVarArr = cVarArr2;
                    i10 = i11 | 32;
                    iW6 = aVarD.w(descriptor2, 5);
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 6:
                    cVarArr = cVarArr2;
                    i10 = i11 | 64;
                    iW7 = aVarD.w(descriptor2, 6);
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 7:
                    cVarArr = cVarArr2;
                    i10 = i11 | 128;
                    iW8 = aVarD.w(descriptor2, 7);
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 8:
                    cVarArr = cVarArr2;
                    i10 = i11 | 256;
                    iW9 = aVarD.w(descriptor2, 8);
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 9:
                    cVarArr = cVarArr2;
                    i11 |= 512;
                    list = (List) aVarD.k(descriptor2, 9, cVarArr[9], list);
                    cVarArr2 = cVarArr;
                    break;
                case 10:
                    cVarArr = cVarArr2;
                    i10 = i11 | 1024;
                    list2 = (List) aVarD.k(descriptor2, 10, cVarArr[10], list2);
                    i11 = i10;
                    cVarArr2 = cVarArr;
                    break;
                case 11:
                    i11 |= 2048;
                    cVarArr = cVarArr2;
                    iW10 = aVarD.w(descriptor2, 11);
                    cVarArr2 = cVarArr;
                    break;
                default:
                    throw new di.g(iU);
            }
        }
        aVarD.b(descriptor2);
        return new UsNationalSettings(i11, iW, iW2, iW3, iW4, iW5, iW6, iW7, iW8, iW9, list, list2, iW10, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, UsNationalSettings usNationalSettings) {
        l.f("encoder", dVar);
        l.f("value", usNationalSettings);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        UsNationalSettings.write$Self$usercentrics_release(usNationalSettings, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
