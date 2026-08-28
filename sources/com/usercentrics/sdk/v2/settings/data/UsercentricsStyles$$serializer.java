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
public final class UsercentricsStyles$$serializer implements w {
    public static final UsercentricsStyles$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsercentricsStyles$$serializer usercentricsStyles$$serializer = new UsercentricsStyles$$serializer();
        INSTANCE = usercentricsStyles$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.UsercentricsStyles", usercentricsStyles$$serializer, 25);
        q0Var.j("btnPrivacyButtonInactiveSize", true);
        q0Var.j("historyDateFormat", true);
        q0Var.j("btnPrivacyButtonActiveSize", true);
        q0Var.j("txtOptInMsgFontSize", true);
        q0Var.j("btnPrivacyButtonTransparency", true);
        q0Var.j("btnPrivacyButtonBgColor", true);
        q0Var.j("btnAcceptTextColor", true);
        q0Var.j("btnDenyTextColor", true);
        q0Var.j("txtOptInMsgColor", true);
        q0Var.j("btnMoreInfoBgColor", true);
        q0Var.j("btnMoreInfoTextColor", true);
        q0Var.j("btnAcceptBgColor", true);
        q0Var.j("btnDenyBgColor", true);
        q0Var.j("linkColor", true);
        q0Var.j("cornerModalHeaderBgColor", true);
        q0Var.j("cornerModalHeaderTextColor", true);
        q0Var.j("privacyModalHeaderBgColor", true);
        q0Var.j("privacyModalHeaderTextColor", true);
        q0Var.j("bannerBgColor", true);
        q0Var.j("bannerTextColor", true);
        q0Var.j("btnPrivacyButtonTextColor", true);
        q0Var.j("modalSaveTextColor", true);
        q0Var.j("modalSaveBgColor", true);
        q0Var.j("chipTextColor", true);
        q0Var.j("chipBgColor", true);
        descriptor = q0Var;
    }

    private UsercentricsStyles$$serializer() {
    }

    @Override // bi.w
    public c[] childSerializers() {
        d0 d0Var = d0.f2950a;
        c cVarU = l.u(d0Var);
        c cVarU2 = l.u(d0Var);
        c cVarU3 = l.u(d0Var);
        c cVarU4 = l.u(d0Var);
        c cVarU5 = l.u(d0Var);
        c1 c1Var = c1.f2946a;
        return new c[]{cVarU, cVarU2, cVarU3, cVarU4, cVarU5, l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var), l.u(c1Var)};
    }

    @Override // xh.b
    public UsercentricsStyles deserialize(ai.c cVar) {
        String str;
        int i10;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        String str8;
        int i11;
        String str9;
        kotlin.jvm.internal.l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a aVarD = cVar.d(descriptor2);
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
        String str27 = null;
        Integer num5 = null;
        String str28 = null;
        String str29 = null;
        Integer num6 = null;
        Integer num7 = null;
        Integer num8 = null;
        Integer num9 = null;
        int i12 = 0;
        boolean z3 = true;
        while (true) {
            String str30 = str11;
            if (!z3) {
                String str31 = str13;
                String str32 = str27;
                Integer num10 = num5;
                String str33 = str28;
                String str34 = str29;
                Integer num11 = num6;
                Integer num12 = num7;
                Integer num13 = num8;
                Integer num14 = num9;
                aVarD.b(descriptor2);
                return new UsercentricsStyles(i12, num10, num14, num13, num12, num11, str32, str34, str33, str23, str24, str25, str26, str30, str31, str18, str12, str22, str17, str21, str16, str15, str14, str20, str10, str19, (y0) null);
            }
            int iU = aVarD.u(descriptor2);
            switch (iU) {
                case -1:
                    str2 = str12;
                    str3 = str10;
                    str4 = str13;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    num = num6;
                    num2 = num7;
                    num3 = num8;
                    num4 = num9;
                    z3 = false;
                    str8 = str26;
                    num9 = num4;
                    i11 = i12;
                    num8 = num3;
                    str28 = str6;
                    str29 = str7;
                    str27 = str5;
                    num6 = num;
                    num7 = num2;
                    str9 = str8;
                    str26 = str9;
                    str11 = str30;
                    i12 = i11;
                    str13 = str4;
                    str12 = str2;
                    str10 = str3;
                    break;
                case 0:
                    str2 = str12;
                    str4 = str13;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    num = num6;
                    num2 = num7;
                    num3 = num8;
                    num4 = num9;
                    str3 = str10;
                    num5 = (Integer) aVarD.n(descriptor2, 0, d0.f2950a, num5);
                    i12 |= 1;
                    str8 = str26;
                    num9 = num4;
                    i11 = i12;
                    num8 = num3;
                    str28 = str6;
                    str29 = str7;
                    str27 = str5;
                    num6 = num;
                    num7 = num2;
                    str9 = str8;
                    str26 = str9;
                    str11 = str30;
                    i12 = i11;
                    str13 = str4;
                    str12 = str2;
                    str10 = str3;
                    break;
                case 1:
                    str2 = str12;
                    str4 = str13;
                    num9 = (Integer) aVarD.n(descriptor2, 1, d0.f2950a, num9);
                    i11 = i12 | 2;
                    str3 = str10;
                    num8 = num8;
                    str9 = str26;
                    str26 = str9;
                    str11 = str30;
                    i12 = i11;
                    str13 = str4;
                    str12 = str2;
                    str10 = str3;
                    break;
                case 2:
                    str2 = str12;
                    str4 = str13;
                    num8 = (Integer) aVarD.n(descriptor2, 2, d0.f2950a, num8);
                    i11 = i12 | 4;
                    str3 = str10;
                    str9 = str26;
                    num7 = num7;
                    str26 = str9;
                    str11 = str30;
                    i12 = i11;
                    str13 = str4;
                    str12 = str2;
                    str10 = str3;
                    break;
                case 3:
                    str2 = str12;
                    str4 = str13;
                    num7 = (Integer) aVarD.n(descriptor2, 3, d0.f2950a, num7);
                    i11 = i12 | 8;
                    str3 = str10;
                    str9 = str26;
                    num6 = num6;
                    str26 = str9;
                    str11 = str30;
                    i12 = i11;
                    str13 = str4;
                    str12 = str2;
                    str10 = str3;
                    break;
                case 4:
                    str2 = str12;
                    str4 = str13;
                    num6 = (Integer) aVarD.n(descriptor2, 4, d0.f2950a, num6);
                    i11 = i12 | 16;
                    str3 = str10;
                    str9 = str26;
                    str27 = str27;
                    str26 = str9;
                    str11 = str30;
                    i12 = i11;
                    str13 = str4;
                    str12 = str2;
                    str10 = str3;
                    break;
                case 5:
                    str2 = str12;
                    str4 = str13;
                    str27 = (String) aVarD.n(descriptor2, 5, c1.f2946a, str27);
                    i11 = i12 | 32;
                    str3 = str10;
                    str9 = str26;
                    str29 = str29;
                    str26 = str9;
                    str11 = str30;
                    i12 = i11;
                    str13 = str4;
                    str12 = str2;
                    str10 = str3;
                    break;
                case 6:
                    str2 = str12;
                    str4 = str13;
                    str29 = (String) aVarD.n(descriptor2, 6, c1.f2946a, str29);
                    i11 = i12 | 64;
                    str3 = str10;
                    str9 = str26;
                    str28 = str28;
                    str26 = str9;
                    str11 = str30;
                    i12 = i11;
                    str13 = str4;
                    str12 = str2;
                    str10 = str3;
                    break;
                case 7:
                    str2 = str12;
                    str4 = str13;
                    str28 = (String) aVarD.n(descriptor2, 7, c1.f2946a, str28);
                    i11 = i12 | 128;
                    str3 = str10;
                    str9 = str26;
                    str26 = str9;
                    str11 = str30;
                    i12 = i11;
                    str13 = str4;
                    str12 = str2;
                    str10 = str3;
                    break;
                case 8:
                    str2 = str12;
                    str4 = str13;
                    i11 = i12 | 256;
                    str23 = (String) aVarD.n(descriptor2, 8, c1.f2946a, str23);
                    str3 = str10;
                    str9 = str26;
                    str26 = str9;
                    str11 = str30;
                    i12 = i11;
                    str13 = str4;
                    str12 = str2;
                    str10 = str3;
                    break;
                case 9:
                    str2 = str12;
                    str4 = str13;
                    i11 = i12 | 512;
                    str24 = (String) aVarD.n(descriptor2, 9, c1.f2946a, str24);
                    str3 = str10;
                    str9 = str26;
                    str26 = str9;
                    str11 = str30;
                    i12 = i11;
                    str13 = str4;
                    str12 = str2;
                    str10 = str3;
                    break;
                case 10:
                    str2 = str12;
                    str4 = str13;
                    i11 = i12 | 1024;
                    str25 = (String) aVarD.n(descriptor2, 10, c1.f2946a, str25);
                    str3 = str10;
                    str9 = str26;
                    str26 = str9;
                    str11 = str30;
                    i12 = i11;
                    str13 = str4;
                    str12 = str2;
                    str10 = str3;
                    break;
                case 11:
                    str2 = str12;
                    str4 = str13;
                    str8 = (String) aVarD.n(descriptor2, 11, c1.f2946a, str26);
                    i12 |= 2048;
                    str3 = str10;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    num = num6;
                    num2 = num7;
                    num3 = num8;
                    num4 = num9;
                    num9 = num4;
                    i11 = i12;
                    num8 = num3;
                    str28 = str6;
                    str29 = str7;
                    str27 = str5;
                    num6 = num;
                    num7 = num2;
                    str9 = str8;
                    str26 = str9;
                    str11 = str30;
                    i12 = i11;
                    str13 = str4;
                    str12 = str2;
                    str10 = str3;
                    break;
                case 12:
                    str2 = str12;
                    str4 = str13;
                    str11 = (String) aVarD.n(descriptor2, 12, c1.f2946a, str30);
                    i11 = i12 | 4096;
                    str3 = str10;
                    i12 = i11;
                    str13 = str4;
                    str12 = str2;
                    str10 = str3;
                    break;
                case 13:
                    str13 = (String) aVarD.n(descriptor2, 13, c1.f2946a, str13);
                    i12 |= 8192;
                    str11 = str30;
                    str12 = str12;
                    break;
                case 14:
                    str = str13;
                    str18 = (String) aVarD.n(descriptor2, 14, c1.f2946a, str18);
                    i12 |= 16384;
                    str11 = str30;
                    str13 = str;
                    break;
                case 15:
                    str = str13;
                    str12 = (String) aVarD.n(descriptor2, 15, c1.f2946a, str12);
                    i10 = 32768;
                    i12 = i10 | i12;
                    str11 = str30;
                    str13 = str;
                    break;
                case 16:
                    str = str13;
                    str22 = (String) aVarD.n(descriptor2, 16, c1.f2946a, str22);
                    i10 = 65536;
                    i12 = i10 | i12;
                    str11 = str30;
                    str13 = str;
                    break;
                case 17:
                    str = str13;
                    str17 = (String) aVarD.n(descriptor2, 17, c1.f2946a, str17);
                    i10 = 131072;
                    i12 = i10 | i12;
                    str11 = str30;
                    str13 = str;
                    break;
                case 18:
                    str = str13;
                    str21 = (String) aVarD.n(descriptor2, 18, c1.f2946a, str21);
                    i10 = 262144;
                    i12 = i10 | i12;
                    str11 = str30;
                    str13 = str;
                    break;
                case 19:
                    str = str13;
                    str16 = (String) aVarD.n(descriptor2, 19, c1.f2946a, str16);
                    i10 = 524288;
                    i12 = i10 | i12;
                    str11 = str30;
                    str13 = str;
                    break;
                case 20:
                    str = str13;
                    str15 = (String) aVarD.n(descriptor2, 20, c1.f2946a, str15);
                    i10 = 1048576;
                    i12 = i10 | i12;
                    str11 = str30;
                    str13 = str;
                    break;
                case 21:
                    str = str13;
                    str14 = (String) aVarD.n(descriptor2, 21, c1.f2946a, str14);
                    i10 = 2097152;
                    i12 = i10 | i12;
                    str11 = str30;
                    str13 = str;
                    break;
                case 22:
                    str = str13;
                    str20 = (String) aVarD.n(descriptor2, 22, c1.f2946a, str20);
                    i10 = 4194304;
                    i12 = i10 | i12;
                    str11 = str30;
                    str13 = str;
                    break;
                case 23:
                    str = str13;
                    str10 = (String) aVarD.n(descriptor2, 23, c1.f2946a, str10);
                    i10 = 8388608;
                    i12 = i10 | i12;
                    str11 = str30;
                    str13 = str;
                    break;
                case 24:
                    str = str13;
                    str19 = (String) aVarD.n(descriptor2, 24, c1.f2946a, str19);
                    i10 = 16777216;
                    i12 = i10 | i12;
                    str11 = str30;
                    str13 = str;
                    break;
                default:
                    throw new di.g(iU);
            }
        }
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, UsercentricsStyles usercentricsStyles) {
        kotlin.jvm.internal.l.f("encoder", dVar);
        kotlin.jvm.internal.l.f("value", usercentricsStyles);
        g descriptor2 = getDescriptor();
        b bVarD = dVar.d(descriptor2);
        UsercentricsStyles.write$Self$usercentrics_release(usercentricsStyles, bVarD, descriptor2);
        bVarD.b(descriptor2);
    }

    @Override // bi.w
    public c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
