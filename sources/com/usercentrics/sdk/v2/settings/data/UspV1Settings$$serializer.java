package com.usercentrics.sdk.v2.settings.data;

import ai.a;
import ai.b;
import ai.d;
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
public final class UspV1Settings$$serializer implements w {
    public static final UspV1Settings$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UspV1Settings$$serializer uspV1Settings$$serializer = new UspV1Settings$$serializer();
        INSTANCE = uspV1Settings$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.UspV1Settings", uspV1Settings$$serializer, 3);
        q0Var.j("notice", true);
        q0Var.j("optOutSale", true);
        q0Var.j("lspaCovered", true);
        descriptor = q0Var;
    }

    private UspV1Settings$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        d0 d0Var = d0.f2950a;
        return new c[]{d0Var, d0Var, d0Var};
    }

    @Override // xh.b
    public UspV1Settings deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        boolean z3 = true;
        int i10 = 0;
        int iW = 0;
        int iW2 = 0;
        int iW3 = 0;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                iW = aVarD.w(descriptor2, 0);
                i10 |= 1;
            } else if (iU == 1) {
                iW2 = aVarD.w(descriptor2, 1);
                i10 |= 2;
            } else {
                if (iU != 2) {
                    throw new di.g(iU);
                }
                iW3 = aVarD.w(descriptor2, 2);
                i10 |= 4;
            }
        }
        aVarD.b(descriptor2);
        return new UspV1Settings(i10, iW, iW2, iW3, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, UspV1Settings uspV1Settings) {
        l.f("encoder", dVar);
        l.f("value", uspV1Settings);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        UspV1Settings.write$Self$usercentrics_release(uspV1Settings, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
