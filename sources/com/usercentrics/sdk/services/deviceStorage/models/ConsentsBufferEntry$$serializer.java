package com.usercentrics.sdk.services.deviceStorage.models;

import ai.a;
import ai.b;
import ai.d;
import bi.i0;
import bi.o0;
import bi.q0;
import bi.w;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsData;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsData$$serializer;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ConsentsBufferEntry$$serializer implements w {
    public static final ConsentsBufferEntry$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ConsentsBufferEntry$$serializer consentsBufferEntry$$serializer = new ConsentsBufferEntry$$serializer();
        INSTANCE = consentsBufferEntry$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.deviceStorage.models.ConsentsBufferEntry", consentsBufferEntry$$serializer, 2);
        q0Var.j("timestampInSeconds", false);
        q0Var.j("consents", false);
        descriptor = q0Var;
    }

    private ConsentsBufferEntry$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{i0.f2976a, SaveConsentsData$$serializer.INSTANCE};
    }

    @Override // xh.b
    public ConsentsBufferEntry deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        int i10 = 0;
        SaveConsentsData saveConsentsData = null;
        long jF = 0;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                jF = aVarD.f(descriptor2, 0);
                i10 |= 1;
            } else {
                if (iU != 1) {
                    throw new di.g(iU);
                }
                saveConsentsData = (SaveConsentsData) aVarD.k(descriptor2, 1, SaveConsentsData$$serializer.INSTANCE, saveConsentsData);
                i10 |= 2;
            }
        }
        aVarD.b(descriptor2);
        return new ConsentsBufferEntry(i10, jF, saveConsentsData, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, ConsentsBufferEntry consentsBufferEntry) {
        l.f("encoder", dVar);
        l.f("value", consentsBufferEntry);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        ConsentsBufferEntry.write$Self$usercentrics_release(consentsBufferEntry, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
