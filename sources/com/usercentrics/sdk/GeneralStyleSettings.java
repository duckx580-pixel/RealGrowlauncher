package com.usercentrics.sdk;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GeneralStyleSettings {
    private final Integer bordersColor;
    private final Boolean disableSystemBackButton;
    private final BannerFont font;
    private final Integer layerBackgroundColor;
    private final Integer layerBackgroundSecondaryColor;
    private final Integer linkColor;
    private final LegalLinksSettings links;
    private final UsercentricsImage logo;
    private final Integer statusBarColor;
    private final Integer tabColor;
    private final Integer textColor;
    private final ToggleStyleSettings toggleStyleSettings;
    private final Boolean windowFullscreen;

    public GeneralStyleSettings() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
    }

    public static /* synthetic */ GeneralStyleSettings copy$default(GeneralStyleSettings generalStyleSettings, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, ToggleStyleSettings toggleStyleSettings, BannerFont bannerFont, UsercentricsImage usercentricsImage, LegalLinksSettings legalLinksSettings, Boolean bool, Integer num7, Boolean bool2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = generalStyleSettings.textColor;
        }
        return generalStyleSettings.copy(num, (i10 & 2) != 0 ? generalStyleSettings.layerBackgroundColor : num2, (i10 & 4) != 0 ? generalStyleSettings.layerBackgroundSecondaryColor : num3, (i10 & 8) != 0 ? generalStyleSettings.linkColor : num4, (i10 & 16) != 0 ? generalStyleSettings.tabColor : num5, (i10 & 32) != 0 ? generalStyleSettings.bordersColor : num6, (i10 & 64) != 0 ? generalStyleSettings.toggleStyleSettings : toggleStyleSettings, (i10 & 128) != 0 ? generalStyleSettings.font : bannerFont, (i10 & 256) != 0 ? generalStyleSettings.logo : usercentricsImage, (i10 & 512) != 0 ? generalStyleSettings.links : legalLinksSettings, (i10 & 1024) != 0 ? generalStyleSettings.disableSystemBackButton : bool, (i10 & 2048) != 0 ? generalStyleSettings.statusBarColor : num7, (i10 & 4096) != 0 ? generalStyleSettings.windowFullscreen : bool2);
    }

    public final Integer component1() {
        return this.textColor;
    }

    public final LegalLinksSettings component10() {
        return this.links;
    }

    public final Boolean component11() {
        return this.disableSystemBackButton;
    }

    public final Integer component12() {
        return this.statusBarColor;
    }

    public final Boolean component13() {
        return this.windowFullscreen;
    }

    public final Integer component2() {
        return this.layerBackgroundColor;
    }

    public final Integer component3() {
        return this.layerBackgroundSecondaryColor;
    }

    public final Integer component4() {
        return this.linkColor;
    }

    public final Integer component5() {
        return this.tabColor;
    }

    public final Integer component6() {
        return this.bordersColor;
    }

    public final ToggleStyleSettings component7() {
        return this.toggleStyleSettings;
    }

    public final BannerFont component8() {
        return this.font;
    }

    public final UsercentricsImage component9() {
        return this.logo;
    }

    public final GeneralStyleSettings copy(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, ToggleStyleSettings toggleStyleSettings, BannerFont bannerFont, UsercentricsImage usercentricsImage, LegalLinksSettings legalLinksSettings, Boolean bool, Integer num7, Boolean bool2) {
        return new GeneralStyleSettings(num, num2, num3, num4, num5, num6, toggleStyleSettings, bannerFont, usercentricsImage, legalLinksSettings, bool, num7, bool2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GeneralStyleSettings)) {
            return false;
        }
        GeneralStyleSettings generalStyleSettings = (GeneralStyleSettings) obj;
        return l.a(this.textColor, generalStyleSettings.textColor) && l.a(this.layerBackgroundColor, generalStyleSettings.layerBackgroundColor) && l.a(this.layerBackgroundSecondaryColor, generalStyleSettings.layerBackgroundSecondaryColor) && l.a(this.linkColor, generalStyleSettings.linkColor) && l.a(this.tabColor, generalStyleSettings.tabColor) && l.a(this.bordersColor, generalStyleSettings.bordersColor) && l.a(this.toggleStyleSettings, generalStyleSettings.toggleStyleSettings) && l.a(this.font, generalStyleSettings.font) && l.a(this.logo, generalStyleSettings.logo) && this.links == generalStyleSettings.links && l.a(this.disableSystemBackButton, generalStyleSettings.disableSystemBackButton) && l.a(this.statusBarColor, generalStyleSettings.statusBarColor) && l.a(this.windowFullscreen, generalStyleSettings.windowFullscreen);
    }

    public final Integer getBordersColor() {
        return this.bordersColor;
    }

    public final Boolean getDisableSystemBackButton() {
        return this.disableSystemBackButton;
    }

    public final BannerFont getFont() {
        return this.font;
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

    public final LegalLinksSettings getLinks() {
        return this.links;
    }

    public final UsercentricsImage getLogo() {
        return this.logo;
    }

    public final Integer getStatusBarColor() {
        return this.statusBarColor;
    }

    public final Integer getTabColor() {
        return this.tabColor;
    }

    public final Integer getTextColor() {
        return this.textColor;
    }

    public final ToggleStyleSettings getToggleStyleSettings() {
        return this.toggleStyleSettings;
    }

    public final Boolean getWindowFullscreen() {
        return this.windowFullscreen;
    }

    public int hashCode() {
        Integer num = this.textColor;
        int iHashCode = num == null ? 0 : num.hashCode();
        Integer num2 = this.layerBackgroundColor;
        int iHashCode2 = num2 == null ? 0 : num2.hashCode();
        Integer num3 = this.layerBackgroundSecondaryColor;
        int iHashCode3 = num3 == null ? 0 : num3.hashCode();
        Integer num4 = this.linkColor;
        int iHashCode4 = num4 == null ? 0 : num4.hashCode();
        Integer num5 = this.tabColor;
        int iHashCode5 = num5 == null ? 0 : num5.hashCode();
        Integer num6 = this.bordersColor;
        int iHashCode6 = num6 == null ? 0 : num6.hashCode();
        ToggleStyleSettings toggleStyleSettings = this.toggleStyleSettings;
        int iHashCode7 = toggleStyleSettings == null ? 0 : toggleStyleSettings.hashCode();
        BannerFont bannerFont = this.font;
        int iHashCode8 = bannerFont == null ? 0 : bannerFont.hashCode();
        UsercentricsImage usercentricsImage = this.logo;
        int iHashCode9 = usercentricsImage == null ? 0 : usercentricsImage.hashCode();
        LegalLinksSettings legalLinksSettings = this.links;
        int iHashCode10 = legalLinksSettings == null ? 0 : legalLinksSettings.hashCode();
        Boolean bool = this.disableSystemBackButton;
        int iHashCode11 = bool == null ? 0 : bool.hashCode();
        Integer num7 = this.statusBarColor;
        int iHashCode12 = num7 == null ? 0 : num7.hashCode();
        Boolean bool2 = this.windowFullscreen;
        return (((((((((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + iHashCode11) * 31) + iHashCode12) * 31) + (bool2 != null ? bool2.hashCode() : 0);
    }

    public String toString() {
        return "GeneralStyleSettings(textColor=" + this.textColor + ", layerBackgroundColor=" + this.layerBackgroundColor + ", layerBackgroundSecondaryColor=" + this.layerBackgroundSecondaryColor + ", linkColor=" + this.linkColor + ", tabColor=" + this.tabColor + ", bordersColor=" + this.bordersColor + ", toggleStyleSettings=" + this.toggleStyleSettings + ", font=" + this.font + ", logo=" + this.logo + ", links=" + this.links + ", disableSystemBackButton=" + this.disableSystemBackButton + ", statusBarColor=" + this.statusBarColor + ", windowFullscreen=" + this.windowFullscreen + ")";
    }

    public GeneralStyleSettings(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, ToggleStyleSettings toggleStyleSettings, BannerFont bannerFont, UsercentricsImage usercentricsImage, LegalLinksSettings legalLinksSettings, Boolean bool, Integer num7, Boolean bool2) {
        this.textColor = num;
        this.layerBackgroundColor = num2;
        this.layerBackgroundSecondaryColor = num3;
        this.linkColor = num4;
        this.tabColor = num5;
        this.bordersColor = num6;
        this.toggleStyleSettings = toggleStyleSettings;
        this.font = bannerFont;
        this.logo = usercentricsImage;
        this.links = legalLinksSettings;
        this.disableSystemBackButton = bool;
        this.statusBarColor = num7;
        this.windowFullscreen = bool2;
    }

    public /* synthetic */ GeneralStyleSettings(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, ToggleStyleSettings toggleStyleSettings, BannerFont bannerFont, UsercentricsImage usercentricsImage, LegalLinksSettings legalLinksSettings, Boolean bool, Integer num7, Boolean bool2, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : num2, (i10 & 4) != 0 ? null : num3, (i10 & 8) != 0 ? null : num4, (i10 & 16) != 0 ? null : num5, (i10 & 32) != 0 ? null : num6, (i10 & 64) != 0 ? null : toggleStyleSettings, (i10 & 128) != 0 ? null : bannerFont, (i10 & 256) != 0 ? null : usercentricsImage, (i10 & 512) != 0 ? null : legalLinksSettings, (i10 & 1024) != 0 ? null : bool, (i10 & 2048) != 0 ? null : num7, (i10 & 4096) != 0 ? null : bool2);
    }
}
