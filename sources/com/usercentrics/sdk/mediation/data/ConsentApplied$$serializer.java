package com.usercentrics.sdk.mediation.data;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.f;
import bi.o0;
import bi.q0;
import bi.w;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ConsentApplied$$serializer implements w {
    public static final ConsentApplied$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ConsentApplied$$serializer consentApplied$$serializer = new ConsentApplied$$serializer();
        INSTANCE = consentApplied$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.mediation.data.ConsentApplied", consentApplied$$serializer, 4);
        q0Var.j("name", false);
        q0Var.j("templateId", false);
        q0Var.j("consent", false);
        q0Var.j("mediated", false);
        descriptor = q0Var;
    }

    private ConsentApplied$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        f fVar = f.f2962a;
        return new c[]{c1Var, c1Var, fVar, fVar};
    }

    @Override // xh.b
    public ConsentApplied deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        String strR = null;
        String strR2 = null;
        boolean z3 = true;
        int i10 = 0;
        boolean zT = false;
        boolean zT2 = false;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                strR = aVarD.r(descriptor2, 0);
                i10 |= 1;
            } else if (iU == 1) {
                strR2 = aVarD.r(descriptor2, 1);
                i10 |= 2;
            } else if (iU == 2) {
                zT = aVarD.t(descriptor2, 2);
                i10 |= 4;
            } else {
                if (iU != 3) {
                    throw new di.g(iU);
                }
                zT2 = aVarD.t(descriptor2, 3);
                i10 |= 8;
            }
        }
        aVarD.b(descriptor2);
        return new ConsentApplied(i10, strR, strR2, zT, zT2, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, ConsentApplied consentApplied) {
        l.f("encoder", dVar);
        l.f("value", consentApplied);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        ConsentApplied.write$Self$usercentrics_release(consentApplied, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
