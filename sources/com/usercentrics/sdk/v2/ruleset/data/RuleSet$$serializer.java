package com.usercentrics.sdk.v2.ruleset.data;

import ai.a;
import ai.b;
import ai.d;
import bi.o0;
import bi.q0;
import bi.w;
import java.util.List;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class RuleSet$$serializer implements w {
    public static final RuleSet$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        RuleSet$$serializer ruleSet$$serializer = new RuleSet$$serializer();
        INSTANCE = ruleSet$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.ruleset.data.RuleSet", ruleSet$$serializer, 2);
        q0Var.j("rules", false);
        q0Var.j("defaultRule", false);
        descriptor = q0Var;
    }

    private RuleSet$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{RuleSet.$childSerializers[0], DefaultGeoRule$$serializer.INSTANCE};
    }

    @Override // xh.b
    public RuleSet deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = RuleSet.$childSerializers;
        boolean z3 = true;
        DefaultGeoRule defaultGeoRule = null;
        List list = null;
        int i10 = 0;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                list = (List) aVarD.k(descriptor2, 0, cVarArr[0], list);
                i10 |= 1;
            } else {
                if (iU != 1) {
                    throw new di.g(iU);
                }
                defaultGeoRule = (DefaultGeoRule) aVarD.k(descriptor2, 1, DefaultGeoRule$$serializer.INSTANCE, defaultGeoRule);
                i10 |= 2;
            }
        }
        aVarD.b(descriptor2);
        return new RuleSet(i10, list, defaultGeoRule, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, RuleSet ruleSet) {
        l.f("encoder", dVar);
        l.f("value", ruleSet);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        RuleSet.write$Self$usercentrics_release(ruleSet, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
