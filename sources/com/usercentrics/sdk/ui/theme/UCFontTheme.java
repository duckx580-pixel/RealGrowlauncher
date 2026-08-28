package com.usercentrics.sdk.ui.theme;

import android.graphics.Typeface;
import com.usercentrics.sdk.BannerFont;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFontTheme {
    public static final Companion Companion = new Companion(null);
    private final Typeface font;
    private final Typeface fontBold;
    private final UCFontSize sizes;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final UCFontTheme create$usercentrics_ui_release(PredefinedUICustomizationFont predefinedUICustomizationFont, BannerFont bannerFont) {
            l.f("font", predefinedUICustomizationFont);
            if (bannerFont != null) {
                return new UCFontTheme(bannerFont.getRegularFont(), bannerFont.getBoldFont(), UCFontSize.Companion.create(bannerFont.getSizeInSp()));
            }
            Typeface typeface = Typeface.DEFAULT;
            l.e("DEFAULT", typeface);
            Typeface typeface2 = Typeface.DEFAULT_BOLD;
            l.e("DEFAULT_BOLD", typeface2);
            return new UCFontTheme(typeface, typeface2, UCFontSize.Companion.create(predefinedUICustomizationFont.getSize()));
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UCFontTheme(Typeface typeface, Typeface typeface2, UCFontSize uCFontSize) {
        l.f("font", typeface);
        l.f("fontBold", typeface2);
        l.f("sizes", uCFontSize);
        this.font = typeface;
        this.fontBold = typeface2;
        this.sizes = uCFontSize;
    }

    public static /* synthetic */ UCFontTheme copy$default(UCFontTheme uCFontTheme, Typeface typeface, Typeface typeface2, UCFontSize uCFontSize, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            typeface = uCFontTheme.font;
        }
        if ((i10 & 2) != 0) {
            typeface2 = uCFontTheme.fontBold;
        }
        if ((i10 & 4) != 0) {
            uCFontSize = uCFontTheme.sizes;
        }
        return uCFontTheme.copy(typeface, typeface2, uCFontSize);
    }

    public final Typeface component1() {
        return this.font;
    }

    public final Typeface component2() {
        return this.fontBold;
    }

    public final UCFontSize component3() {
        return this.sizes;
    }

    public final UCFontTheme copy(Typeface typeface, Typeface typeface2, UCFontSize uCFontSize) {
        l.f("font", typeface);
        l.f("fontBold", typeface2);
        l.f("sizes", uCFontSize);
        return new UCFontTheme(typeface, typeface2, uCFontSize);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UCFontTheme)) {
            return false;
        }
        UCFontTheme uCFontTheme = (UCFontTheme) obj;
        return l.a(this.font, uCFontTheme.font) && l.a(this.fontBold, uCFontTheme.fontBold) && l.a(this.sizes, uCFontTheme.sizes);
    }

    public final Typeface getFont() {
        return this.font;
    }

    public final Typeface getFontBold() {
        return this.fontBold;
    }

    public final UCFontSize getSizes() {
        return this.sizes;
    }

    public int hashCode() {
        return this.sizes.hashCode() + ((this.fontBold.hashCode() + (this.font.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "UCFontTheme(font=" + this.font + ", fontBold=" + this.fontBold + ", sizes=" + this.sizes + ")";
    }
}
