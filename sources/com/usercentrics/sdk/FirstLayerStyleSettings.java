package com.usercentrics.sdk;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FirstLayerStyleSettings {
    private final Integer backgroundColor;
    private final ButtonLayout buttonLayout;
    private final Integer cornerRadius;
    private final HeaderImageSettings headerImage;
    private final UsercentricsLayout layout;
    private final MessageSettings message;
    private final Integer overlayColor;
    private final TitleSettings title;

    public FirstLayerStyleSettings() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    public static /* synthetic */ FirstLayerStyleSettings copy$default(FirstLayerStyleSettings firstLayerStyleSettings, UsercentricsLayout usercentricsLayout, HeaderImageSettings headerImageSettings, TitleSettings titleSettings, MessageSettings messageSettings, ButtonLayout buttonLayout, Integer num, Integer num2, Integer num3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            usercentricsLayout = firstLayerStyleSettings.layout;
        }
        if ((i10 & 2) != 0) {
            headerImageSettings = firstLayerStyleSettings.headerImage;
        }
        if ((i10 & 4) != 0) {
            titleSettings = firstLayerStyleSettings.title;
        }
        if ((i10 & 8) != 0) {
            messageSettings = firstLayerStyleSettings.message;
        }
        if ((i10 & 16) != 0) {
            buttonLayout = firstLayerStyleSettings.buttonLayout;
        }
        if ((i10 & 32) != 0) {
            num = firstLayerStyleSettings.backgroundColor;
        }
        if ((i10 & 64) != 0) {
            num2 = firstLayerStyleSettings.cornerRadius;
        }
        if ((i10 & 128) != 0) {
            num3 = firstLayerStyleSettings.overlayColor;
        }
        Integer num4 = num2;
        Integer num5 = num3;
        ButtonLayout buttonLayout2 = buttonLayout;
        Integer num6 = num;
        return firstLayerStyleSettings.copy(usercentricsLayout, headerImageSettings, titleSettings, messageSettings, buttonLayout2, num6, num4, num5);
    }

    public final UsercentricsLayout component1() {
        return this.layout;
    }

    public final HeaderImageSettings component2() {
        return this.headerImage;
    }

    public final TitleSettings component3() {
        return this.title;
    }

    public final MessageSettings component4() {
        return this.message;
    }

    public final ButtonLayout component5() {
        return this.buttonLayout;
    }

    public final Integer component6() {
        return this.backgroundColor;
    }

    public final Integer component7() {
        return this.cornerRadius;
    }

    public final Integer component8() {
        return this.overlayColor;
    }

    public final FirstLayerStyleSettings copy(UsercentricsLayout usercentricsLayout, HeaderImageSettings headerImageSettings, TitleSettings titleSettings, MessageSettings messageSettings, ButtonLayout buttonLayout, Integer num, Integer num2, Integer num3) {
        return new FirstLayerStyleSettings(usercentricsLayout, headerImageSettings, titleSettings, messageSettings, buttonLayout, num, num2, num3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FirstLayerStyleSettings)) {
            return false;
        }
        FirstLayerStyleSettings firstLayerStyleSettings = (FirstLayerStyleSettings) obj;
        return l.a(this.layout, firstLayerStyleSettings.layout) && l.a(this.headerImage, firstLayerStyleSettings.headerImage) && l.a(this.title, firstLayerStyleSettings.title) && l.a(this.message, firstLayerStyleSettings.message) && l.a(this.buttonLayout, firstLayerStyleSettings.buttonLayout) && l.a(this.backgroundColor, firstLayerStyleSettings.backgroundColor) && l.a(this.cornerRadius, firstLayerStyleSettings.cornerRadius) && l.a(this.overlayColor, firstLayerStyleSettings.overlayColor);
    }

    public final Integer getBackgroundColor() {
        return this.backgroundColor;
    }

    public final ButtonLayout getButtonLayout() {
        return this.buttonLayout;
    }

    public final Integer getCornerRadius() {
        return this.cornerRadius;
    }

    public final HeaderImageSettings getHeaderImage() {
        return this.headerImage;
    }

    public final UsercentricsLayout getLayout() {
        return this.layout;
    }

    public final MessageSettings getMessage() {
        return this.message;
    }

    public final Integer getOverlayColor() {
        return this.overlayColor;
    }

    public final TitleSettings getTitle() {
        return this.title;
    }

    public int hashCode() {
        UsercentricsLayout usercentricsLayout = this.layout;
        int iHashCode = usercentricsLayout == null ? 0 : usercentricsLayout.hashCode();
        HeaderImageSettings headerImageSettings = this.headerImage;
        int iHashCode2 = headerImageSettings == null ? 0 : headerImageSettings.hashCode();
        TitleSettings titleSettings = this.title;
        int iHashCode3 = titleSettings == null ? 0 : titleSettings.hashCode();
        MessageSettings messageSettings = this.message;
        int iHashCode4 = messageSettings == null ? 0 : messageSettings.hashCode();
        ButtonLayout buttonLayout = this.buttonLayout;
        int iHashCode5 = buttonLayout == null ? 0 : buttonLayout.hashCode();
        Integer num = this.backgroundColor;
        int iHashCode6 = num == null ? 0 : num.hashCode();
        Integer num2 = this.cornerRadius;
        int iHashCode7 = num2 == null ? 0 : num2.hashCode();
        Integer num3 = this.overlayColor;
        return (((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + (num3 != null ? num3.hashCode() : 0);
    }

    public String toString() {
        return "FirstLayerStyleSettings(layout=" + this.layout + ", headerImage=" + this.headerImage + ", title=" + this.title + ", message=" + this.message + ", buttonLayout=" + this.buttonLayout + ", backgroundColor=" + this.backgroundColor + ", cornerRadius=" + this.cornerRadius + ", overlayColor=" + this.overlayColor + ")";
    }

    public FirstLayerStyleSettings(UsercentricsLayout usercentricsLayout, HeaderImageSettings headerImageSettings, TitleSettings titleSettings, MessageSettings messageSettings, ButtonLayout buttonLayout, Integer num, Integer num2, Integer num3) {
        this.layout = usercentricsLayout;
        this.headerImage = headerImageSettings;
        this.title = titleSettings;
        this.message = messageSettings;
        this.buttonLayout = buttonLayout;
        this.backgroundColor = num;
        this.cornerRadius = num2;
        this.overlayColor = num3;
    }

    public /* synthetic */ FirstLayerStyleSettings(UsercentricsLayout usercentricsLayout, HeaderImageSettings headerImageSettings, TitleSettings titleSettings, MessageSettings messageSettings, ButtonLayout buttonLayout, Integer num, Integer num2, Integer num3, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : usercentricsLayout, (i10 & 2) != 0 ? null : headerImageSettings, (i10 & 4) != 0 ? null : titleSettings, (i10 & 8) != 0 ? null : messageSettings, (i10 & 16) != 0 ? null : buttonLayout, (i10 & 32) != 0 ? null : num, (i10 & 64) != 0 ? null : num2, (i10 & 128) != 0 ? null : num3);
    }
}
