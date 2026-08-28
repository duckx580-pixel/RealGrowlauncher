package com.usercentrics.sdk.v2.settings.data;

import ai.a;
import ai.b;
import ai.d;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import java.util.List;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ConsentDisclosureObject$$serializer implements w {
    public static final ConsentDisclosureObject$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ConsentDisclosureObject$$serializer consentDisclosureObject$$serializer = new ConsentDisclosureObject$$serializer();
        INSTANCE = consentDisclosureObject$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject", consentDisclosureObject$$serializer, 2);
        q0Var.j("disclosures", true);
        q0Var.j("sdks", true);
        descriptor = q0Var;
    }

    private ConsentDisclosureObject$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = ConsentDisclosureObject.$childSerializers;
        return new c[]{cVarArr[0], cVarArr[1]};
    }

    @Override // xh.b
    public ConsentDisclosureObject deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = ConsentDisclosureObject.$childSerializers;
        List list = null;
        List list2 = null;
        int i10 = 0;
        boolean z3 = true;
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
                list2 = (List) aVarD.k(descriptor2, 1, cVarArr[1], list2);
                i10 |= 2;
            }
        }
        aVarD.b(descriptor2);
        return new ConsentDisclosureObject(i10, list, list2, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, ConsentDisclosureObject consentDisclosureObject) {
        l.f("encoder", dVar);
        l.f("value", consentDisclosureObject);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        ConsentDisclosureObject.write$Self$usercentrics_release(consentDisclosureObject, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
