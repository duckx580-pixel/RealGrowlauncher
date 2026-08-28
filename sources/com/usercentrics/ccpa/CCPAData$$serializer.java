package com.usercentrics.ccpa;

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
public final class CCPAData$$serializer implements w {
    public static final CCPAData$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        CCPAData$$serializer cCPAData$$serializer = new CCPAData$$serializer();
        INSTANCE = cCPAData$$serializer;
        q0 q0Var = new q0("com.usercentrics.ccpa.CCPAData", cCPAData$$serializer, 4);
        q0Var.j("version", false);
        q0Var.j("noticeGiven", false);
        q0Var.j("optedOut", false);
        q0Var.j("lspact", false);
        descriptor = q0Var;
    }

    private CCPAData$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        f fVar = f.f2962a;
        return new c[]{d0.f2950a, l.u(fVar), l.u(fVar), l.u(fVar)};
    }

    @Override // xh.b
    public CCPAData deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
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
            } else if (iU == 2) {
                bool2 = (Boolean) aVarD.n(descriptor2, 2, f.f2962a, bool2);
                i10 |= 4;
            } else {
                if (iU != 3) {
                    throw new di.g(iU);
                }
                bool3 = (Boolean) aVarD.n(descriptor2, 3, f.f2962a, bool3);
                i10 |= 8;
            }
        }
        aVarD.b(descriptor2);
        return new CCPAData(i10, iW, bool, bool2, bool3, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, CCPAData cCPAData) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", cCPAData);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        CCPAData.write$Self$usercentrics_release(cCPAData, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
