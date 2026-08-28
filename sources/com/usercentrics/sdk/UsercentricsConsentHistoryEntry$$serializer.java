package com.usercentrics.sdk;

import ai.a;
import ai.b;
import ai.d;
import bi.f;
import bi.i0;
import bi.o0;
import bi.q0;
import bi.w;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsConsentHistoryEntry$$serializer implements w {
    public static final UsercentricsConsentHistoryEntry$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsercentricsConsentHistoryEntry$$serializer usercentricsConsentHistoryEntry$$serializer = new UsercentricsConsentHistoryEntry$$serializer();
        INSTANCE = usercentricsConsentHistoryEntry$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.UsercentricsConsentHistoryEntry", usercentricsConsentHistoryEntry$$serializer, 3);
        q0Var.j("status", false);
        q0Var.j("type", false);
        q0Var.j("timestampInMillis", false);
        descriptor = q0Var;
    }

    private UsercentricsConsentHistoryEntry$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{f.f2962a, UsercentricsConsentHistoryEntry.$childSerializers[1], i0.f2976a};
    }

    @Override // xh.b
    public UsercentricsConsentHistoryEntry deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = UsercentricsConsentHistoryEntry.$childSerializers;
        UsercentricsConsentType usercentricsConsentType = null;
        int i10 = 0;
        boolean zT = false;
        boolean z3 = true;
        long jF = 0;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                zT = aVarD.t(descriptor2, 0);
                i10 |= 1;
            } else if (iU == 1) {
                usercentricsConsentType = (UsercentricsConsentType) aVarD.k(descriptor2, 1, cVarArr[1], usercentricsConsentType);
                i10 |= 2;
            } else {
                if (iU != 2) {
                    throw new di.g(iU);
                }
                jF = aVarD.f(descriptor2, 2);
                i10 |= 4;
            }
        }
        aVarD.b(descriptor2);
        return new UsercentricsConsentHistoryEntry(i10, zT, usercentricsConsentType, jF, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, UsercentricsConsentHistoryEntry usercentricsConsentHistoryEntry) {
        l.f("encoder", dVar);
        l.f("value", usercentricsConsentHistoryEntry);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        UsercentricsConsentHistoryEntry.write$Self$usercentrics_release(usercentricsConsentHistoryEntry, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
