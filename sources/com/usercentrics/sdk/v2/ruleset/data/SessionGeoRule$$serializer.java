package com.usercentrics.sdk.v2.ruleset.data;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.f;
import bi.o0;
import bi.q0;
import bi.w;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation$$serializer;
import java.util.HashSet;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SessionGeoRule$$serializer implements w {
    public static final SessionGeoRule$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        SessionGeoRule$$serializer sessionGeoRule$$serializer = new SessionGeoRule$$serializer();
        INSTANCE = sessionGeoRule$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.ruleset.data.SessionGeoRule", sessionGeoRule$$serializer, 4);
        q0Var.j("activeSettingsId", false);
        q0Var.j("noShow", false);
        q0Var.j("location", false);
        q0Var.j("allSettingsIds", false);
        descriptor = q0Var;
    }

    private SessionGeoRule$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{c1.f2946a, f.f2962a, UsercentricsLocation$$serializer.INSTANCE, SessionGeoRule.$childSerializers[3]};
    }

    @Override // xh.b
    public SessionGeoRule deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = SessionGeoRule.$childSerializers;
        String strR = null;
        UsercentricsLocation usercentricsLocation = null;
        HashSet hashSet = null;
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
            } else if (iU == 1) {
                zT = aVarD.t(descriptor2, 1);
                i10 |= 2;
            } else if (iU == 2) {
                usercentricsLocation = (UsercentricsLocation) aVarD.k(descriptor2, 2, UsercentricsLocation$$serializer.INSTANCE, usercentricsLocation);
                i10 |= 4;
            } else {
                if (iU != 3) {
                    throw new di.g(iU);
                }
                hashSet = (HashSet) aVarD.k(descriptor2, 3, cVarArr[3], hashSet);
                i10 |= 8;
            }
        }
        aVarD.b(descriptor2);
        return new SessionGeoRule(i10, strR, zT, usercentricsLocation, hashSet, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, SessionGeoRule sessionGeoRule) {
        l.f("encoder", dVar);
        l.f("value", sessionGeoRule);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        SessionGeoRule.write$Self$usercentrics_release(sessionGeoRule, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
