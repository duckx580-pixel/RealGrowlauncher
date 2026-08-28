package com.usercentrics.sdk.ui.firstLayer;

import android.graphics.Typeface;
import com.usercentrics.sdk.SectionAlignment;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerMessage {
    private final SectionAlignment customAlignment;
    private final Typeface customFont;
    private final Integer customLinkTextColor;
    private final Integer customTextColor;
    private final Float customTextSizeInSp;
    private final Boolean customUnderlineLink;
    private final String text;

    public UCFirstLayerMessage(String str, Typeface typeface, Float f9, SectionAlignment sectionAlignment, Integer num, Integer num2, Boolean bool) {
        l.f("text", str);
        this.text = str;
        this.customFont = typeface;
        this.customTextSizeInSp = f9;
        this.customAlignment = sectionAlignment;
        this.customTextColor = num;
        this.customLinkTextColor = num2;
        this.customUnderlineLink = bool;
    }

    public static /* synthetic */ UCFirstLayerMessage copy$default(UCFirstLayerMessage uCFirstLayerMessage, String str, Typeface typeface, Float f9, SectionAlignment sectionAlignment, Integer num, Integer num2, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = uCFirstLayerMessage.text;
        }
        if ((i10 & 2) != 0) {
            typeface = uCFirstLayerMessage.customFont;
        }
        if ((i10 & 4) != 0) {
            f9 = uCFirstLayerMessage.customTextSizeInSp;
        }
        if ((i10 & 8) != 0) {
            sectionAlignment = uCFirstLayerMessage.customAlignment;
        }
        if ((i10 & 16) != 0) {
            num = uCFirstLayerMessage.customTextColor;
        }
        if ((i10 & 32) != 0) {
            num2 = uCFirstLayerMessage.customLinkTextColor;
        }
        if ((i10 & 64) != 0) {
            bool = uCFirstLayerMessage.customUnderlineLink;
        }
        Integer num3 = num2;
        Boolean bool2 = bool;
        Integer num4 = num;
        Float f10 = f9;
        return uCFirstLayerMessage.copy(str, typeface, f10, sectionAlignment, num4, num3, bool2);
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

    public final SectionAlignment component4() {
        return this.customAlignment;
    }

    public final Integer component5() {
        return this.customTextColor;
    }

    public final Integer component6() {
        return this.customLinkTextColor;
    }

    public final Boolean component7() {
        return this.customUnderlineLink;
    }

    public final UCFirstLayerMessage copy(String str, Typeface typeface, Float f9, SectionAlignment sectionAlignment, Integer num, Integer num2, Boolean bool) {
        l.f("text", str);
        return new UCFirstLayerMessage(str, typeface, f9, sectionAlignment, num, num2, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UCFirstLayerMessage)) {
            return false;
        }
        UCFirstLayerMessage uCFirstLayerMessage = (UCFirstLayerMessage) obj;
        return l.a(this.text, uCFirstLayerMessage.text) && l.a(this.customFont, uCFirstLayerMessage.customFont) && l.a(this.customTextSizeInSp, uCFirstLayerMessage.customTextSizeInSp) && this.customAlignment == uCFirstLayerMessage.customAlignment && l.a(this.customTextColor, uCFirstLayerMessage.customTextColor) && l.a(this.customLinkTextColor, uCFirstLayerMessage.customLinkTextColor) && l.a(this.customUnderlineLink, uCFirstLayerMessage.customUnderlineLink);
    }

    public final SectionAlignment getCustomAlignment() {
        return this.customAlignment;
    }

    public final Typeface getCustomFont() {
        return this.customFont;
    }

    public final Integer getCustomLinkTextColor() {
        return this.customLinkTextColor;
    }

    public final Integer getCustomTextColor() {
        return this.customTextColor;
    }

    public final Float getCustomTextSizeInSp() {
        return this.customTextSizeInSp;
    }

    public final Boolean getCustomUnderlineLink() {
        return this.customUnderlineLink;
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
        SectionAlignment sectionAlignment = this.customAlignment;
        int iHashCode4 = sectionAlignment == null ? 0 : sectionAlignment.hashCode();
        Integer num = this.customTextColor;
        int iHashCode5 = num == null ? 0 : num.hashCode();
        Integer num2 = this.customLinkTextColor;
        int iHashCode6 = num2 == null ? 0 : num2.hashCode();
        Boolean bool = this.customUnderlineLink;
        return (((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "UCFirstLayerMessage(text=" + this.text + ", customFont=" + this.customFont + ", customTextSizeInSp=" + this.customTextSizeInSp + ", customAlignment=" + this.customAlignment + ", customTextColor=" + this.customTextColor + ", customLinkTextColor=" + this.customLinkTextColor + ", customUnderlineLink=" + this.customUnderlineLink + ")";
    }

    public /* synthetic */ UCFirstLayerMessage(String str, Typeface typeface, Float f9, SectionAlignment sectionAlignment, Integer num, Integer num2, Boolean bool, int i10, g gVar) {
        this(str, (i10 & 2) != 0 ? null : typeface, (i10 & 4) != 0 ? null : f9, (i10 & 8) != 0 ? null : sectionAlignment, (i10 & 16) != 0 ? null : num, (i10 & 32) != 0 ? null : num2, (i10 & 64) != 0 ? null : bool);
    }
}
