package com.usercentrics.sdk.ui.theme;

import com.usercentrics.sdk.GeneralStyleSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCThemeData {
    public static final Companion Companion = new Companion(null);
    private final int bannerCornerRadius;
    private final UCButtonTheme buttonTheme;
    private final UCColorPalette colorPalette;
    private final UCFontTheme fonts;
    private final UCToggleTheme toggleTheme;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final UCThemeData createFrom(PredefinedUICustomization predefinedUICustomization, GeneralStyleSettings generalStyleSettings) {
            l.f("customization", predefinedUICustomization);
            return new UCThemeData(UCColorPalette.Companion.createFrom(predefinedUICustomization.getColor(), generalStyleSettings), UCFontTheme.Companion.create$usercentrics_ui_release(predefinedUICustomization.getFont(), generalStyleSettings != null ? generalStyleSettings.getFont() : null), UCToggleTheme.Companion.create(predefinedUICustomization.getColor().getToggles(), generalStyleSettings != null ? generalStyleSettings.getToggleStyleSettings() : null), UCButtonTheme.Companion.createFrom(predefinedUICustomization.getColor()), predefinedUICustomization.getCornerRadius());
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UCThemeData(UCColorPalette uCColorPalette, UCFontTheme uCFontTheme, UCToggleTheme uCToggleTheme, UCButtonTheme uCButtonTheme, int i10) {
        l.f("colorPalette", uCColorPalette);
        l.f("fonts", uCFontTheme);
        l.f("buttonTheme", uCButtonTheme);
        this.colorPalette = uCColorPalette;
        this.fonts = uCFontTheme;
        this.toggleTheme = uCToggleTheme;
        this.buttonTheme = uCButtonTheme;
        this.bannerCornerRadius = i10;
    }

    public static /* synthetic */ UCThemeData copy$default(UCThemeData uCThemeData, UCColorPalette uCColorPalette, UCFontTheme uCFontTheme, UCToggleTheme uCToggleTheme, UCButtonTheme uCButtonTheme, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            uCColorPalette = uCThemeData.colorPalette;
        }
        if ((i11 & 2) != 0) {
            uCFontTheme = uCThemeData.fonts;
        }
        if ((i11 & 4) != 0) {
            uCToggleTheme = uCThemeData.toggleTheme;
        }
        if ((i11 & 8) != 0) {
            uCButtonTheme = uCThemeData.buttonTheme;
        }
        if ((i11 & 16) != 0) {
            i10 = uCThemeData.bannerCornerRadius;
        }
        int i12 = i10;
        UCToggleTheme uCToggleTheme2 = uCToggleTheme;
        return uCThemeData.copy(uCColorPalette, uCFontTheme, uCToggleTheme2, uCButtonTheme, i12);
    }

    public final UCColorPalette component1() {
        return this.colorPalette;
    }

    public final UCFontTheme component2() {
        return this.fonts;
    }

    public final UCToggleTheme component3() {
        return this.toggleTheme;
    }

    public final UCButtonTheme component4() {
        return this.buttonTheme;
    }

    public final int component5() {
        return this.bannerCornerRadius;
    }

    public final UCThemeData copy(UCColorPalette uCColorPalette, UCFontTheme uCFontTheme, UCToggleTheme uCToggleTheme, UCButtonTheme uCButtonTheme, int i10) {
        l.f("colorPalette", uCColorPalette);
        l.f("fonts", uCFontTheme);
        l.f("buttonTheme", uCButtonTheme);
        return new UCThemeData(uCColorPalette, uCFontTheme, uCToggleTheme, uCButtonTheme, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UCThemeData)) {
            return false;
        }
        UCThemeData uCThemeData = (UCThemeData) obj;
        return l.a(this.colorPalette, uCThemeData.colorPalette) && l.a(this.fonts, uCThemeData.fonts) && l.a(this.toggleTheme, uCThemeData.toggleTheme) && l.a(this.buttonTheme, uCThemeData.buttonTheme) && this.bannerCornerRadius == uCThemeData.bannerCornerRadius;
    }

    public final int getBannerCornerRadius() {
        return this.bannerCornerRadius;
    }

    public final UCButtonTheme getButtonTheme() {
        return this.buttonTheme;
    }

    public final UCColorPalette getColorPalette() {
        return this.colorPalette;
    }

    public final UCFontTheme getFonts() {
        return this.fonts;
    }

    public final UCToggleTheme getToggleTheme() {
        return this.toggleTheme;
    }

    public int hashCode() {
        int iHashCode = this.colorPalette.hashCode();
        int iHashCode2 = this.fonts.hashCode();
        UCToggleTheme uCToggleTheme = this.toggleTheme;
        return Integer.hashCode(this.bannerCornerRadius) + ((this.buttonTheme.hashCode() + (((((iHashCode * 31) + iHashCode2) * 31) + (uCToggleTheme == null ? 0 : uCToggleTheme.hashCode())) * 31)) * 31);
    }

    public String toString() {
        UCColorPalette uCColorPalette = this.colorPalette;
        UCFontTheme uCFontTheme = this.fonts;
        UCToggleTheme uCToggleTheme = this.toggleTheme;
        UCButtonTheme uCButtonTheme = this.buttonTheme;
        int i10 = this.bannerCornerRadius;
        StringBuilder sb2 = new StringBuilder("UCThemeData(colorPalette=");
        sb2.append(uCColorPalette);
        sb2.append(", fonts=");
        sb2.append(uCFontTheme);
        sb2.append(", toggleTheme=");
        sb2.append(uCToggleTheme);
        sb2.append(", buttonTheme=");
        sb2.append(uCButtonTheme);
        sb2.append(", bannerCornerRadius=");
        return k0.g.i(sb2, i10, ")");
    }
}
