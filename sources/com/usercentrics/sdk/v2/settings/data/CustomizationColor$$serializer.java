package com.usercentrics.sdk.v2.settings.data;

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
public final class CustomizationColor$$serializer implements w {
    public static final CustomizationColor$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        CustomizationColor$$serializer customizationColor$$serializer = new CustomizationColor$$serializer();
        INSTANCE = customizationColor$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.CustomizationColor", customizationColor$$serializer, 22);
        q0Var.j("primary", true);
        q0Var.j("acceptBtnText", true);
        q0Var.j("acceptBtnBackground", true);
        q0Var.j("denyBtnText", true);
        q0Var.j("denyBtnBackground", true);
        q0Var.j("saveBtnText", true);
        q0Var.j("saveBtnBackground", true);
        q0Var.j("linkIcon", true);
        q0Var.j("linkFont", true);
        q0Var.j("text", true);
        q0Var.j("layerBackground", true);
        q0Var.j("overlay", true);
        q0Var.j("toggleInactiveBackground", true);
        q0Var.j("toggleInactiveIcon", true);
        q0Var.j("toggleActiveBackground", true);
        q0Var.j("toggleActiveIcon", true);
        q0Var.j("toggleDisabledBackground", true);
        q0Var.j("toggleDisabledIcon", true);
        q0Var.j("secondLayerTab", true);
        q0Var.j("tabsBorderColor", true);
        q0Var.j("ccpaButtonColor", true);
        q0Var.j("ccpaButtonTextColor", true);
        descriptor = q0Var;
    }

    private CustomizationColor$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        c1 c1Var = c1.f2946a;
        return new c[]{l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var)};
    }

    @Override // xh.b
    public CustomizationColor deserialize(ai.c cVar) {
        String str;
        int i10;
        int i11;
        String str2;
        String str3;
        String str4;
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        String str17 = null;
        String str18 = null;
        String str19 = null;
        String str20 = null;
        String str21 = null;
        String str22 = null;
        String str23 = null;
        String str24 = null;
        String str25 = null;
        String str26 = null;
        int i12 = 0;
        boolean z3 = true;
        while (z3) {
            String str27 = str5;
            int iU = aVarD.u(descriptor2);
            switch (iU) {
                case -1:
                    str2 = str6;
                    str3 = str7;
                    str4 = str16;
                    z3 = false;
                    str5 = str27;
                    str16 = str4;
                    str6 = str2;
                    str7 = str3;
                    break;
                case 0:
                    str2 = str6;
                    str4 = str16;
                    str3 = str7;
                    i12 |= 1;
                    str26 = (String) aVarD.n(descriptor2, 0, c1.f2946a, str26);
                    str5 = str27;
                    str16 = str4;
                    str6 = str2;
                    str7 = str3;
                    break;
                case 1:
                    str2 = str6;
                    str4 = str16;
                    i12 |= 2;
                    str3 = str7;
                    str25 = (String) aVarD.n(descriptor2, 1, c1.f2946a, str25);
                    str24 = str24;
                    str5 = str27;
                    str16 = str4;
                    str6 = str2;
                    str7 = str3;
                    break;
                case 2:
                    str2 = str6;
                    str4 = str16;
                    i12 |= 4;
                    str24 = (String) aVarD.n(descriptor2, 2, c1.f2946a, str24);
                    str3 = str7;
                    str5 = str27;
                    str23 = str23;
                    str16 = str4;
                    str6 = str2;
                    str7 = str3;
                    break;
                case 3:
                    str2 = str6;
                    str4 = str16;
                    i12 |= 8;
                    str23 = (String) aVarD.n(descriptor2, 3, c1.f2946a, str23);
                    str3 = str7;
                    str5 = str27;
                    str16 = str4;
                    str6 = str2;
                    str7 = str3;
                    break;
                case 4:
                    str2 = str6;
                    str4 = str16;
                    i12 |= 16;
                    str18 = (String) aVarD.n(descriptor2, 4, c1.f2946a, str18);
                    str3 = str7;
                    str5 = str27;
                    str16 = str4;
                    str6 = str2;
                    str7 = str3;
                    break;
                case 5:
                    str2 = str6;
                    str4 = str16;
                    i12 |= 32;
                    str19 = (String) aVarD.n(descriptor2, 5, c1.f2946a, str19);
                    str3 = str7;
                    str5 = str27;
                    str16 = str4;
                    str6 = str2;
                    str7 = str3;
                    break;
                case 6:
                    str2 = str6;
                    str4 = str16;
                    i12 |= 64;
                    str20 = (String) aVarD.n(descriptor2, 6, c1.f2946a, str20);
                    str3 = str7;
                    str5 = str27;
                    str16 = str4;
                    str6 = str2;
                    str7 = str3;
                    break;
                case 7:
                    str2 = str6;
                    str4 = str16;
                    i12 |= 128;
                    str21 = (String) aVarD.n(descriptor2, 7, c1.f2946a, str21);
                    str3 = str7;
                    str5 = str27;
                    str16 = str4;
                    str6 = str2;
                    str7 = str3;
                    break;
                case 8:
                    str2 = str6;
                    str4 = str16;
                    i12 |= 256;
                    str22 = (String) aVarD.n(descriptor2, 8, c1.f2946a, str22);
                    str3 = str7;
                    str5 = str27;
                    str16 = str4;
                    str6 = str2;
                    str7 = str3;
                    break;
                case 9:
                    str2 = str6;
                    str4 = str16;
                    i12 |= 512;
                    str5 = (String) aVarD.n(descriptor2, 9, c1.f2946a, str27);
                    str3 = str7;
                    str16 = str4;
                    str6 = str2;
                    str7 = str3;
                    break;
                case 10:
                    str16 = (String) aVarD.n(descriptor2, 10, c1.f2946a, str16);
                    i12 |= 1024;
                    str5 = str27;
                    str6 = str6;
                    break;
                case 11:
                    str = str16;
                    i12 |= 2048;
                    str14 = (String) aVarD.n(descriptor2, 11, c1.f2946a, str14);
                    str5 = str27;
                    str16 = str;
                    break;
                case 12:
                    str = str16;
                    str7 = (String) aVarD.n(descriptor2, 12, c1.f2946a, str7);
                    i10 = i12 | 4096;
                    i12 = i10;
                    str5 = str27;
                    str16 = str;
                    break;
                case 13:
                    str = str16;
                    i12 |= 8192;
                    str13 = (String) aVarD.n(descriptor2, 13, c1.f2946a, str13);
                    str5 = str27;
                    str16 = str;
                    break;
                case 14:
                    str = str16;
                    str17 = (String) aVarD.n(descriptor2, 14, c1.f2946a, str17);
                    i12 |= 16384;
                    str5 = str27;
                    str16 = str;
                    break;
                case 15:
                    str = str16;
                    str15 = (String) aVarD.n(descriptor2, 15, c1.f2946a, str15);
                    i11 = 32768;
                    i10 = i11 | i12;
                    i12 = i10;
                    str5 = str27;
                    str16 = str;
                    break;
                case 16:
                    str = str16;
                    str12 = (String) aVarD.n(descriptor2, 16, c1.f2946a, str12);
                    i11 = 65536;
                    i10 = i11 | i12;
                    i12 = i10;
                    str5 = str27;
                    str16 = str;
                    break;
                case 17:
                    str = str16;
                    str8 = (String) aVarD.n(descriptor2, 17, c1.f2946a, str8);
                    i11 = 131072;
                    i10 = i11 | i12;
                    i12 = i10;
                    str5 = str27;
                    str16 = str;
                    break;
                case 18:
                    str = str16;
                    str11 = (String) aVarD.n(descriptor2, 18, c1.f2946a, str11);
                    i11 = 262144;
                    i10 = i11 | i12;
                    i12 = i10;
                    str5 = str27;
                    str16 = str;
                    break;
                case 19:
                    str = str16;
                    str6 = (String) aVarD.n(descriptor2, 19, c1.f2946a, str6);
                    i11 = 524288;
                    i10 = i11 | i12;
                    i12 = i10;
                    str5 = str27;
                    str16 = str;
                    break;
                case 20:
                    str = str16;
                    str10 = (String) aVarD.n(descriptor2, 20, c1.f2946a, str10);
                    i11 = 1048576;
                    i10 = i11 | i12;
                    i12 = i10;
                    str5 = str27;
                    str16 = str;
                    break;
                case 21:
                    str = str16;
                    str9 = (String) aVarD.n(descriptor2, 21, c1.f2946a, str9);
                    i11 = 2097152;
                    i10 = i11 | i12;
                    i12 = i10;
                    str5 = str27;
                    str16 = str;
                    break;
                default:
                    throw new di.g(iU);
            }
        }
        String str28 = str6;
        String str29 = str5;
        String str30 = str16;
        String str31 = str23;
        String str32 = str24;
        String str33 = str25;
        String str34 = str26;
        aVarD.b(descriptor2);
        String str35 = str9;
        int i13 = i12;
        String str36 = str22;
        String str37 = str15;
        return new CustomizationColor(i13, str34, str33, str32, str31, str18, str19, str20, str21, str36, str29, str30, str14, str7, str13, str17, str37, str12, str8, str11, str28, str10, str35, (y0) null);
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, CustomizationColor customizationColor) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", customizationColor);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        CustomizationColor.write$Self$usercentrics_release(customizationColor, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
