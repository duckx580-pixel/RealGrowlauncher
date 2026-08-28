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
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ConsentStatusDto$$serializer implements w {
    public static final ConsentStatusDto$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ConsentStatusDto$$serializer consentStatusDto$$serializer = new ConsentStatusDto$$serializer();
        INSTANCE = consentStatusDto$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.consent.data.ConsentStatusDto", consentStatusDto$$serializer, 3);
        q0Var.j("consentStatus", false);
        q0Var.j("consentTemplateId", false);
        q0Var.j("consentTemplateVersion", true);
        descriptor = q0Var;
    }

    private ConsentStatusDto$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        return new c[]{f.f2962a, c1Var, c1Var};
    }

    @Override // xh.b
    public ConsentStatusDto deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        String strR = null;
        String strR2 = null;
        boolean z3 = true;
        int i10 = 0;
        boolean zT = false;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                zT = aVarD.t(descriptor2, 0);
                i10 |= 1;
            } else if (iU == 1) {
                strR = aVarD.r(descriptor2, 1);
                i10 |= 2;
            } else {
                if (iU != 2) {
                    throw new di.g(iU);
                }
                strR2 = aVarD.r(descriptor2, 2);
                i10 |= 4;
            }
        }
        aVarD.b(descriptor2);
        return new ConsentStatusDto(i10, zT, strR, strR2, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, ConsentStatusDto consentStatusDto) {
        l.f("encoder", dVar);
        l.f("value", consentStatusDto);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        ConsentStatusDto.write$Self$usercentrics_release(consentStatusDto, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
