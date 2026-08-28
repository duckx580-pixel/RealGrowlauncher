package com.usercentrics.sdk.v2.settings.data;

import ai.a;
import ai.b;
import ai.d;
import bi.c1;
import bi.d0;
import bi.o0;
import bi.q0;
import bi.v;
import bi.w;
import bi.y0;
import jj.l;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsCustomization$$serializer implements w {
    public static final UsercentricsCustomization$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsercentricsCustomization$$serializer usercentricsCustomization$$serializer = new UsercentricsCustomization$$serializer();
        INSTANCE = usercentricsCustomization$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization", usercentricsCustomization$$serializer, 8);
        q0Var.j("logoUrl", true);
        q0Var.j("borderRadiusLayer", true);
        q0Var.j("borderRadiusButton", true);
        q0Var.j("overlayOpacity", true);
        q0Var.j("font", true);
        q0Var.j("color", true);
        q0Var.j("logoAltTag", true);
        q0Var.j("buttonAlignment", true);
        descriptor = q0Var;
    }

    private UsercentricsCustomization$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        c cVarU = l.u(c1Var);
        d0 d0Var = d0.f2950a;
        return new c[]{cVarU, l.u(d0Var), l.u(d0Var), l.u(v.f3032a), l.u(CustomizationFont$$serializer.INSTANCE), l.u(CustomizationColor$$serializer.INSTANCE), c1Var, l.u(c1Var)};
    }

    @Override // xh.b
    public UsercentricsCustomization deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        int i10 = 0;
        String str = null;
        Integer num = null;
        Integer num2 = null;
        Float f9 = null;
        CustomizationFont customizationFont = null;
        CustomizationColor customizationColor = null;
        String strR = null;
        String str2 = null;
        boolean z3 = true;
        while (z3) {
            int iU = aVarD.u(descriptor2);
            switch (iU) {
                case -1:
                    z3 = false;
                    break;
                case 0:
                    str = (String) aVarD.n(descriptor2, 0, c1.f2946a, str);
                    i10 |= 1;
                    break;
                case 1:
                    num = (Integer) aVarD.n(descriptor2, 1, d0.f2950a, num);
                    i10 |= 2;
                    break;
                case 2:
                    num2 = (Integer) aVarD.n(descriptor2, 2, d0.f2950a, num2);
                    i10 |= 4;
                    break;
                case 3:
                    i10 |= 8;
                    f9 = (Float) aVarD.n(descriptor2, 3, v.f3032a, f9);
                    break;
                case 4:
                    i10 |= 16;
                    customizationFont = (CustomizationFont) aVarD.n(descriptor2, 4, CustomizationFont$$serializer.INSTANCE, customizationFont);
                    break;
                case 5:
                    i10 |= 32;
                    customizationColor = (CustomizationColor) aVarD.n(descriptor2, 5, CustomizationColor$$serializer.INSTANCE, customizationColor);
                    break;
                case 6:
                    i10 |= 64;
                    strR = aVarD.r(descriptor2, 6);
                    break;
                case 7:
                    i10 |= 128;
                    str2 = (String) aVarD.n(descriptor2, 7, c1.f2946a, str2);
                    break;
                default:
                    throw new di.g(iU);
            }
        }
        aVarD.b(descriptor2);
        return new UsercentricsCustomization(i10, str, num, num2, f9, customizationFont, customizationColor, strR, str2, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, UsercentricsCustomization usercentricsCustomization) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", usercentricsCustomization);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        UsercentricsCustomization.write$Self$usercentrics_release(usercentricsCustomization, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
