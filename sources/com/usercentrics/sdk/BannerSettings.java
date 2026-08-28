package com.usercentrics.sdk;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BannerSettings {
    private final FirstLayerStyleSettings firstLayerStyleSettings;
    private final GeneralStyleSettings generalStyleSettings;
    private final SecondLayerStyleSettings secondLayerStyleSettings;
    private final String variantName;

    public BannerSettings() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ BannerSettings copy$default(BannerSettings bannerSettings, GeneralStyleSettings generalStyleSettings, FirstLayerStyleSettings firstLayerStyleSettings, SecondLayerStyleSettings secondLayerStyleSettings, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            generalStyleSettings = bannerSettings.generalStyleSettings;
        }
        if ((i10 & 2) != 0) {
            firstLayerStyleSettings = bannerSettings.firstLayerStyleSettings;
        }
        if ((i10 & 4) != 0) {
            secondLayerStyleSettings = bannerSettings.secondLayerStyleSettings;
        }
        if ((i10 & 8) != 0) {
            str = bannerSettings.variantName;
        }
        return bannerSettings.copy(generalStyleSettings, firstLayerStyleSettings, secondLayerStyleSettings, str);
    }

    public final GeneralStyleSettings component1() {
        return this.generalStyleSettings;
    }

    public final FirstLayerStyleSettings component2() {
        return this.firstLayerStyleSettings;
    }

    public final SecondLayerStyleSettings component3() {
        return this.secondLayerStyleSettings;
    }

    public final String component4() {
        return this.variantName;
    }

    public final BannerSettings copy(GeneralStyleSettings generalStyleSettings, FirstLayerStyleSettings firstLayerStyleSettings, SecondLayerStyleSettings secondLayerStyleSettings, String str) {
        return new BannerSettings(generalStyleSettings, firstLayerStyleSettings, secondLayerStyleSettings, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BannerSettings)) {
            return false;
        }
        BannerSettings bannerSettings = (BannerSettings) obj;
        return l.a(this.generalStyleSettings, bannerSettings.generalStyleSettings) && l.a(this.firstLayerStyleSettings, bannerSettings.firstLayerStyleSettings) && l.a(this.secondLayerStyleSettings, bannerSettings.secondLayerStyleSettings) && l.a(this.variantName, bannerSettings.variantName);
    }

    public final FirstLayerStyleSettings getFirstLayerStyleSettings() {
        return this.firstLayerStyleSettings;
    }

    public final GeneralStyleSettings getGeneralStyleSettings() {
        return this.generalStyleSettings;
    }

    public final SecondLayerStyleSettings getSecondLayerStyleSettings() {
        return this.secondLayerStyleSettings;
    }

    public final String getVariantName() {
        return this.variantName;
    }

    public int hashCode() {
        GeneralStyleSettings generalStyleSettings = this.generalStyleSettings;
        int iHashCode = generalStyleSettings == null ? 0 : generalStyleSettings.hashCode();
        FirstLayerStyleSettings firstLayerStyleSettings = this.firstLayerStyleSettings;
        int iHashCode2 = firstLayerStyleSettings == null ? 0 : firstLayerStyleSettings.hashCode();
        SecondLayerStyleSettings secondLayerStyleSettings = this.secondLayerStyleSettings;
        int iHashCode3 = secondLayerStyleSettings == null ? 0 : secondLayerStyleSettings.hashCode();
        String str = this.variantName;
        return (((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "BannerSettings(generalStyleSettings=" + this.generalStyleSettings + ", firstLayerStyleSettings=" + this.firstLayerStyleSettings + ", secondLayerStyleSettings=" + this.secondLayerStyleSettings + ", variantName=" + this.variantName + ")";
    }

    public BannerSettings(GeneralStyleSettings generalStyleSettings, FirstLayerStyleSettings firstLayerStyleSettings, SecondLayerStyleSettings secondLayerStyleSettings, String str) {
        this.generalStyleSettings = generalStyleSettings;
        this.firstLayerStyleSettings = firstLayerStyleSettings;
        this.secondLayerStyleSettings = secondLayerStyleSettings;
        this.variantName = str;
    }

    public /* synthetic */ BannerSettings(GeneralStyleSettings generalStyleSettings, FirstLayerStyleSettings firstLayerStyleSettings, SecondLayerStyleSettings secondLayerStyleSettings, String str, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : generalStyleSettings, (i10 & 2) != 0 ? null : firstLayerStyleSettings, (i10 & 4) != 0 ? null : secondLayerStyleSettings, (i10 & 8) != 0 ? null : str);
    }
}
