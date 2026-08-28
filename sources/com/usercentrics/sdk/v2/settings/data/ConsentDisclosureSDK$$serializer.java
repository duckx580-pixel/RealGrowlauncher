package com.usercentrics.sdk.v2.settings.data;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ConsentDisclosureSDK$$serializer implements w {
    public static final ConsentDisclosureSDK$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ConsentDisclosureSDK$$serializer consentDisclosureSDK$$serializer = new ConsentDisclosureSDK$$serializer();
        INSTANCE = consentDisclosureSDK$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.ConsentDisclosureSDK", consentDisclosureSDK$$serializer, 2);
        q0Var.j("name", false);
        q0Var.j("use", false);
        descriptor = q0Var;
    }

    private ConsentDisclosureSDK$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        return new c[]{c1Var, c1Var};
    }

    @Override // xh.b
    public ConsentDisclosureSDK deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        y0 y0Var = null;
        String strR = null;
        String strR2 = null;
        int i10 = 0;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                strR = aVarD.r(descriptor2, 0);
                i10 |= 1;
            } else {
                if (iU != 1) {
                    throw new di.g(iU);
                }
                strR2 = aVarD.r(descriptor2, 1);
                i10 |= 2;
            }
        }
        aVarD.b(descriptor2);
        return new ConsentDisclosureSDK(i10, strR, strR2, y0Var);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, ConsentDisclosureSDK consentDisclosureSDK) {
        l.f("encoder", dVar);
        l.f("value", consentDisclosureSDK);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        ConsentDisclosureSDK.write$Self$usercentrics_release(consentDisclosureSDK, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
