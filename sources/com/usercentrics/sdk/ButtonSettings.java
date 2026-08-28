package com.usercentrics.sdk;

import android.graphics.Typeface;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ButtonSettings {
    private final Integer backgroundColor;
    private final Integer cornerRadius;
    private final Typeface font;
    private final Boolean isAllCaps;
    private final Integer textColor;
    private final Float textSizeInSp;
    private final ButtonType type;

    public ButtonSettings(ButtonType buttonType, Typeface typeface, Float f9, Integer num, Integer num2, Integer num3, Boolean bool) {
        l.f("type", buttonType);
        this.type = buttonType;
        this.font = typeface;
        this.textSizeInSp = f9;
        this.textColor = num;
        this.backgroundColor = num2;
        this.cornerRadius = num3;
        this.isAllCaps = bool;
    }

    public static /* synthetic */ ButtonSettings copy$default(ButtonSettings buttonSettings, ButtonType buttonType, Typeface typeface, Float f9, Integer num, Integer num2, Integer num3, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            buttonType = buttonSettings.type;
        }
        if ((i10 & 2) != 0) {
            typeface = buttonSettings.font;
        }
        if ((i10 & 4) != 0) {
            f9 = buttonSettings.textSizeInSp;
        }
        if ((i10 & 8) != 0) {
            num = buttonSettings.textColor;
        }
        if ((i10 & 16) != 0) {
            num2 = buttonSettings.backgroundColor;
        }
        if ((i10 & 32) != 0) {
            num3 = buttonSettings.cornerRadius;
        }
        if ((i10 & 64) != 0) {
            bool = buttonSettings.isAllCaps;
        }
        Integer num4 = num3;
        Boolean bool2 = bool;
        Integer num5 = num2;
        Float f10 = f9;
        return buttonSettings.copy(buttonType, typeface, f10, num, num5, num4, bool2);
    }

    public final ButtonType component1() {
        return this.type;
    }

    public final Typeface component2() {
        return this.font;
    }

    public final Float component3() {
        return this.textSizeInSp;
    }

    public final Integer component4() {
        return this.textColor;
    }

    public final Integer component5() {
        return this.backgroundColor;
    }

    public final Integer component6() {
        return this.cornerRadius;
    }

    public final Boolean component7() {
        return this.isAllCaps;
    }

    public final ButtonSettings copy(ButtonType buttonType, Typeface typeface, Float f9, Integer num, Integer num2, Integer num3, Boolean bool) {
        l.f("type", buttonType);
        return new ButtonSettings(buttonType, typeface, f9, num, num2, num3, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ButtonSettings)) {
            return false;
        }
        ButtonSettings buttonSettings = (ButtonSettings) obj;
        return this.type == buttonSettings.type && l.a(this.font, buttonSettings.font) && l.a(this.textSizeInSp, buttonSettings.textSizeInSp) && l.a(this.textColor, buttonSettings.textColor) && l.a(this.backgroundColor, buttonSettings.backgroundColor) && l.a(this.cornerRadius, buttonSettings.cornerRadius) && l.a(this.isAllCaps, buttonSettings.isAllCaps);
    }

    public final Integer getBackgroundColor() {
        return this.backgroundColor;
    }

    public final Integer getCornerRadius() {
        return this.cornerRadius;
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

    public final ButtonType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.type.hashCode();
        Typeface typeface = this.font;
        int iHashCode2 = typeface == null ? 0 : typeface.hashCode();
        Float f9 = this.textSizeInSp;
        int iHashCode3 = f9 == null ? 0 : f9.hashCode();
        Integer num = this.textColor;
        int iHashCode4 = num == null ? 0 : num.hashCode();
        Integer num2 = this.backgroundColor;
        int iHashCode5 = num2 == null ? 0 : num2.hashCode();
        Integer num3 = this.cornerRadius;
        int iHashCode6 = num3 == null ? 0 : num3.hashCode();
        Boolean bool = this.isAllCaps;
        return (((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + (bool != null ? bool.hashCode() : 0);
    }

    public final Boolean isAllCaps() {
        return this.isAllCaps;
    }

    public String toString() {
        return "ButtonSettings(type=" + this.type + ", font=" + this.font + ", textSizeInSp=" + this.textSizeInSp + ", textColor=" + this.textColor + ", backgroundColor=" + this.backgroundColor + ", cornerRadius=" + this.cornerRadius + ", isAllCaps=" + this.isAllCaps + ")";
    }

    public /* synthetic */ ButtonSettings(ButtonType buttonType, Typeface typeface, Float f9, Integer num, Integer num2, Integer num3, Boolean bool, int i10, g gVar) {
        this(buttonType, (i10 & 2) != 0 ? null : typeface, (i10 & 4) != 0 ? null : f9, (i10 & 8) != 0 ? null : num, (i10 & 16) != 0 ? null : num2, (i10 & 32) != 0 ? null : num3, (i10 & 64) != 0 ? null : bool);
    }
}
