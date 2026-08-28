package com.usercentrics.tcf.core.model.gvl;

import ai.a;
import ai.b;
import ai.d;
import bi.d0;
import bi.o0;
import bi.q0;
import bi.w;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Overflow$$serializer implements w {
    public static final Overflow$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        Overflow$$serializer overflow$$serializer = new Overflow$$serializer();
        INSTANCE = overflow$$serializer;
        q0 q0Var = new q0("com.usercentrics.tcf.core.model.gvl.Overflow", overflow$$serializer, 1);
        q0Var.j("httpGetLimit", false);
        descriptor = q0Var;
    }

    private Overflow$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{d0.f2950a};
    }

    @Override // xh.b
    public Overflow deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        int iW = 0;
        int i10 = 0;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else {
                if (iU != 0) {
                    throw new di.g(iU);
                }
                iW = aVarD.w(descriptor2, 0);
                i10 = 1;
            }
        }
        aVarD.b(descriptor2);
        return new Overflow(i10, iW, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, Overflow overflow) {
        l.f("encoder", dVar);
        l.f("value", overflow);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        bVarD.k(0, overflow.httpGetLimit, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
