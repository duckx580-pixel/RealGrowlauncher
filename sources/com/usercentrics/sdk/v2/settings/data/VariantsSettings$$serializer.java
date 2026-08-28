package com.usercentrics.sdk.v2.settings.data;

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
public final class VariantsSettings$$serializer implements w {
    public static final VariantsSettings$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        VariantsSettings$$serializer variantsSettings$$serializer = new VariantsSettings$$serializer();
        INSTANCE = variantsSettings$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.VariantsSettings", variantsSettings$$serializer, 3);
        q0Var.j("enabled", false);
        q0Var.j("experiments", false);
        q0Var.j("activateWith", false);
        descriptor = q0Var;
    }

    private VariantsSettings$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        return new c[]{f.f2962a, c1Var, c1Var};
    }

    @Override // xh.b
    public VariantsSettings deserialize(ai.c cVar) {
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
        return new VariantsSettings(i10, zT, strR, strR2, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, VariantsSettings variantsSettings) {
        l.f("encoder", dVar);
        l.f("value", variantsSettings);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        VariantsSettings.write$Self$usercentrics_release(variantsSettings, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
