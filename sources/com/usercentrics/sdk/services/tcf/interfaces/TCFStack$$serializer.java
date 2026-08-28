package com.usercentrics.sdk.services.tcf.interfaces;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.d0;
import bi.o0;
import bi.q0;
import bi.w;
import java.util.List;
import kotlin.jvm.internal.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFStack$$serializer implements w {
    public static final TCFStack$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TCFStack$$serializer tCFStack$$serializer = new TCFStack$$serializer();
        INSTANCE = tCFStack$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.tcf.interfaces.TCFStack", tCFStack$$serializer, 5);
        q0Var.j("description", false);
        q0Var.j("id", false);
        q0Var.j("name", false);
        q0Var.j("purposeIds", false);
        q0Var.j("specialFeatureIds", false);
        descriptor = q0Var;
    }

    private TCFStack$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = TCFStack.$childSerializers;
        c cVar = cVarArr[3];
        c cVar2 = cVarArr[4];
        c1 c1Var = c1.f2946a;
        return new c[]{c1Var, d0.f2950a, c1Var, cVar, cVar2};
    }

    @Override // xh.b
    public TCFStack deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = TCFStack.$childSerializers;
        String strR = null;
        String strR2 = null;
        List list = null;
        List list2 = null;
        boolean z3 = true;
        int i10 = 0;
        int iW = 0;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                strR = aVarD.r(descriptor2, 0);
                i10 |= 1;
            } else if (iU == 1) {
                i10 |= 2;
                iW = aVarD.w(descriptor2, 1);
            } else if (iU == 2) {
                i10 |= 4;
                strR2 = aVarD.r(descriptor2, 2);
            } else if (iU == 3) {
                i10 |= 8;
                list = (List) aVarD.k(descriptor2, 3, cVarArr[3], list);
            } else {
                if (iU != 4) {
                    throw new di.g(iU);
                }
                i10 |= 16;
                list2 = (List) aVarD.k(descriptor2, 4, cVarArr[4], list2);
            }
        }
        aVarD.b(descriptor2);
        return new TCFStack(i10, strR, iW, strR2, list, list2, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, TCFStack tCFStack) {
        l.f("encoder", dVar);
        l.f("value", tCFStack);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        TCFStack.write$Self$usercentrics_release(tCFStack, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
