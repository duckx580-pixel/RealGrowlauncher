package com.usercentrics.sdk;

import android.graphics.Typeface;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TitleSettings {
    private final SectionAlignment alignment;
    private final Typeface font;
    private final Integer textColor;
    private final Float textSizeInSp;

    public TitleSettings() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ TitleSettings copy$default(TitleSettings titleSettings, Typeface typeface, Float f9, SectionAlignment sectionAlignment, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            typeface = titleSettings.font;
        }
        if ((i10 & 2) != 0) {
            f9 = titleSettings.textSizeInSp;
        }
        if ((i10 & 4) != 0) {
            sectionAlignment = titleSettings.alignment;
        }
        if ((i10 & 8) != 0) {
            num = titleSettings.textColor;
        }
        return titleSettings.copy(typeface, f9, sectionAlignment, num);
    }

    public final Typeface component1() {
        return this.font;
    }

    public final Float component2() {
        return this.textSizeInSp;
    }

    public final SectionAlignment component3() {
        return this.alignment;
    }

    public final Integer component4() {
        return this.textColor;
    }

    public final TitleSettings copy(Typeface typeface, Float f9, SectionAlignment sectionAlignment, Integer num) {
        return new TitleSettings(typeface, f9, sectionAlignment, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TitleSettings)) {
            return false;
        }
        TitleSettings titleSettings = (TitleSettings) obj;
        return l.a(this.font, titleSettings.font) && l.a(this.textSizeInSp, titleSettings.textSizeInSp) && this.alignment == titleSettings.alignment && l.a(this.textColor, titleSettings.textColor);
    }

    public final SectionAlignment getAlignment() {
        return this.alignment;
    }

    public final Typeface getFont() {
        return this.font;
    }

    public final Integer getTextColor() {
        return this.textColor;
    }

    public final Float getTextSizeInSp() {
        return this.textSizeInSp;
    }

    public int hashCode() {
        Typeface typeface = this.font;
        int iHashCode = typeface == null ? 0 : typeface.hashCode();
        Float f9 = this.textSizeInSp;
        int iHashCode2 = f9 == null ? 0 : f9.hashCode();
        SectionAlignment sectionAlignment = this.alignment;
        int iHashCode3 = sectionAlignment == null ? 0 : sectionAlignment.hashCode();
        Integer num = this.textColor;
        return (((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "TitleSettings(font=" + this.font + ", textSizeInSp=" + this.textSizeInSp + ", alignment=" + this.alignment + ", textColor=" + this.textColor + ")";
    }

    public TitleSettings(Typeface typeface, Float f9, SectionAlignment sectionAlignment, Integer num) {
        this.font = typeface;
        this.textSizeInSp = f9;
        this.alignment = sectionAlignment;
        this.textColor = num;
    }

    public /* synthetic */ TitleSettings(Typeface typeface, Float f9, SectionAlignment sectionAlignment, Integer num, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : typeface, (i10 & 2) != 0 ? null : f9, (i10 & 4) != 0 ? null : sectionAlignment, (i10 & 8) != 0 ? null : num);
    }
}
