package com.usercentrics.sdk.v2.settings.data;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.d0;
import bi.o0;
import bi.q0;
import bi.w;
import bi.y0;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CustomizationFont$$serializer implements w {
    public static final CustomizationFont$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        CustomizationFont$$serializer customizationFont$$serializer = new CustomizationFont$$serializer();
        INSTANCE = customizationFont$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.CustomizationFont", customizationFont$$serializer, 2);
        q0Var.j("family", true);
        q0Var.j("size", true);
        descriptor = q0Var;
    }

    private CustomizationFont$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        return new c[]{l.u(c1.f2946a), l.u(d0.f2950a)};
    }

    @Override // xh.b
    public CustomizationFont deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        int i10 = 0;
        boolean z3 = true;
        String str = null;
        Integer num = null;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            if (iU == -1) {
                z3 = false;
            } else if (iU == 0) {
                str = (String) aVarD.n(descriptor2, 0, c1.f2946a, str);
                i10 |= 1;
            } else {
                if (iU != 1) {
                    throw new di.g(iU);
                }
                num = (Integer) aVarD.n(descriptor2, 1, d0.f2950a, num);
                i10 |= 2;
            }
        }
        aVarD.b(descriptor2);
        return new CustomizationFont(i10, str, num, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, CustomizationFont customizationFont) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", customizationFont);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        CustomizationFont.write$Self$usercentrics_release(customizationFont, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
