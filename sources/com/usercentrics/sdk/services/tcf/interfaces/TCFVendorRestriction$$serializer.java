package com.usercentrics.sdk.services.tcf.interfaces;

import ai.a;
import ai.b;
import ai.d;
import bi.d0;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import com.usercentrics.tcf.core.model.RestrictionType;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFVendorRestriction$$serializer implements w {
    public static final TCFVendorRestriction$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TCFVendorRestriction$$serializer tCFVendorRestriction$$serializer = new TCFVendorRestriction$$serializer();
        INSTANCE = tCFVendorRestriction$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.tcf.interfaces.TCFVendorRestriction", tCFVendorRestriction$$serializer, 2);
        q0Var.j("purposeId", false);
        q0Var.j("restrictionType", false);
        descriptor = q0Var;
    }

    private TCFVendorRestriction$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{d0.f2950a, TCFVendorRestriction.$childSerializers[1]};
    }

    @Override // xh.b
    public TCFVendorRestriction deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = TCFVendorRestriction.$childSerializers;
        y0 y0Var = null;
        RestrictionType restrictionType = null;
        int i10 = 0;
        int iW = 0;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                iW = aVarD.w(descriptor2, 0);
                i10 |= 1;
            } else {
                if (iU != 1) {
                    throw new di.g(iU);
                }
                restrictionType = (RestrictionType) aVarD.k(descriptor2, 1, cVarArr[1], restrictionType);
                i10 |= 2;
            }
        }
        aVarD.b(descriptor2);
        return new TCFVendorRestriction(i10, iW, restrictionType, y0Var);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, TCFVendorRestriction tCFVendorRestriction) {
        l.f("encoder", dVar);
        l.f("value", tCFVendorRestriction);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        TCFVendorRestriction.write$Self$usercentrics_release(tCFVendorRestriction, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
