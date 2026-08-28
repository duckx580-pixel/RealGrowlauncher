package com.usercentrics.sdk;

import android.graphics.Typeface;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MessageSettings {
    private final SectionAlignment alignment;
    private final Typeface font;
    private final Integer linkTextColor;
    private final Integer textColor;
    private final Float textSizeInSp;
    private final Boolean underlineLink;

    public MessageSettings() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ MessageSettings copy$default(MessageSettings messageSettings, Typeface typeface, Float f9, SectionAlignment sectionAlignment, Integer num, Integer num2, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            typeface = messageSettings.font;
        }
        if ((i10 & 2) != 0) {
            f9 = messageSettings.textSizeInSp;
        }
        if ((i10 & 4) != 0) {
            sectionAlignment = messageSettings.alignment;
        }
        if ((i10 & 8) != 0) {
            num = messageSettings.textColor;
        }
        if ((i10 & 16) != 0) {
            num2 = messageSettings.linkTextColor;
        }
        if ((i10 & 32) != 0) {
            bool = messageSettings.underlineLink;
        }
        Integer num3 = num2;
        Boolean bool2 = bool;
        return messageSettings.copy(typeface, f9, sectionAlignment, num, num3, bool2);
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

    public final Integer component5() {
        return this.linkTextColor;
    }

    public final Boolean component6() {
        return this.underlineLink;
    }

    public final MessageSettings copy(Typeface typeface, Float f9, SectionAlignment sectionAlignment, Integer num, Integer num2, Boolean bool) {
        return new MessageSettings(typeface, f9, sectionAlignment, num, num2, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MessageSettings)) {
            return false;
        }
        MessageSettings messageSettings = (MessageSettings) obj;
        return l.a(this.font, messageSettings.font) && l.a(this.textSizeInSp, messageSettings.textSizeInSp) && this.alignment == messageSettings.alignment && l.a(this.textColor, messageSettings.textColor) && l.a(this.linkTextColor, messageSettings.linkTextColor) && l.a(this.underlineLink, messageSettings.underlineLink);
    }

    public final SectionAlignment getAlignment() {
        return this.alignment;
    }

    public final Typeface getFont() {
        return this.font;
    }

    public final Integer getLinkTextColor() {
        return this.linkTextColor;
    }

    public final Integer getTextColor() {
        return this.textColor;
    }

    public final Float getTextSizeInSp() {
        return this.textSizeInSp;
    }

    public final Boolean getUnderlineLink() {
        return this.underlineLink;
    }

    public int hashCode() {
        Typeface typeface = this.font;
        int iHashCode = typeface == null ? 0 : typeface.hashCode();
        Float f9 = this.textSizeInSp;
        int iHashCode2 = f9 == null ? 0 : f9.hashCode();
        SectionAlignment sectionAlignment = this.alignment;
        int iHashCode3 = sectionAlignment == null ? 0 : sectionAlignment.hashCode();
        Integer num = this.textColor;
        int iHashCode4 = num == null ? 0 : num.hashCode();
        Integer num2 = this.linkTextColor;
        int iHashCode5 = num2 == null ? 0 : num2.hashCode();
        Boolean bool = this.underlineLink;
        return (((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "MessageSettings(font=" + this.font + ", textSizeInSp=" + this.textSizeInSp + ", alignment=" + this.alignment + ", textColor=" + this.textColor + ", linkTextColor=" + this.linkTextColor + ", underlineLink=" + this.underlineLink + ")";
    }

    public MessageSettings(Typeface typeface, Float f9, SectionAlignment sectionAlignment, Integer num, Integer num2, Boolean bool) {
        this.font = typeface;
        this.textSizeInSp = f9;
        this.alignment = sectionAlignment;
        this.textColor = num;
        this.linkTextColor = num2;
        this.underlineLink = bool;
    }

    public /* synthetic */ MessageSettings(Typeface typeface, Float f9, SectionAlignment sectionAlignment, Integer num, Integer num2, Boolean bool, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : typeface, (i10 & 2) != 0 ? null : f9, (i10 & 4) != 0 ? null : sectionAlignment, (i10 & 8) != 0 ? null : num, (i10 & 16) != 0 ? null : num2, (i10 & 32) != 0 ? null : bool);
    }
}
