package com.usercentrics.sdk.acm.data;

import ai.a;
import ai.b;
import ai.d;
import bi.o0;
import bi.q0;
import bi.w;
import java.util.Map;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AdditionalConsentModeListResponse$$serializer implements w {
    public static final AdditionalConsentModeListResponse$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        AdditionalConsentModeListResponse$$serializer additionalConsentModeListResponse$$serializer = new AdditionalConsentModeListResponse$$serializer();
        INSTANCE = additionalConsentModeListResponse$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.acm.data.AdditionalConsentModeListResponse", additionalConsentModeListResponse$$serializer, 1);
        q0Var.j("providers", false);
        descriptor = q0Var;
    }

    private AdditionalConsentModeListResponse$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{AdditionalConsentModeListResponse.$childSerializers[0]};
    }

    @Override // xh.b
    public AdditionalConsentModeListResponse deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = AdditionalConsentModeListResponse.$childSerializers;
        Map map = null;
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
                map = (Map) aVarD.k(descriptor2, 0, cVarArr[0], map);
                i10 = 1;
            }
        }
        aVarD.b(descriptor2);
        return new AdditionalConsentModeListResponse(i10, map, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, AdditionalConsentModeListResponse additionalConsentModeListResponse) {
        l.f("encoder", dVar);
        l.f("value", additionalConsentModeListResponse);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        bVarD.z(descriptor2, 0, AdditionalConsentModeListResponse.$childSerializers[0], additionalConsentModeListResponse.providers);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
