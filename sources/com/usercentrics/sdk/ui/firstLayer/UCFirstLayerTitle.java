package com.usercentrics.sdk.ui.firstLayer;

import android.graphics.Typeface;
import com.usercentrics.sdk.SectionAlignment;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerTitle {
    private final SectionAlignment customAlignment;
    private final Typeface customFont;
    private final Integer customTextColor;
    private final Float customTextSizeInSp;
    private final String text;

    public UCFirstLayerTitle(String str, Typeface typeface, Float f9, Integer num, SectionAlignment sectionAlignment) {
        l.f("text", str);
        this.text = str;
        this.customFont = typeface;
        this.customTextSizeInSp = f9;
        this.customTextColor = num;
        this.customAlignment = sectionAlignment;
    }

    public static /* synthetic */ UCFirstLayerTitle copy$default(UCFirstLayerTitle uCFirstLayerTitle, String str, Typeface typeface, Float f9, Integer num, SectionAlignment sectionAlignment, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = uCFirstLayerTitle.text;
        }
        if ((i10 & 2) != 0) {
            typeface = uCFirstLayerTitle.customFont;
        }
        if ((i10 & 4) != 0) {
            f9 = uCFirstLayerTitle.customTextSizeInSp;
        }
        if ((i10 & 8) != 0) {
            num = uCFirstLayerTitle.customTextColor;
        }
        if ((i10 & 16) != 0) {
            sectionAlignment = uCFirstLayerTitle.customAlignment;
        }
        SectionAlignment sectionAlignment2 = sectionAlignment;
        Float f10 = f9;
        return uCFirstLayerTitle.copy(str, typeface, f10, num, sectionAlignment2);
    }

    public final String component1() {
        return this.text;
    }

    public final Typeface component2() {
        return this.customFont;
    }

    public final Float component3() {
        return this.customTextSizeInSp;
    }

    public final Integer component4() {
        return this.customTextColor;
    }

    public final SectionAlignment component5() {
        return this.customAlignment;
    }

    public final UCFirstLayerTitle copy(String str, Typeface typeface, Float f9, Integer num, SectionAlignment sectionAlignment) {
        l.f("text", str);
        return new UCFirstLayerTitle(str, typeface, f9, num, sectionAlignment);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UCFirstLayerTitle)) {
            return false;
        }
        UCFirstLayerTitle uCFirstLayerTitle = (UCFirstLayerTitle) obj;
        return l.a(this.text, uCFirstLayerTitle.text) && l.a(this.customFont, uCFirstLayerTitle.customFont) && l.a(this.customTextSizeInSp, uCFirstLayerTitle.customTextSizeInSp) && l.a(this.customTextColor, uCFirstLayerTitle.customTextColor) && this.customAlignment == uCFirstLayerTitle.customAlignment;
    }

    public final SectionAlignment getCustomAlignment() {
        return this.customAlignment;
    }

    public final Typeface getCustomFont() {
        return this.customFont;
    }

    public final Integer getCustomTextColor() {
        return this.customTextColor;
    }

    public final Float getCustomTextSizeInSp() {
        return this.customTextSizeInSp;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        int iHashCode = this.text.hashCode();
        Typeface typeface = this.customFont;
        int iHashCode2 = typeface == null ? 0 : typeface.hashCode();
        Float f9 = this.customTextSizeInSp;
        int iHashCode3 = f9 == null ? 0 : f9.hashCode();
        Integer num = this.customTextColor;
        int iHashCode4 = num == null ? 0 : num.hashCode();
        SectionAlignment sectionAlignment = this.customAlignment;
        return (((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + (sectionAlignment != null ? sectionAlignment.hashCode() : 0);
    }

    public String toString() {
        return "UCFirstLayerTitle(text=" + this.text + ", customFont=" + this.customFont + ", customTextSizeInSp=" + this.customTextSizeInSp + ", customTextColor=" + this.customTextColor + ", customAlignment=" + this.customAlignment + ")";
    }

    public /* synthetic */ UCFirstLayerTitle(String str, Typeface typeface, Float f9, Integer num, SectionAlignment sectionAlignment, int i10, g gVar) {
        this(str, (i10 & 2) != 0 ? null : typeface, (i10 & 4) != 0 ? null : f9, (i10 & 8) != 0 ? null : num, (i10 & 16) != 0 ? null : sectionAlignment);
    }
}
