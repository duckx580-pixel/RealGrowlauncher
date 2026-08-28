package com.usercentrics.sdk;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import java.util.List;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UpdatedConsentPayload$$serializer implements w {
    public static final UpdatedConsentPayload$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UpdatedConsentPayload$$serializer updatedConsentPayload$$serializer = new UpdatedConsentPayload$$serializer();
        INSTANCE = updatedConsentPayload$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.UpdatedConsentPayload", updatedConsentPayload$$serializer, 5);
        q0Var.j("consents", false);
        q0Var.j("controllerId", false);
        q0Var.j("tcString", true);
        q0Var.j("uspString", true);
        q0Var.j("acString", true);
        descriptor = q0Var;
    }

    private UpdatedConsentPayload$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c cVar = UpdatedConsentPayload.$childSerializers[0];
        c1 c1Var = c1.f2946a;
        return new c[]{cVar, c1Var, l.u(c1Var), l.u(c1Var), l.u(c1Var)};
    }

    @Override // xh.b
    public UpdatedConsentPayload deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = UpdatedConsentPayload.$childSerializers;
        int i10 = 0;
        List list = null;
        String strR = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                list = (List) aVarD.k(descriptor2, 0, cVarArr[0], list);
                i10 |= 1;
            } else if (iU == 1) {
                i10 |= 2;
                strR = aVarD.r(descriptor2, 1);
            } else if (iU == 2) {
                i10 |= 4;
                str = (String) aVarD.n(descriptor2, 2, c1.f2946a, str);
            } else if (iU == 3) {
                i10 |= 8;
                str2 = (String) aVarD.n(descriptor2, 3, c1.f2946a, str2);
            } else {
                if (iU != 4) {
                    throw new di.g(iU);
                }
                i10 |= 16;
                str3 = (String) aVarD.n(descriptor2, 4, c1.f2946a, str3);
            }
        }
        aVarD.b(descriptor2);
        return new UpdatedConsentPayload(i10, list, strR, str, str2, str3, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, UpdatedConsentPayload updatedConsentPayload) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", updatedConsentPayload);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        UpdatedConsentPayload.write$Self$usercentrics_release(updatedConsentPayload, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
