package com.usercentrics.sdk.v2.translation.data;

import ai.a;
import ai.b;
import ai.d;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import java.util.Map;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LegalBasisLocalization$$serializer implements w {
    public static final LegalBasisLocalization$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        LegalBasisLocalization$$serializer legalBasisLocalization$$serializer = new LegalBasisLocalization$$serializer();
        INSTANCE = legalBasisLocalization$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization", legalBasisLocalization$$serializer, 3);
        q0Var.j("labels", false);
        q0Var.j("labelsAria", true);
        q0Var.j("legalBasis", true);
        descriptor = q0Var;
    }

    private LegalBasisLocalization$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{TranslationLabelsDto$$serializer.INSTANCE, l.u(TranslationAriaLabels$$serializer.INSTANCE), l.u(LegalBasisLocalization.$childSerializers[2])};
    }

    @Override // xh.b
    public LegalBasisLocalization deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = LegalBasisLocalization.$childSerializers;
        int i10 = 0;
        TranslationLabelsDto translationLabelsDto = null;
        TranslationAriaLabels translationAriaLabels = null;
        Map map = null;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                translationLabelsDto = (TranslationLabelsDto) aVarD.k(descriptor2, 0, TranslationLabelsDto$$serializer.INSTANCE, translationLabelsDto);
                i10 |= 1;
            } else if (iU == 1) {
                translationAriaLabels = (TranslationAriaLabels) aVarD.n(descriptor2, 1, TranslationAriaLabels$$serializer.INSTANCE, translationAriaLabels);
                i10 |= 2;
            } else {
                if (iU != 2) {
                    throw new di.g(iU);
                }
                map = (Map) aVarD.n(descriptor2, 2, cVarArr[2], map);
                i10 |= 4;
            }
        }
        aVarD.b(descriptor2);
        return new LegalBasisLocalization(i10, translationLabelsDto, translationAriaLabels, map, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, LegalBasisLocalization legalBasisLocalization) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", legalBasisLocalization);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        LegalBasisLocalization.write$Self$usercentrics_release(legalBasisLocalization, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
