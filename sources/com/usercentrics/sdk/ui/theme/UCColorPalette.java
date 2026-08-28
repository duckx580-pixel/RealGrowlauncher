package com.usercentrics.sdk.ui.theme;

import com.usercentrics.sdk.GeneralStyleSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationColor;
import com.usercentrics.sdk.ui.color.PredefinedUIColorMachine;
import com.usercentrics.sdk.ui.color.UsercentricsShadedColor;
import com.usercentrics.sdk.ui.extensions.ColorExtensionsKt;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCColorPalette {
    public static final Companion Companion = new Companion(null);
    private final Integer layerBackgroundColor;
    private final Integer layerBackgroundSecondaryColor;
    private final Integer linkColor;
    private final Integer overlayColor;
    private final Integer selectedTabColor;
    private final int tabsBorderColor;
    private final Integer text100;
    private final Integer text16;
    private final Integer text2;
    private final Integer text80;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final UCColorPalette createFrom(PredefinedUICustomizationColor predefinedUICustomizationColor, GeneralStyleSettings generalStyleSettings) {
            Integer color;
            Integer color2;
            Integer color3;
            Integer color4;
            int iIntValue;
            Integer bordersColor;
            Integer textColor;
            l.f("customizationColor", predefinedUICustomizationColor);
            UsercentricsShadedColor usercentricsShadedColorGenerateShadedColor = (generalStyleSettings == null || (textColor = generalStyleSettings.getTextColor()) == null) ? null : PredefinedUIColorMachine.INSTANCE.generateShadedColor(ColorExtensionsKt.colorToHexWithNoAlpha(textColor.intValue()));
            if (usercentricsShadedColorGenerateShadedColor == null) {
                usercentricsShadedColorGenerateShadedColor = predefinedUICustomizationColor.getText();
            }
            Integer color5 = ColorExtensionsKt.parseColor(usercentricsShadedColorGenerateShadedColor.getColor100());
            Integer color6 = ColorExtensionsKt.parseColor(usercentricsShadedColorGenerateShadedColor.getColor80());
            Integer color7 = ColorExtensionsKt.parseColor(usercentricsShadedColorGenerateShadedColor.getColor16());
            Integer color8 = ColorExtensionsKt.parseColor(usercentricsShadedColorGenerateShadedColor.getColor2());
            if (generalStyleSettings == null || (color = generalStyleSettings.getLayerBackgroundColor()) == null) {
                color = ColorExtensionsKt.parseColor(predefinedUICustomizationColor.getLayerBackgroundColor());
            }
            Integer num = color;
            if (generalStyleSettings == null || (color2 = generalStyleSettings.getLayerBackgroundSecondaryColor()) == null) {
                color2 = ColorExtensionsKt.parseColor(predefinedUICustomizationColor.getLayerBackgroundSecondaryColor());
            }
            Integer num2 = color2;
            if (generalStyleSettings == null || (color3 = generalStyleSettings.getTabColor()) == null) {
                color3 = ColorExtensionsKt.parseColor(predefinedUICustomizationColor.getTabColor());
            }
            Integer num3 = color3;
            if (generalStyleSettings == null || (color4 = generalStyleSettings.getLinkColor()) == null) {
                color4 = ColorExtensionsKt.parseColor(predefinedUICustomizationColor.getLinkColor());
            }
            Integer num4 = color4;
            Integer color9 = ColorExtensionsKt.parseColor(ColorExtensionsKt.withAlpha(predefinedUICustomizationColor.getBaseOverlayColor(), predefinedUICustomizationColor.getOverlayOpacity()));
            if (generalStyleSettings == null || (bordersColor = generalStyleSettings.getBordersColor()) == null) {
                Integer color10 = ColorExtensionsKt.parseColor(predefinedUICustomizationColor.getTabsBorderColor());
                l.c(color10);
                iIntValue = color10.intValue();
            } else {
                iIntValue = bordersColor.intValue();
            }
            return new UCColorPalette(color5, color6, color7, color8, num, num2, num3, num4, color9, iIntValue);
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UCColorPalette(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, int i10) {
        this.text100 = num;
        this.text80 = num2;
        this.text16 = num3;
        this.text2 = num4;
        this.layerBackgroundColor = num5;
        this.layerBackgroundSecondaryColor = num6;
        this.selectedTabColor = num7;
        this.linkColor = num8;
        this.overlayColor = num9;
        this.tabsBorderColor = i10;
    }

    public static /* synthetic */ UCColorPalette copy$default(UCColorPalette uCColorPalette, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = uCColorPalette.text100;
        }
        if ((i11 & 2) != 0) {
            num2 = uCColorPalette.text80;
        }
        if ((i11 & 4) != 0) {
            num3 = uCColorPalette.text16;
        }
        if ((i11 & 8) != 0) {
            num4 = uCColorPalette.text2;
        }
        if ((i11 & 16) != 0) {
            num5 = uCColorPalette.layerBackgroundColor;
        }
        if ((i11 & 32) != 0) {
            num6 = uCColorPalette.layerBackgroundSecondaryColor;
        }
        if ((i11 & 64) != 0) {
            num7 = uCColorPalette.selectedTabColor;
        }
        if ((i11 & 128) != 0) {
            num8 = uCColorPalette.linkColor;
        }
        if ((i11 & 256) != 0) {
            num9 = uCColorPalette.overlayColor;
        }
        if ((i11 & 512) != 0) {
            i10 = uCColorPalette.tabsBorderColor;
        }
        Integer num10 = num9;
        int i12 = i10;
        Integer num11 = num7;
        Integer num12 = num8;
        Integer num13 = num5;
        Integer num14 = num6;
        return uCColorPalette.copy(num, num2, num3, num4, num13, num14, num11, num12, num10, i12);
    }

    public final Integer component1() {
        return this.text100;
    }

    public final int component10() {
        return this.tabsBorderColor;
    }

    public final Integer component2() {
        return this.text80;
    }

    public final Integer component3() {
        return this.text16;
    }

    public final Integer component4() {
        return this.text2;
    }

    public final Integer component5() {
        return this.layerBackgroundColor;
    }

    public final Integer component6() {
        return this.layerBackgroundSecondaryColor;
    }

    public final Integer component7() {
        return this.selectedTabColor;
    }

    public final Integer component8() {
        return this.linkColor;
    }

    public final Integer component9() {
        return this.overlayColor;
    }

    public final UCColorPalette copy(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, int i10) {
        return new UCColorPalette(num, num2, num3, num4, num5, num6, num7, num8, num9, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UCColorPalette)) {
            return false;
        }
        UCColorPalette uCColorPalette = (UCColorPalette) obj;
        return l.a(this.text100, uCColorPalette.text100) && l.a(this.text80, uCColorPalette.text80) && l.a(this.text16, uCColorPalette.text16) && l.a(this.text2, uCColorPalette.text2) && l.a(this.layerBackgroundColor, uCColorPalette.layerBackgroundColor) && l.a(this.layerBackgroundSecondaryColor, uCColorPalette.layerBackgroundSecondaryColor) && l.a(this.selectedTabColor, uCColorPalette.selectedTabColor) && l.a(this.linkColor, uCColorPalette.linkColor) && l.a(this.overlayColor, uCColorPalette.overlayColor) && this.tabsBorderColor == uCColorPalette.tabsBorderColor;
    }

    public final Integer getLayerBackgroundColor() {
        return this.layerBackgroundColor;
    }

    public final Integer getLayerBackgroundSecondaryColor() {
        return this.layerBackgroundSecondaryColor;
    }

    public final Integer getLinkColor() {
        return this.linkColor;
    }

    public final Integer getOverlayColor() {
        return this.overlayColor;
    }

    public final Integer getSelectedTabColor() {
        return this.selectedTabColor;
    }

    public final int getTabsBorderColor() {
        return this.tabsBorderColor;
    }

    public final Integer getText100() {
        return this.text100;
    }

    public final Integer getText16() {
        return this.text16;
    }

    public final Integer getText2() {
        return this.text2;
    }

    public final Integer getText80() {
        return this.text80;
    }

    public int hashCode() {
        Integer num = this.text100;
        int iHashCode = num == null ? 0 : num.hashCode();
        Integer num2 = this.text80;
        int iHashCode2 = num2 == null ? 0 : num2.hashCode();
        Integer num3 = this.text16;
        int iHashCode3 = num3 == null ? 0 : num3.hashCode();
        Integer num4 = this.text2;
        int iHashCode4 = num4 == null ? 0 : num4.hashCode();
        Integer num5 = this.layerBackgroundColor;
        int iHashCode5 = num5 == null ? 0 : num5.hashCode();
        Integer num6 = this.layerBackgroundSecondaryColor;
        int iHashCode6 = num6 == null ? 0 : num6.hashCode();
        Integer num7 = this.selectedTabColor;
        int iHashCode7 = num7 == null ? 0 : num7.hashCode();
        Integer num8 = this.linkColor;
        int iHashCode8 = num8 == null ? 0 : num8.hashCode();
        Integer num9 = this.overlayColor;
        return Integer.hashCode(this.tabsBorderColor) + (((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + (num9 != null ? num9.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "UCColorPalette(text100=" + this.text100 + ", text80=" + this.text80 + ", text16=" + this.text16 + ", text2=" + this.text2 + ", layerBackgroundColor=" + this.layerBackgroundColor + ", layerBackgroundSecondaryColor=" + this.layerBackgroundSecondaryColor + ", selectedTabColor=" + this.selectedTabColor + ", linkColor=" + this.linkColor + ", overlayColor=" + this.overlayColor + ", tabsBorderColor=" + this.tabsBorderColor + ")";
    }
}
