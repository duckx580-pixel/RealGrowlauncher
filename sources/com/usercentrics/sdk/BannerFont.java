package com.usercentrics.sdk;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BannerFont {
    private final Typeface boldFont;
    private final Typeface regularFont;
    private final float sizeInSp;

    public BannerFont(Typeface typeface, Typeface typeface2, float f9) {
        l.f("regularFont", typeface);
        l.f("boldFont", typeface2);
        this.regularFont = typeface;
        this.boldFont = typeface2;
        this.sizeInSp = f9;
    }

    public static /* synthetic */ BannerFont copy$default(BannerFont bannerFont, Typeface typeface, Typeface typeface2, float f9, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            typeface = bannerFont.regularFont;
        }
        if ((i10 & 2) != 0) {
            typeface2 = bannerFont.boldFont;
        }
        if ((i10 & 4) != 0) {
            f9 = bannerFont.sizeInSp;
        }
        return bannerFont.copy(typeface, typeface2, f9);
    }

    public final Typeface component1() {
        return this.regularFont;
    }

    public final Typeface component2() {
        return this.boldFont;
    }

    public final float component3() {
        return this.sizeInSp;
    }

    public final BannerFont copy(Typeface typeface, Typeface typeface2, float f9) {
        l.f("regularFont", typeface);
        l.f("boldFont", typeface2);
        return new BannerFont(typeface, typeface2, f9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BannerFont)) {
            return false;
        }
        BannerFont bannerFont = (BannerFont) obj;
        return l.a(this.regularFont, bannerFont.regularFont) && l.a(this.boldFont, bannerFont.boldFont) && Float.compare(this.sizeInSp, bannerFont.sizeInSp) == 0;
    }

    public final Typeface getBoldFont() {
        return this.boldFont;
    }

    public final Typeface getRegularFont() {
        return this.regularFont;
    }

    public final float getSizeInSp() {
        return this.sizeInSp;
    }

    public int hashCode() {
        return Float.hashCode(this.sizeInSp) + ((this.boldFont.hashCode() + (this.regularFont.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "BannerFont(regularFont=" + this.regularFont + ", boldFont=" + this.boldFont + ", sizeInSp=" + this.sizeInSp + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BannerFont(Context context, Typeface typeface, float f9) {
        this(BannerFontKt.makeRegular(typeface, context), BannerFontKt.makeBold(typeface, context), f9);
        l.f("context", context);
        l.f("fontFamily", typeface);
    }
}
