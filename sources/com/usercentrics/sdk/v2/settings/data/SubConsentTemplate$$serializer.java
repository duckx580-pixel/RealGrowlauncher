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
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SubConsentTemplate$$serializer implements w {
    public static final SubConsentTemplate$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        SubConsentTemplate$$serializer subConsentTemplate$$serializer = new SubConsentTemplate$$serializer();
        INSTANCE = subConsentTemplate$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.SubConsentTemplate", subConsentTemplate$$serializer, 7);
        q0Var.j("isDeactivated", true);
        q0Var.j("defaultConsentStatus", true);
        q0Var.j("templateId", false);
        q0Var.j("version", false);
        q0Var.j("categorySlug", true);
        q0Var.j("description", true);
        q0Var.j("isHidden", false);
        descriptor = q0Var;
    }

    private SubConsentTemplate$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        f fVar = f.f2962a;
        c cVarU = l.u(fVar);
        c cVarU2 = l.u(fVar);
        c1 c1Var = c1.f2946a;
        return new c[]{cVarU, cVarU2, c1Var, c1Var, l.u(c1Var), l.u(c1Var), fVar};
    }

    @Override // xh.b
    public SubConsentTemplate deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        int i10 = 0;
        boolean zT = false;
        Boolean bool = null;
        Boolean bool2 = null;
        String strR = null;
        String strR2 = null;
        String str = null;
        String str2 = null;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            switch (iU) {
                case -1:
                    z3 = false;
                    break;
                case 0:
                    bool = (Boolean) aVarD.n(descriptor2, 0, f.f2962a, bool);
                    i10 |= 1;
                    break;
                case 1:
                    bool2 = (Boolean) aVarD.n(descriptor2, 1, f.f2962a, bool2);
                    i10 |= 2;
                    break;
                case 2:
                    i10 |= 4;
                    strR = aVarD.r(descriptor2, 2);
                    break;
                case 3:
                    i10 |= 8;
                    strR2 = aVarD.r(descriptor2, 3);
                    break;
                case 4:
                    i10 |= 16;
                    str = (String) aVarD.n(descriptor2, 4, c1.f2946a, str);
                    break;
                case 5:
                    i10 |= 32;
                    str2 = (String) aVarD.n(descriptor2, 5, c1.f2946a, str2);
                    break;
                case 6:
                    i10 |= 64;
                    zT = aVarD.t(descriptor2, 6);
                    break;
                default:
                    throw new di.g(iU);
            }
        }
        aVarD.b(descriptor2);
        return new SubConsentTemplate(i10, bool, bool2, strR, strR2, str, str2, zT, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, SubConsentTemplate subConsentTemplate) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", subConsentTemplate);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        SubConsentTemplate.write$Self$usercentrics_release(subConsentTemplate, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
