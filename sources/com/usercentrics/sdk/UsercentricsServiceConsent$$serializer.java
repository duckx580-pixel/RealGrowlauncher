package com.usercentrics.sdk;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.f;
import bi.o0;
import bi.q0;
import bi.w;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import java.util.List;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsServiceConsent$$serializer implements w {
    public static final UsercentricsServiceConsent$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsercentricsServiceConsent$$serializer usercentricsServiceConsent$$serializer = new UsercentricsServiceConsent$$serializer();
        INSTANCE = usercentricsServiceConsent$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.UsercentricsServiceConsent", usercentricsServiceConsent$$serializer, 8);
        q0Var.j("templateId", false);
        q0Var.j("status", false);
        q0Var.j("history", false);
        q0Var.j("type", false);
        q0Var.j("dataProcessor", false);
        q0Var.j("version", false);
        q0Var.j("isEssential", false);
        q0Var.j("category", false);
        descriptor = q0Var;
    }

    private UsercentricsServiceConsent$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = UsercentricsServiceConsent.$childSerializers;
        c cVar = cVarArr[2];
        c cVarU = l.u(cVarArr[3]);
        c1 c1Var = c1.f2946a;
        f fVar = f.f2962a;
        return new c[]{c1Var, fVar, cVar, cVarU, c1Var, c1Var, fVar, c1Var};
    }

    @Override // xh.b
    public UsercentricsServiceConsent deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = UsercentricsServiceConsent.$childSerializers;
        String strR = null;
        List list = null;
        UsercentricsConsentType usercentricsConsentType = null;
        String strR2 = null;
        String strR3 = null;
        String strR4 = null;
        boolean z3 = true;
        int i10 = 0;
        boolean zT = false;
        boolean zT2 = false;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            switch (iU) {
                case -1:
                    z3 = false;
                    continue;
                case 0:
                    strR = aVarD.r(descriptor2, 0);
                    i10 |= 1;
                    continue;
                case 1:
                    zT = aVarD.t(descriptor2, 1);
                    i10 |= 2;
                    continue;
                case 2:
                    i10 |= 4;
                    list = (List) aVarD.k(descriptor2, 2, cVarArr[2], list);
                    break;
                case 3:
                    i10 |= 8;
                    usercentricsConsentType = (UsercentricsConsentType) aVarD.n(descriptor2, 3, cVarArr[3], usercentricsConsentType);
                    break;
                case 4:
                    i10 |= 16;
                    strR2 = aVarD.r(descriptor2, 4);
                    break;
                case 5:
                    i10 |= 32;
                    strR3 = aVarD.r(descriptor2, 5);
                    break;
                case 6:
                    i10 |= 64;
                    zT2 = aVarD.t(descriptor2, 6);
                    break;
                case 7:
                    i10 |= 128;
                    strR4 = aVarD.r(descriptor2, 7);
                    break;
                default:
                    throw new di.g(iU);
            }
        }
        aVarD.b(descriptor2);
        return new UsercentricsServiceConsent(i10, strR, zT, list, usercentricsConsentType, strR2, strR3, zT2, strR4, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, UsercentricsServiceConsent usercentricsServiceConsent) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", usercentricsServiceConsent);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        UsercentricsServiceConsent.write$Self$usercentrics_release(usercentricsServiceConsent, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
