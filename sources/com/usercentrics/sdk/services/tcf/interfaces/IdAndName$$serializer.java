package com.usercentrics.sdk.services.tcf.interfaces;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.d0;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class IdAndName$$serializer implements w {
    public static final IdAndName$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        IdAndName$$serializer idAndName$$serializer = new IdAndName$$serializer();
        INSTANCE = idAndName$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.tcf.interfaces.IdAndName", idAndName$$serializer, 2);
        q0Var.j("id", false);
        q0Var.j("name", false);
        descriptor = q0Var;
    }

    private IdAndName$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{d0.f2950a, c1.f2946a};
    }

    @Override // xh.b
    public IdAndName deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        y0 y0Var = null;
        String strR = null;
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
            } else {
                if (iU != 1) {
                    throw new di.g(iU);
                }
                strR = aVarD.r(descriptor2, 1);
                i10 |= 2;
            }
        }
        aVarD.b(descriptor2);
        return new IdAndName(i10, iW, strR, y0Var);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, IdAndName idAndName) {
        l.f("encoder", dVar);
        l.f("value", idAndName);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        IdAndName.write$Self$usercentrics_release(idAndName, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
