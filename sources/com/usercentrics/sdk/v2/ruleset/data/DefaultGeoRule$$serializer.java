package com.usercentrics.sdk.v2.ruleset.data;

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
public final class DefaultGeoRule$$serializer implements w {
    public static final DefaultGeoRule$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        DefaultGeoRule$$serializer defaultGeoRule$$serializer = new DefaultGeoRule$$serializer();
        INSTANCE = defaultGeoRule$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.ruleset.data.DefaultGeoRule", defaultGeoRule$$serializer, 2);
        q0Var.j("settingsId", false);
        q0Var.j("noShow", false);
        descriptor = q0Var;
    }

    private DefaultGeoRule$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{c1.f2946a, f.f2962a};
    }

    @Override // xh.b
    public DefaultGeoRule deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        String strR = null;
        boolean z3 = true;
        int i10 = 0;
        boolean zT = false;
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
                zT = aVarD.t(descriptor2, 1);
                i10 |= 2;
            }
        }
        aVarD.b(descriptor2);
        return new DefaultGeoRule(i10, strR, zT, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, DefaultGeoRule defaultGeoRule) {
        l.f("encoder", dVar);
        l.f("value", defaultGeoRule);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        DefaultGeoRule.write$Self$usercentrics_release(defaultGeoRule, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
