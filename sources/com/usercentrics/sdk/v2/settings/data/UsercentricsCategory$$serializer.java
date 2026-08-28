package com.usercentrics.sdk.v2.settings.data;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.f;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsCategory$$serializer implements w {
    public static final UsercentricsCategory$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsercentricsCategory$$serializer usercentricsCategory$$serializer = new UsercentricsCategory$$serializer();
        INSTANCE = usercentricsCategory$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.UsercentricsCategory", usercentricsCategory$$serializer, 5);
        q0Var.j("categorySlug", false);
        q0Var.j("label", true);
        q0Var.j("description", true);
        q0Var.j("isEssential", true);
        q0Var.j("isHidden", true);
        descriptor = q0Var;
    }

    private UsercentricsCategory$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        c cVarU = l.u(c1Var);
        f fVar = f.f2962a;
        return new c[]{c1Var, c1Var, cVarU, fVar, fVar};
    }

    @Override // xh.b
    public UsercentricsCategory deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        String strR = null;
        String strR2 = null;
        String str = null;
        boolean z3 = true;
        int i10 = 0;
        boolean zT = false;
        boolean zT2 = false;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                strR = aVarD.r(descriptor2, 0);
                i10 |= 1;
            } else if (iU == 1) {
                strR2 = aVarD.r(descriptor2, 1);
                i10 |= 2;
            } else if (iU == 2) {
                str = (String) aVarD.n(descriptor2, 2, c1.f2946a, str);
                i10 |= 4;
            } else if (iU == 3) {
                zT = aVarD.t(descriptor2, 3);
                i10 |= 8;
            } else {
                if (iU != 4) {
                    throw new di.g(iU);
                }
                zT2 = aVarD.t(descriptor2, 4);
                i10 |= 16;
            }
        }
        aVarD.b(descriptor2);
        return new UsercentricsCategory(i10, strR, strR2, str, zT, zT2, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, UsercentricsCategory usercentricsCategory) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", usercentricsCategory);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        UsercentricsCategory.write$Self$usercentrics_release(usercentricsCategory, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
