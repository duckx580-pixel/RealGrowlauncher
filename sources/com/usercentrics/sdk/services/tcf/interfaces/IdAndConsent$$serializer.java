package com.usercentrics.sdk.services.tcf.interfaces;

import ai.a;
import ai.b;
import ai.d;
import bi.d0;
import bi.f;
import bi.o0;
import bi.q0;
import bi.w;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class IdAndConsent$$serializer implements w {
    public static final IdAndConsent$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        IdAndConsent$$serializer idAndConsent$$serializer = new IdAndConsent$$serializer();
        INSTANCE = idAndConsent$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.tcf.interfaces.IdAndConsent", idAndConsent$$serializer, 3);
        q0Var.j("id", false);
        q0Var.j("consent", false);
        q0Var.j("legitimateInterestConsent", false);
        descriptor = q0Var;
    }

    private IdAndConsent$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        f fVar = f.f2962a;
        return new c[]{d0.f2950a, l.u(fVar), l.u(fVar)};
    }

    @Override // xh.b
    public IdAndConsent deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        Boolean bool = null;
        Boolean bool2 = null;
        boolean z3 = true;
        int i10 = 0;
        int iW = 0;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                iW = aVarD.w(descriptor2, 0);
                i10 |= 1;
            } else if (iU == 1) {
                bool = (Boolean) aVarD.n(descriptor2, 1, f.f2962a, bool);
                i10 |= 2;
            } else {
                if (iU != 2) {
                    throw new di.g(iU);
                }
                bool2 = (Boolean) aVarD.n(descriptor2, 2, f.f2962a, bool2);
                i10 |= 4;
            }
        }
        aVarD.b(descriptor2);
        return new IdAndConsent(i10, iW, bool, bool2, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, IdAndConsent idAndConsent) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", idAndConsent);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        IdAndConsent.write$Self$usercentrics_release(idAndConsent, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
