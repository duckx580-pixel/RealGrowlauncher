package com.usercentrics.sdk.v2.consent.data;

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
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SaveConsentsDto$$serializer implements w {
    public static final SaveConsentsDto$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        SaveConsentsDto$$serializer saveConsentsDto$$serializer = new SaveConsentsDto$$serializer();
        INSTANCE = saveConsentsDto$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.consent.data.SaveConsentsDto", saveConsentsDto$$serializer, 16);
        q0Var.j("action", false);
        q0Var.j("appVersion", false);
        q0Var.j("controllerId", false);
        q0Var.j("language", false);
        q0Var.j("settingsId", false);
        q0Var.j("settingsVersion", false);
        q0Var.j("consentString", false);
        q0Var.j("consentMeta", false);
        q0Var.j("consents", false);
        q0Var.j("bundleId", false);
        q0Var.j("sdkVersion", false);
        q0Var.j("userOS", false);
        q0Var.j("xdevice", false);
        q0Var.j("analytics", false);
        q0Var.j("acString", false);
        q0Var.j("webhook", true);
        descriptor = q0Var;
    }

    private SaveConsentsDto$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c cVar = SaveConsentsDto.$childSerializers[8];
        c1 c1Var = c1.f2946a;
        f fVar = f.f2962a;
        return new c[]{c1Var, c1Var, c1Var, c1Var, c1Var, c1Var, c1Var, c1Var, cVar, c1Var, c1Var, c1Var, fVar, fVar, c1Var, fVar};
    }

    @Override // xh.b
    public SaveConsentsDto deserialize(ai.c cVar) {
        int i10;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = SaveConsentsDto.$childSerializers;
        List list = null;
        String strR = null;
        String strR2 = null;
        String strR3 = null;
        String strR4 = null;
        String strR5 = null;
        String strR6 = null;
        String strR7 = null;
        String strR8 = null;
        String strR9 = null;
        String strR10 = null;
        String strR11 = null;
        String strR12 = null;
        boolean z3 = true;
        int i11 = 0;
        boolean zT = false;
        boolean zT2 = false;
        boolean zT3 = false;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            switch (iU) {
                case -1:
                    z3 = false;
                    break;
                case 0:
                    strR = aVarD.r(descriptor2, 0);
                    i11 |= 1;
                    break;
                case 1:
                    strR2 = aVarD.r(descriptor2, 1);
                    i11 |= 2;
                    break;
                case 2:
                    i10 = i11 | 4;
                    strR3 = aVarD.r(descriptor2, 2);
                    i11 = i10;
                    break;
                case 3:
                    strR4 = aVarD.r(descriptor2, 3);
                    i10 = i11 | 8;
                    i11 = i10;
                    break;
                case 4:
                    strR5 = aVarD.r(descriptor2, 4);
                    i10 = i11 | 16;
                    i11 = i10;
                    break;
                case 5:
                    strR6 = aVarD.r(descriptor2, 5);
                    i10 = i11 | 32;
                    i11 = i10;
                    break;
                case 6:
                    strR7 = aVarD.r(descriptor2, 6);
                    i10 = i11 | 64;
                    i11 = i10;
                    break;
                case 7:
                    strR8 = aVarD.r(descriptor2, 7);
                    i10 = i11 | 128;
                    i11 = i10;
                    break;
                case 8:
                    list = (List) aVarD.k(descriptor2, 8, cVarArr[8], list);
                    i10 = i11 | 256;
                    i11 = i10;
                    break;
                case 9:
                    strR9 = aVarD.r(descriptor2, 9);
                    i10 = i11 | 512;
                    i11 = i10;
                    break;
                case 10:
                    strR10 = aVarD.r(descriptor2, 10);
                    i10 = i11 | 1024;
                    i11 = i10;
                    break;
                case 11:
                    strR11 = aVarD.r(descriptor2, 11);
                    i10 = i11 | 2048;
                    i11 = i10;
                    break;
                case 12:
                    zT = aVarD.t(descriptor2, 12);
                    i10 = i11 | 4096;
                    i11 = i10;
                    break;
                case 13:
                    zT2 = aVarD.t(descriptor2, 13);
                    i10 = i11 | 8192;
                    i11 = i10;
                    break;
                case 14:
                    i11 |= 16384;
                    strR12 = aVarD.r(descriptor2, 14);
                    break;
                case 15:
                    i11 |= 32768;
                    zT3 = aVarD.t(descriptor2, 15);
                    break;
                default:
                    throw new di.g(iU);
            }
        }
        aVarD.b(descriptor2);
        return new SaveConsentsDto(i11, strR, strR2, strR3, strR4, strR5, strR6, strR7, strR8, list, strR9, strR10, strR11, zT, zT2, strR12, zT3, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, SaveConsentsDto saveConsentsDto) {
        l.f("encoder", dVar);
        l.f("value", saveConsentsDto);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        SaveConsentsDto.write$Self$usercentrics_release(saveConsentsDto, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
