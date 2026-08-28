package com.usercentrics.tcf.core.model.gvl;

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
public final class Stack$$serializer implements w {
    public static final Stack$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        Stack$$serializer stack$$serializer = new Stack$$serializer();
        INSTANCE = stack$$serializer;
        q0 q0Var = new q0("com.usercentrics.tcf.core.model.gvl.Stack", stack$$serializer, 5);
        q0Var.j("purposes", false);
        q0Var.j("specialFeatures", false);
        q0Var.j("description", false);
        q0Var.j("id", false);
        q0Var.j("name", false);
        descriptor = q0Var;
    }

    private Stack$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c[] cVarArr = Stack.$childSerializers;
        c cVar = cVarArr[0];
        c cVar2 = cVarArr[1];
        c1 c1Var = c1.f2946a;
        return new c[]{cVar, cVar2, c1Var, d0.f2950a, c1Var};
    }

    @Override // xh.b
    public Stack deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        c[] cVarArr = Stack.$childSerializers;
        List list = null;
        List list2 = null;
        String strR = null;
        String strR2 = null;
        boolean z3 = true;
        int i10 = 0;
        int iW = 0;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                list = (List) aVarD.k(descriptor2, 0, cVarArr[0], list);
                i10 |= 1;
            } else if (iU == 1) {
                i10 |= 2;
                list2 = (List) aVarD.k(descriptor2, 1, cVarArr[1], list2);
            } else if (iU == 2) {
                i10 |= 4;
                strR = aVarD.r(descriptor2, 2);
            } else if (iU == 3) {
                i10 |= 8;
                iW = aVarD.w(descriptor2, 3);
            } else {
                if (iU != 4) {
                    throw new di.g(iU);
                }
                i10 |= 16;
                strR2 = aVarD.r(descriptor2, 4);
            }
        }
        aVarD.b(descriptor2);
        return new Stack(i10, list, list2, strR, iW, strR2, null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, Stack stack) {
        l.f("encoder", dVar);
        l.f("value", stack);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        Stack.write$Self$usercentrics_release(stack, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
