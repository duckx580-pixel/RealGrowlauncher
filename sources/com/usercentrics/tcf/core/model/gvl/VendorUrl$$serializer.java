package com.usercentrics.tcf.core.model.gvl;

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
public final class VendorUrl$$serializer implements w {
    public static final VendorUrl$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        VendorUrl$$serializer vendorUrl$$serializer = new VendorUrl$$serializer();
        INSTANCE = vendorUrl$$serializer;
        q0 q0Var = new q0("com.usercentrics.tcf.core.model.gvl.VendorUrl", vendorUrl$$serializer, 3);
        q0Var.j("langId", true);
        q0Var.j("privacy", true);
        q0Var.j("legIntClaim", true);
        descriptor = q0Var;
    }

    private VendorUrl$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        return new c[]{l.u(c1Var), l.u(c1Var), l.u(c1Var)};
    }

    @Override // xh.b
    public VendorUrl deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        int i10 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                str = (String) aVarD.n(descriptor2, 0, c1.f2946a, str);
                i10 |= 1;
            } else if (iU == 1) {
                str2 = (String) aVarD.n(descriptor2, 1, c1.f2946a, str2);
                i10 |= 2;
            } else {
                if (iU != 2) {
                    throw new di.g(iU);
                }
                str3 = (String) aVarD.n(descriptor2, 2, c1.f2946a, str3);
                i10 |= 4;
            }
        }
        aVarD.b(descriptor2);
        return new VendorUrl(i10, str, str2, str3, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, VendorUrl vendorUrl) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", vendorUrl);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        VendorUrl.write$Self$usercentrics_release(vendorUrl, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
