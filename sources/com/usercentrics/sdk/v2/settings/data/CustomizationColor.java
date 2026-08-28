package com.usercentrics.sdk.v2.settings.data;

import ai.b;
import bi.c1;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class CustomizationColor {
    public static final Companion Companion = new Companion(null);
    private final String acceptBtnBackground;
    private final String acceptBtnText;
    private final String ccpaButtonColor;
    private final String ccpaButtonTextColor;
    private final String denyBtnBackground;
    private final String denyBtnText;
    private final String layerBackground;
    private final String linkFont;
    private final String linkIcon;
    private final String overlay;
    private final String primary;
    private final String saveBtnBackground;
    private final String saveBtnText;
    private final String secondLayerTab;
    private final String tabsBorderColor;
    private final String text;
    private final String toggleActiveBackground;
    private final String toggleActiveIcon;
    private final String toggleDisabledBackground;
    private final String toggleDisabledIcon;
    private final String toggleInactiveBackground;
    private final String toggleInactiveIcon;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return CustomizationColor$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public CustomizationColor() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 4194303, (g) null);
    }

    public static /* synthetic */ CustomizationColor copy$default(CustomizationColor customizationColor, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, int i10, Object obj) {
        String str23;
        String str24;
        String str25 = (i10 & 1) != 0 ? customizationColor.primary : str;
        String str26 = (i10 & 2) != 0 ? customizationColor.acceptBtnText : str2;
        String str27 = (i10 & 4) != 0 ? customizationColor.acceptBtnBackground : str3;
        String str28 = (i10 & 8) != 0 ? customizationColor.denyBtnText : str4;
        String str29 = (i10 & 16) != 0 ? customizationColor.denyBtnBackground : str5;
        String str30 = (i10 & 32) != 0 ? customizationColor.saveBtnText : str6;
        String str31 = (i10 & 64) != 0 ? customizationColor.saveBtnBackground : str7;
        String str32 = (i10 & 128) != 0 ? customizationColor.linkIcon : str8;
        String str33 = (i10 & 256) != 0 ? customizationColor.linkFont : str9;
        String str34 = (i10 & 512) != 0 ? customizationColor.text : str10;
        String str35 = (i10 & 1024) != 0 ? customizationColor.layerBackground : str11;
        String str36 = (i10 & 2048) != 0 ? customizationColor.overlay : str12;
        String str37 = (i10 & 4096) != 0 ? customizationColor.toggleInactiveBackground : str13;
        String str38 = (i10 & 8192) != 0 ? customizationColor.toggleInactiveIcon : str14;
        String str39 = str25;
        String str40 = (i10 & 16384) != 0 ? customizationColor.toggleActiveBackground : str15;
        String str41 = (i10 & 32768) != 0 ? customizationColor.toggleActiveIcon : str16;
        String str42 = (i10 & 65536) != 0 ? customizationColor.toggleDisabledBackground : str17;
        String str43 = (i10 & 131072) != 0 ? customizationColor.toggleDisabledIcon : str18;
        String str44 = (i10 & 262144) != 0 ? customizationColor.secondLayerTab : str19;
        String str45 = (i10 & 524288) != 0 ? customizationColor.tabsBorderColor : str20;
        String str46 = (i10 & 1048576) != 0 ? customizationColor.ccpaButtonColor : str21;
        if ((i10 & 2097152) != 0) {
            str24 = str46;
            str23 = customizationColor.ccpaButtonTextColor;
        } else {
            str23 = str22;
            str24 = str46;
        }
        return customizationColor.copy(str39, str26, str27, str28, str29, str30, str31, str32, str33, str34, str35, str36, str37, str38, str40, str41, str42, str43, str44, str45, str24, str23);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(CustomizationColor customizationColor, b bVar, zh.g gVar) {
        if (bVar.w(gVar) || customizationColor.primary != null) {
            bVar.u(gVar, 0, c1.f2946a, customizationColor.primary);
        }
        if (bVar.w(gVar) || customizationColor.acceptBtnText != null) {
            bVar.u(gVar, 1, c1.f2946a, customizationColor.acceptBtnText);
        }
        if (bVar.w(gVar) || customizationColor.acceptBtnBackground != null) {
            bVar.u(gVar, 2, c1.f2946a, customizationColor.acceptBtnBackground);
        }
        if (bVar.w(gVar) || customizationColor.denyBtnText != null) {
            bVar.u(gVar, 3, c1.f2946a, customizationColor.denyBtnText);
        }
        if (bVar.w(gVar) || customizationColor.denyBtnBackground != null) {
            bVar.u(gVar, 4, c1.f2946a, customizationColor.denyBtnBackground);
        }
        if (bVar.w(gVar) || customizationColor.saveBtnText != null) {
            bVar.u(gVar, 5, c1.f2946a, customizationColor.saveBtnText);
        }
        if (bVar.w(gVar) || customizationColor.saveBtnBackground != null) {
            bVar.u(gVar, 6, c1.f2946a, customizationColor.saveBtnBackground);
        }
        if (bVar.w(gVar) || customizationColor.linkIcon != null) {
            bVar.u(gVar, 7, c1.f2946a, customizationColor.linkIcon);
        }
        if (bVar.w(gVar) || customizationColor.linkFont != null) {
            bVar.u(gVar, 8, c1.f2946a, customizationColor.linkFont);
        }
        if (bVar.w(gVar) || customizationColor.text != null) {
            bVar.u(gVar, 9, c1.f2946a, customizationColor.text);
        }
        if (bVar.w(gVar) || customizationColor.layerBackground != null) {
            bVar.u(gVar, 10, c1.f2946a, customizationColor.layerBackground);
        }
        if (bVar.w(gVar) || customizationColor.overlay != null) {
            bVar.u(gVar, 11, c1.f2946a, customizationColor.overlay);
        }
        if (bVar.w(gVar) || customizationColor.toggleInactiveBackground != null) {
            bVar.u(gVar, 12, c1.f2946a, customizationColor.toggleInactiveBackground);
        }
        if (bVar.w(gVar) || customizationColor.toggleInactiveIcon != null) {
            bVar.u(gVar, 13, c1.f2946a, customizationColor.toggleInactiveIcon);
        }
        if (bVar.w(gVar) || customizationColor.toggleActiveBackground != null) {
            bVar.u(gVar, 14, c1.f2946a, customizationColor.toggleActiveBackground);
        }
        if (bVar.w(gVar) || customizationColor.toggleActiveIcon != null) {
            bVar.u(gVar, 15, c1.f2946a, customizationColor.toggleActiveIcon);
        }
        if (bVar.w(gVar) || customizationColor.toggleDisabledBackground != null) {
            bVar.u(gVar, 16, c1.f2946a, customizationColor.toggleDisabledBackground);
        }
        if (bVar.w(gVar) || customizationColor.toggleDisabledIcon != null) {
            bVar.u(gVar, 17, c1.f2946a, customizationColor.toggleDisabledIcon);
        }
        if (bVar.w(gVar) || customizationColor.secondLayerTab != null) {
            bVar.u(gVar, 18, c1.f2946a, customizationColor.secondLayerTab);
        }
        if (bVar.w(gVar) || customizationColor.tabsBorderColor != null) {
            bVar.u(gVar, 19, c1.f2946a, customizationColor.tabsBorderColor);
        }
        if (bVar.w(gVar) || customizationColor.ccpaButtonColor != null) {
            bVar.u(gVar, 20, c1.f2946a, customizationColor.ccpaButtonColor);
        }
        if (!bVar.w(gVar) && customizationColor.ccpaButtonTextColor == null) {
            return;
        }
        bVar.u(gVar, 21, c1.f2946a, customizationColor.ccpaButtonTextColor);
    }

    public final String component1() {
        return this.primary;
    }

    public final String component10() {
        return this.text;
    }

    public final String component11() {
        return this.layerBackground;
    }

    public final String component12() {
        return this.overlay;
    }

    public final String component13() {
        return this.toggleInactiveBackground;
    }

    public final String component14() {
        return this.toggleInactiveIcon;
    }

    public final String component15() {
        return this.toggleActiveBackground;
    }

    public final String component16() {
        return this.toggleActiveIcon;
    }

    public final String component17() {
        return this.toggleDisabledBackground;
    }

    public final String component18() {
        return this.toggleDisabledIcon;
    }

    public final String component19() {
        return this.secondLayerTab;
    }

    public final String component2() {
        return this.acceptBtnText;
    }

    public final String component20() {
        return this.tabsBorderColor;
    }

    public final String component21() {
        return this.ccpaButtonColor;
    }

    public final String component22() {
        return this.ccpaButtonTextColor;
    }

    public final String component3() {
        return this.acceptBtnBackground;
    }

    public final String component4() {
        return this.denyBtnText;
    }

    public final String component5() {
        return this.denyBtnBackground;
    }

    public final String component6() {
        return this.saveBtnText;
    }

    public final String component7() {
        return this.saveBtnBackground;
    }

    public final String component8() {
        return this.linkIcon;
    }

    public final String component9() {
        return this.linkFont;
    }

    public final CustomizationColor copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22) {
        return new CustomizationColor(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomizationColor)) {
            return false;
        }
        CustomizationColor customizationColor = (CustomizationColor) obj;
        return l.a(this.primary, customizationColor.primary) && l.a(this.acceptBtnText, customizationColor.acceptBtnText) && l.a(this.acceptBtnBackground, customizationColor.acceptBtnBackground) && l.a(this.denyBtnText, customizationColor.denyBtnText) && l.a(this.denyBtnBackground, customizationColor.denyBtnBackground) && l.a(this.saveBtnText, customizationColor.saveBtnText) && l.a(this.saveBtnBackground, customizationColor.saveBtnBackground) && l.a(this.linkIcon, customizationColor.linkIcon) && l.a(this.linkFont, customizationColor.linkFont) && l.a(this.text, customizationColor.text) && l.a(this.layerBackground, customizationColor.layerBackground) && l.a(this.overlay, customizationColor.overlay) && l.a(this.toggleInactiveBackground, customizationColor.toggleInactiveBackground) && l.a(this.toggleInactiveIcon, customizationColor.toggleInactiveIcon) && l.a(this.toggleActiveBackground, customizationColor.toggleActiveBackground) && l.a(this.toggleActiveIcon, customizationColor.toggleActiveIcon) && l.a(this.toggleDisabledBackground, customizationColor.toggleDisabledBackground) && l.a(this.toggleDisabledIcon, customizationColor.toggleDisabledIcon) && l.a(this.secondLayerTab, customizationColor.secondLayerTab) && l.a(this.tabsBorderColor, customizationColor.tabsBorderColor) && l.a(this.ccpaButtonColor, customizationColor.ccpaButtonColor) && l.a(this.ccpaButtonTextColor, customizationColor.ccpaButtonTextColor);
    }

    public final String getAcceptBtnBackground() {
        return this.acceptBtnBackground;
    }

    public final String getAcceptBtnText() {
        return this.acceptBtnText;
    }

    public final String getCcpaButtonColor() {
        return this.ccpaButtonColor;
    }

    public final String getCcpaButtonTextColor() {
        return this.ccpaButtonTextColor;
    }

    public final String getDenyBtnBackground() {
        return this.denyBtnBackground;
    }

    public final String getDenyBtnText() {
        return this.denyBtnText;
    }

    public final String getLayerBackground() {
        return this.layerBackground;
    }

    public final String getLinkFont() {
        return this.linkFont;
    }

    public final String getLinkIcon() {
        return this.linkIcon;
    }

    public final String getOverlay() {
        return this.overlay;
    }

    public final String getPrimary() {
        return this.primary;
    }

    public final String getSaveBtnBackground() {
        return this.saveBtnBackground;
    }

    public final String getSaveBtnText() {
        return this.saveBtnText;
    }

    public final String getSecondLayerTab() {
        return this.secondLayerTab;
    }

    public final String getTabsBorderColor() {
        return this.tabsBorderColor;
    }

    public final String getText() {
        return this.text;
    }

    public final String getToggleActiveBackground() {
        return this.toggleActiveBackground;
    }

    public final String getToggleActiveIcon() {
        return this.toggleActiveIcon;
    }

    public final String getToggleDisabledBackground() {
        return this.toggleDisabledBackground;
    }

    public final String getToggleDisabledIcon() {
        return this.toggleDisabledIcon;
    }

    public final String getToggleInactiveBackground() {
        return this.toggleInactiveBackground;
    }

    public final String getToggleInactiveIcon() {
        return this.toggleInactiveIcon;
    }

    public int hashCode() {
        String str = this.primary;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.acceptBtnText;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.acceptBtnBackground;
        int iHashCode3 = str3 == null ? 0 : str3.hashCode();
        String str4 = this.denyBtnText;
        int iHashCode4 = str4 == null ? 0 : str4.hashCode();
        String str5 = this.denyBtnBackground;
        int iHashCode5 = str5 == null ? 0 : str5.hashCode();
        String str6 = this.saveBtnText;
        int iHashCode6 = str6 == null ? 0 : str6.hashCode();
        String str7 = this.saveBtnBackground;
        int iHashCode7 = str7 == null ? 0 : str7.hashCode();
        String str8 = this.linkIcon;
        int iHashCode8 = str8 == null ? 0 : str8.hashCode();
        String str9 = this.linkFont;
        int iHashCode9 = str9 == null ? 0 : str9.hashCode();
        String str10 = this.text;
        int iHashCode10 = str10 == null ? 0 : str10.hashCode();
        String str11 = this.layerBackground;
        int iHashCode11 = str11 == null ? 0 : str11.hashCode();
        String str12 = this.overlay;
        int iHashCode12 = str12 == null ? 0 : str12.hashCode();
        String str13 = this.toggleInactiveBackground;
        int iHashCode13 = str13 == null ? 0 : str13.hashCode();
        String str14 = this.toggleInactiveIcon;
        int iHashCode14 = str14 == null ? 0 : str14.hashCode();
        String str15 = this.toggleActiveBackground;
        int iHashCode15 = str15 == null ? 0 : str15.hashCode();
        int i10 = iHashCode;
        String str16 = this.toggleActiveIcon;
        int iHashCode16 = str16 == null ? 0 : str16.hashCode();
        String str17 = this.toggleDisabledBackground;
        int iHashCode17 = str17 == null ? 0 : str17.hashCode();
        String str18 = this.toggleDisabledIcon;
        int iHashCode18 = str18 == null ? 0 : str18.hashCode();
        String str19 = this.secondLayerTab;
        int iHashCode19 = str19 == null ? 0 : str19.hashCode();
        String str20 = this.tabsBorderColor;
        int iHashCode20 = str20 == null ? 0 : str20.hashCode();
        String str21 = this.ccpaButtonColor;
        int iHashCode21 = str21 == null ? 0 : str21.hashCode();
        String str22 = this.ccpaButtonTextColor;
        return (((((((((((((((((((((((((((((((((((((((((i10 * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + iHashCode11) * 31) + iHashCode12) * 31) + iHashCode13) * 31) + iHashCode14) * 31) + iHashCode15) * 31) + iHashCode16) * 31) + iHashCode17) * 31) + iHashCode18) * 31) + iHashCode19) * 31) + iHashCode20) * 31) + iHashCode21) * 31) + (str22 == null ? 0 : str22.hashCode());
    }

    public String toString() {
        String str = this.primary;
        String str2 = this.acceptBtnText;
        String str3 = this.acceptBtnBackground;
        String str4 = this.denyBtnText;
        String str5 = this.denyBtnBackground;
        String str6 = this.saveBtnText;
        String str7 = this.saveBtnBackground;
        String str8 = this.linkIcon;
        String str9 = this.linkFont;
        String str10 = this.text;
        String str11 = this.layerBackground;
        String str12 = this.overlay;
        String str13 = this.toggleInactiveBackground;
        String str14 = this.toggleInactiveIcon;
        String str15 = this.toggleActiveBackground;
        String str16 = this.toggleActiveIcon;
        String str17 = this.toggleDisabledBackground;
        String str18 = this.toggleDisabledIcon;
        String str19 = this.secondLayerTab;
        String str20 = this.tabsBorderColor;
        String str21 = this.ccpaButtonColor;
        String str22 = this.ccpaButtonTextColor;
        StringBuilder sbO = k0.g.o("CustomizationColor(primary=", str, ", acceptBtnText=", str2, ", acceptBtnBackground=");
        k0.g.y(sbO, str3, ", denyBtnText=", str4, ", denyBtnBackground=");
        k0.g.y(sbO, str5, ", saveBtnText=", str6, ", saveBtnBackground=");
        k0.g.y(sbO, str7, ", linkIcon=", str8, ", linkFont=");
        k0.g.y(sbO, str9, ", text=", str10, ", layerBackground=");
        k0.g.y(sbO, str11, ", overlay=", str12, ", toggleInactiveBackground=");
        k0.g.y(sbO, str13, ", toggleInactiveIcon=", str14, ", toggleActiveBackground=");
        k0.g.y(sbO, str15, ", toggleActiveIcon=", str16, ", toggleDisabledBackground=");
        k0.g.y(sbO, str17, ", toggleDisabledIcon=", str18, ", secondLayerTab=");
        k0.g.y(sbO, str19, ", tabsBorderColor=", str20, ", ccpaButtonColor=");
        sbO.append(str21);
        sbO.append(", ccpaButtonTextColor=");
        sbO.append(str22);
        sbO.append(")");
        return sbO.toString();
    }

    public /* synthetic */ CustomizationColor(int i10, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.primary = null;
        } else {
            this.primary = str;
        }
        if ((i10 & 2) == 0) {
            this.acceptBtnText = null;
        } else {
            this.acceptBtnText = str2;
        }
        if ((i10 & 4) == 0) {
            this.acceptBtnBackground = null;
        } else {
            this.acceptBtnBackground = str3;
        }
        if ((i10 & 8) == 0) {
            this.denyBtnText = null;
        } else {
            this.denyBtnText = str4;
        }
        if ((i10 & 16) == 0) {
            this.denyBtnBackground = null;
        } else {
            this.denyBtnBackground = str5;
        }
        if ((i10 & 32) == 0) {
            this.saveBtnText = null;
        } else {
            this.saveBtnText = str6;
        }
        if ((i10 & 64) == 0) {
            this.saveBtnBackground = null;
        } else {
            this.saveBtnBackground = str7;
        }
        if ((i10 & 128) == 0) {
            this.linkIcon = null;
        } else {
            this.linkIcon = str8;
        }
        if ((i10 & 256) == 0) {
            this.linkFont = null;
        } else {
            this.linkFont = str9;
        }
        if ((i10 & 512) == 0) {
            this.text = null;
        } else {
            this.text = str10;
        }
        if ((i10 & 1024) == 0) {
            this.layerBackground = null;
        } else {
            this.layerBackground = str11;
        }
        if ((i10 & 2048) == 0) {
            this.overlay = null;
        } else {
            this.overlay = str12;
        }
        if ((i10 & 4096) == 0) {
            this.toggleInactiveBackground = null;
        } else {
            this.toggleInactiveBackground = str13;
        }
        if ((i10 & 8192) == 0) {
            this.toggleInactiveIcon = null;
        } else {
            this.toggleInactiveIcon = str14;
        }
        if ((i10 & 16384) == 0) {
            this.toggleActiveBackground = null;
        } else {
            this.toggleActiveBackground = str15;
        }
        if ((32768 & i10) == 0) {
            this.toggleActiveIcon = null;
        } else {
            this.toggleActiveIcon = str16;
        }
        if ((65536 & i10) == 0) {
            this.toggleDisabledBackground = null;
        } else {
            this.toggleDisabledBackground = str17;
        }
        if ((131072 & i10) == 0) {
            this.toggleDisabledIcon = null;
        } else {
            this.toggleDisabledIcon = str18;
        }
        if ((262144 & i10) == 0) {
            this.secondLayerTab = null;
        } else {
            this.secondLayerTab = str19;
        }
        if ((524288 & i10) == 0) {
            this.tabsBorderColor = null;
        } else {
            this.tabsBorderColor = str20;
        }
        if ((1048576 & i10) == 0) {
            this.ccpaButtonColor = null;
        } else {
            this.ccpaButtonColor = str21;
        }
        if ((i10 & 2097152) == 0) {
            this.ccpaButtonTextColor = null;
        } else {
            this.ccpaButtonTextColor = str22;
        }
    }

    public CustomizationColor(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22) {
        this.primary = str;
        this.acceptBtnText = str2;
        this.acceptBtnBackground = str3;
        this.denyBtnText = str4;
        this.denyBtnBackground = str5;
        this.saveBtnText = str6;
        this.saveBtnBackground = str7;
        this.linkIcon = str8;
        this.linkFont = str9;
        this.text = str10;
        this.layerBackground = str11;
        this.overlay = str12;
        this.toggleInactiveBackground = str13;
        this.toggleInactiveIcon = str14;
        this.toggleActiveBackground = str15;
        this.toggleActiveIcon = str16;
        this.toggleDisabledBackground = str17;
        this.toggleDisabledIcon = str18;
        this.secondLayerTab = str19;
        this.tabsBorderColor = str20;
        this.ccpaButtonColor = str21;
        this.ccpaButtonTextColor = str22;
    }

    public /* synthetic */ CustomizationColor(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : str7, (i10 & 128) != 0 ? null : str8, (i10 & 256) != 0 ? null : str9, (i10 & 512) != 0 ? null : str10, (i10 & 1024) != 0 ? null : str11, (i10 & 2048) != 0 ? null : str12, (i10 & 4096) != 0 ? null : str13, (i10 & 8192) != 0 ? null : str14, (i10 & 16384) != 0 ? null : str15, (i10 & 32768) != 0 ? null : str16, (i10 & 65536) != 0 ? null : str17, (i10 & 131072) != 0 ? null : str18, (i10 & 262144) != 0 ? null : str19, (i10 & 524288) != 0 ? null : str20, (i10 & 1048576) != 0 ? null : str21, (i10 & 2097152) != 0 ? null : str22);
    }
}
