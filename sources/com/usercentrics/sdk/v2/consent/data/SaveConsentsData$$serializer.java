package com.usercentrics.sdk.v2.consent.data;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SaveConsentsData$$serializer implements w {
    public static final SaveConsentsData$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        SaveConsentsData$$serializer saveConsentsData$$serializer = new SaveConsentsData$$serializer();
        INSTANCE = saveConsentsData$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.consent.data.SaveConsentsData", saveConsentsData$$serializer, 3);
        q0Var.j("dataTransferObject", false);
        q0Var.j("consentStringObject", true);
        q0Var.j("acString", true);
        descriptor = q0Var;
    }

    private SaveConsentsData$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{DataTransferObject$$serializer.INSTANCE, l.u(ConsentStringObject$$serializer.INSTANCE), l.u(c1.f2946a)};
    }

    @Override // xh.b
    public SaveConsentsData deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        int i10 = 0;
        DataTransferObject dataTransferObject = null;
        ConsentStringObject consentStringObject = null;
        String str = null;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                dataTransferObject = (DataTransferObject) aVarD.k(descriptor2, 0, DataTransferObject$$serializer.INSTANCE, dataTransferObject);
                i10 |= 1;
            } else if (iU == 1) {
                consentStringObject = (ConsentStringObject) aVarD.n(descriptor2, 1, ConsentStringObject$$serializer.INSTANCE, consentStringObject);
                i10 |= 2;
            } else {
                if (iU != 2) {
                    throw new di.g(iU);
                }
                str = (String) aVarD.n(descriptor2, 2, c1.f2946a, str);
                i10 |= 4;
            }
        }
        aVarD.b(descriptor2);
        return new SaveConsentsData(i10, dataTransferObject, consentStringObject, str, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, SaveConsentsData saveConsentsData) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", saveConsentsData);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        SaveConsentsData.write$Self$usercentrics_release(saveConsentsData, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
