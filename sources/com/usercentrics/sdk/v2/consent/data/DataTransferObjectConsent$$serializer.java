package com.usercentrics.sdk.v2.consent.data;

import ai.a;
import ai.b;
import ai.d;
import bi.o0;
import bi.q0;
import bi.w;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DataTransferObjectConsent$$serializer implements w {
    public static final DataTransferObjectConsent$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        DataTransferObjectConsent$$serializer dataTransferObjectConsent$$serializer = new DataTransferObjectConsent$$serializer();
        INSTANCE = dataTransferObjectConsent$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.consent.data.DataTransferObjectConsent", dataTransferObjectConsent$$serializer, 2);
        q0Var.j("action", false);
        q0Var.j("type", false);
        descriptor = q0Var;
    }

    private DataTransferObjectConsent$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = DataTransferObjectConsent.$childSerializers;
        return new c[]{cVarArr[0], cVarArr[1]};
    }

    @Override // xh.b
    public DataTransferObjectConsent deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = DataTransferObjectConsent.$childSerializers;
        UsercentricsConsentAction usercentricsConsentAction = null;
        UsercentricsConsentType usercentricsConsentType = null;
        int i10 = 0;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                usercentricsConsentAction = (UsercentricsConsentAction) aVarD.k(descriptor2, 0, cVarArr[0], usercentricsConsentAction);
                i10 |= 1;
            } else {
                if (iU != 1) {
                    throw new di.g(iU);
                }
                usercentricsConsentType = (UsercentricsConsentType) aVarD.k(descriptor2, 1, cVarArr[1], usercentricsConsentType);
                i10 |= 2;
            }
        }
        aVarD.b(descriptor2);
        return new DataTransferObjectConsent(i10, usercentricsConsentAction, usercentricsConsentType, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, DataTransferObjectConsent dataTransferObjectConsent) {
        l.f("encoder", dVar);
        l.f("value", dataTransferObjectConsent);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        DataTransferObjectConsent.write$Self$usercentrics_release(dataTransferObjectConsent, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
