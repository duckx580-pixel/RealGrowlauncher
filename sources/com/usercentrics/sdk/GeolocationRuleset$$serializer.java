package com.usercentrics.sdk;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.f;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GeolocationRuleset$$serializer implements w {
    public static final GeolocationRuleset$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        GeolocationRuleset$$serializer geolocationRuleset$$serializer = new GeolocationRuleset$$serializer();
        INSTANCE = geolocationRuleset$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.GeolocationRuleset", geolocationRuleset$$serializer, 2);
        q0Var.j("activeSettingsId", false);
        q0Var.j("bannerRequiredAtLocation", false);
        descriptor = q0Var;
    }

    private GeolocationRuleset$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{c1.f2946a, f.f2962a};
    }

    @Override // xh.b
    public GeolocationRuleset deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        y0 y0Var = null;
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
        return new GeolocationRuleset(i10, strR, zT, y0Var);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, GeolocationRuleset geolocationRuleset) {
        l.f("encoder", dVar);
        l.f("value", geolocationRuleset);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        GeolocationRuleset.write$Self$usercentrics_release(geolocationRuleset, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
