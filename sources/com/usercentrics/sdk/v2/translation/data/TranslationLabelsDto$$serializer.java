package com.usercentrics.sdk.v2.translation.data;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.o0;
import bi.q0;
import bi.w;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TranslationLabelsDto$$serializer implements w {
    public static final TranslationLabelsDto$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TranslationLabelsDto$$serializer translationLabelsDto$$serializer = new TranslationLabelsDto$$serializer();
        INSTANCE = translationLabelsDto$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.translation.data.TranslationLabelsDto", translationLabelsDto$$serializer, 8);
        q0Var.j("COOKIE_REFRESH", false);
        q0Var.j("COOKIE_STORAGE", false);
        q0Var.j("CNIL_DENY_LINK_TEXT", false);
        q0Var.j("VENDORS_OUTSIDE_EU", false);
        q0Var.j("DETAILS", false);
        q0Var.j("CID_TITLE", false);
        q0Var.j("MOBILE_TCF_MAX_STORAGE_DURATION_TEXT", false);
        q0Var.j("MOBILE_TCF_MAX_STORAGE_DURATION_TITLE", false);
        descriptor = q0Var;
    }

    private TranslationLabelsDto$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        return new c[]{c1Var, c1Var, c1Var, c1Var, c1Var, c1Var, c1Var, c1Var};
    }

    @Override // xh.b
    public TranslationLabelsDto deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        String strR = null;
        String strR2 = null;
        String strR3 = null;
        String strR4 = null;
        String strR5 = null;
        String strR6 = null;
        String strR7 = null;
        String strR8 = null;
        boolean z3 = true;
        int i10 = 0;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            switch (iU) {
                case -1:
                    z3 = false;
                    break;
                case 0:
                    strR = aVarD.r(descriptor2, 0);
                    i10 |= 1;
                    break;
                case 1:
                    strR2 = aVarD.r(descriptor2, 1);
                    i10 |= 2;
                    break;
                case 2:
                    i10 |= 4;
                    strR3 = aVarD.r(descriptor2, 2);
                    break;
                case 3:
                    i10 |= 8;
                    strR4 = aVarD.r(descriptor2, 3);
                    break;
                case 4:
                    i10 |= 16;
                    strR5 = aVarD.r(descriptor2, 4);
                    break;
                case 5:
                    i10 |= 32;
                    strR6 = aVarD.r(descriptor2, 5);
                    break;
                case 6:
                    i10 |= 64;
                    strR7 = aVarD.r(descriptor2, 6);
                    break;
                case 7:
                    i10 |= 128;
                    strR8 = aVarD.r(descriptor2, 7);
                    break;
                default:
                    throw new di.g(iU);
            }
        }
        aVarD.b(descriptor2);
        return new TranslationLabelsDto(i10, strR, strR2, strR3, strR4, strR5, strR6, strR7, strR8, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, TranslationLabelsDto translationLabelsDto) {
        l.f("encoder", dVar);
        l.f("value", translationLabelsDto);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        TranslationLabelsDto.write$Self$usercentrics_release(translationLabelsDto, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
