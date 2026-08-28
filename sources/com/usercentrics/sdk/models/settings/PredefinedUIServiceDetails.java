package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.v2.settings.data.DpsDisplayFormat;
import java.util.List;
import k0.g;
import kotlin.jvm.internal.l;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIServiceDetails {
    private final List<String> _legalBasis;
    private final String categoryLabel;
    private final PredefinedUIServiceConsent consent;
    private final List<String> dataCollected;
    private final PredefinedUIDataDistribution dataDistribution;
    private final List<String> dataPurposes;
    private final List<String> dataRecipients;
    private final boolean disableLegalBasis;
    private final DpsDisplayFormat dpsDisplayFormat;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f4745id;
    private final PredefinedUISwitchSettingsUI mainSwitchSettings;
    private final String name;
    private final PredefinedUIProcessingCompany processingCompany;
    private final String retentionPeriodDescription;
    private final List<PredefinedUIServiceContentSection> serviceContentSection;
    private final String serviceDescription;
    private final PredefinedUIServiceContentSection storageInformationContentSection;
    private final List<String> technologiesUsed;
    private final PredefinedUIURLs urls;

    public PredefinedUIServiceDetails() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, 524287, null);
    }

    private final List<String> component18() {
        return this._legalBasis;
    }

    private final boolean component19() {
        return this.disableLegalBasis;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUIServiceDetails copy$default(PredefinedUIServiceDetails predefinedUIServiceDetails, String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, List list, String str2, List list2, PredefinedUIDataDistribution predefinedUIDataDistribution, List list3, List list4, String str3, PredefinedUIProcessingCompany predefinedUIProcessingCompany, String str4, List list5, PredefinedUIURLs predefinedUIURLs, String str5, PredefinedUIServiceConsent predefinedUIServiceConsent, PredefinedUIServiceContentSection predefinedUIServiceContentSection, DpsDisplayFormat dpsDisplayFormat, List list6, boolean z3, int i10, Object obj) {
        boolean z10;
        List list7;
        String str6 = (i10 & 1) != 0 ? predefinedUIServiceDetails.f4745id : str;
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI2 = (i10 & 2) != 0 ? predefinedUIServiceDetails.mainSwitchSettings : predefinedUISwitchSettingsUI;
        List list8 = (i10 & 4) != 0 ? predefinedUIServiceDetails.serviceContentSection : list;
        String str7 = (i10 & 8) != 0 ? predefinedUIServiceDetails.name : str2;
        List list9 = (i10 & 16) != 0 ? predefinedUIServiceDetails.dataCollected : list2;
        PredefinedUIDataDistribution predefinedUIDataDistribution2 = (i10 & 32) != 0 ? predefinedUIServiceDetails.dataDistribution : predefinedUIDataDistribution;
        List list10 = (i10 & 64) != 0 ? predefinedUIServiceDetails.dataPurposes : list3;
        List list11 = (i10 & 128) != 0 ? predefinedUIServiceDetails.dataRecipients : list4;
        String str8 = (i10 & 256) != 0 ? predefinedUIServiceDetails.serviceDescription : str3;
        PredefinedUIProcessingCompany predefinedUIProcessingCompany2 = (i10 & 512) != 0 ? predefinedUIServiceDetails.processingCompany : predefinedUIProcessingCompany;
        String str9 = (i10 & 1024) != 0 ? predefinedUIServiceDetails.retentionPeriodDescription : str4;
        List list12 = (i10 & 2048) != 0 ? predefinedUIServiceDetails.technologiesUsed : list5;
        PredefinedUIURLs predefinedUIURLs2 = (i10 & 4096) != 0 ? predefinedUIServiceDetails.urls : predefinedUIURLs;
        String str10 = (i10 & 8192) != 0 ? predefinedUIServiceDetails.categoryLabel : str5;
        String str11 = str6;
        PredefinedUIServiceConsent predefinedUIServiceConsent2 = (i10 & 16384) != 0 ? predefinedUIServiceDetails.consent : predefinedUIServiceConsent;
        PredefinedUIServiceContentSection predefinedUIServiceContentSection2 = (i10 & 32768) != 0 ? predefinedUIServiceDetails.storageInformationContentSection : predefinedUIServiceContentSection;
        DpsDisplayFormat dpsDisplayFormat2 = (i10 & 65536) != 0 ? predefinedUIServiceDetails.dpsDisplayFormat : dpsDisplayFormat;
        List list13 = (i10 & 131072) != 0 ? predefinedUIServiceDetails._legalBasis : list6;
        if ((i10 & 262144) != 0) {
            list7 = list13;
            z10 = predefinedUIServiceDetails.disableLegalBasis;
        } else {
            z10 = z3;
            list7 = list13;
        }
        return predefinedUIServiceDetails.copy(str11, predefinedUISwitchSettingsUI2, list8, str7, list9, predefinedUIDataDistribution2, list10, list11, str8, predefinedUIProcessingCompany2, str9, list12, predefinedUIURLs2, str10, predefinedUIServiceConsent2, predefinedUIServiceContentSection2, dpsDisplayFormat2, list7, z10);
    }

    public final String component1() {
        return this.f4745id;
    }

    public final PredefinedUIProcessingCompany component10() {
        return this.processingCompany;
    }

    public final String component11() {
        return this.retentionPeriodDescription;
    }

    public final List<String> component12() {
        return this.technologiesUsed;
    }

    public final PredefinedUIURLs component13() {
        return this.urls;
    }

    public final String component14() {
        return this.categoryLabel;
    }

    public final PredefinedUIServiceConsent component15() {
        return this.consent;
    }

    public final PredefinedUIServiceContentSection component16() {
        return this.storageInformationContentSection;
    }

    public final DpsDisplayFormat component17() {
        return this.dpsDisplayFormat;
    }

    public final PredefinedUISwitchSettingsUI component2() {
        return this.mainSwitchSettings;
    }

    public final List<PredefinedUIServiceContentSection> component3() {
        return this.serviceContentSection;
    }

    public final String component4() {
        return this.name;
    }

    public final List<String> component5() {
        return this.dataCollected;
    }

    public final PredefinedUIDataDistribution component6() {
        return this.dataDistribution;
    }

    public final List<String> component7() {
        return this.dataPurposes;
    }

    public final List<String> component8() {
        return this.dataRecipients;
    }

    public final String component9() {
        return this.serviceDescription;
    }

    public final PredefinedUIServiceDetails copy(String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, List<PredefinedUIServiceContentSection> list, String str2, List<String> list2, PredefinedUIDataDistribution predefinedUIDataDistribution, List<String> list3, List<String> list4, String str3, PredefinedUIProcessingCompany predefinedUIProcessingCompany, String str4, List<String> list5, PredefinedUIURLs predefinedUIURLs, String str5, PredefinedUIServiceConsent predefinedUIServiceConsent, PredefinedUIServiceContentSection predefinedUIServiceContentSection, DpsDisplayFormat dpsDisplayFormat, List<String> list6, boolean z3) {
        l.f("id", str);
        l.f("name", str2);
        l.f("dataCollected", list2);
        l.f("dataPurposes", list3);
        l.f("dataRecipients", list4);
        l.f("serviceDescription", str3);
        l.f("retentionPeriodDescription", str4);
        l.f("technologiesUsed", list5);
        l.f("categoryLabel", str5);
        l.f("_legalBasis", list6);
        return new PredefinedUIServiceDetails(str, predefinedUISwitchSettingsUI, list, str2, list2, predefinedUIDataDistribution, list3, list4, str3, predefinedUIProcessingCompany, str4, list5, predefinedUIURLs, str5, predefinedUIServiceConsent, predefinedUIServiceContentSection, dpsDisplayFormat, list6, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUIServiceDetails)) {
            return false;
        }
        PredefinedUIServiceDetails predefinedUIServiceDetails = (PredefinedUIServiceDetails) obj;
        return l.a(this.f4745id, predefinedUIServiceDetails.f4745id) && l.a(this.mainSwitchSettings, predefinedUIServiceDetails.mainSwitchSettings) && l.a(this.serviceContentSection, predefinedUIServiceDetails.serviceContentSection) && l.a(this.name, predefinedUIServiceDetails.name) && l.a(this.dataCollected, predefinedUIServiceDetails.dataCollected) && l.a(this.dataDistribution, predefinedUIServiceDetails.dataDistribution) && l.a(this.dataPurposes, predefinedUIServiceDetails.dataPurposes) && l.a(this.dataRecipients, predefinedUIServiceDetails.dataRecipients) && l.a(this.serviceDescription, predefinedUIServiceDetails.serviceDescription) && l.a(this.processingCompany, predefinedUIServiceDetails.processingCompany) && l.a(this.retentionPeriodDescription, predefinedUIServiceDetails.retentionPeriodDescription) && l.a(this.technologiesUsed, predefinedUIServiceDetails.technologiesUsed) && l.a(this.urls, predefinedUIServiceDetails.urls) && l.a(this.categoryLabel, predefinedUIServiceDetails.categoryLabel) && l.a(this.consent, predefinedUIServiceDetails.consent) && l.a(this.storageInformationContentSection, predefinedUIServiceDetails.storageInformationContentSection) && this.dpsDisplayFormat == predefinedUIServiceDetails.dpsDisplayFormat && l.a(this._legalBasis, predefinedUIServiceDetails._legalBasis) && this.disableLegalBasis == predefinedUIServiceDetails.disableLegalBasis;
    }

    public final String getCategoryLabel() {
        return this.categoryLabel;
    }

    public final PredefinedUIServiceConsent getConsent() {
        return this.consent;
    }

    public final List<String> getDataCollected() {
        return this.dataCollected;
    }

    public final PredefinedUIDataDistribution getDataDistribution() {
        return this.dataDistribution;
    }

    public final List<String> getDataPurposes() {
        return this.dataPurposes;
    }

    public final List<String> getDataRecipients() {
        return this.dataRecipients;
    }

    public final DpsDisplayFormat getDpsDisplayFormat() {
        return this.dpsDisplayFormat;
    }

    public final String getId() {
        return this.f4745id;
    }

    public final List<String> getLegalBasis() {
        return this.disableLegalBasis ? s.f14656i : this._legalBasis;
    }

    public final PredefinedUISwitchSettingsUI getMainSwitchSettings() {
        return this.mainSwitchSettings;
    }

    public final String getName() {
        return this.name;
    }

    public final PredefinedUIProcessingCompany getProcessingCompany() {
        return this.processingCompany;
    }

    public final String getRetentionPeriodDescription() {
        return this.retentionPeriodDescription;
    }

    public final List<PredefinedUIServiceContentSection> getServiceContentSection() {
        return this.serviceContentSection;
    }

    public final String getServiceDescription() {
        return this.serviceDescription;
    }

    public final PredefinedUIServiceContentSection getStorageInformationContentSection() {
        return this.storageInformationContentSection;
    }

    public final List<String> getTechnologiesUsed() {
        return this.technologiesUsed;
    }

    public final PredefinedUIURLs getUrls() {
        return this.urls;
    }

    public int hashCode() {
        int iHashCode = this.f4745id.hashCode();
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI = this.mainSwitchSettings;
        int iHashCode2 = predefinedUISwitchSettingsUI == null ? 0 : predefinedUISwitchSettingsUI.hashCode();
        List<PredefinedUIServiceContentSection> list = this.serviceContentSection;
        int iHashCode3 = list == null ? 0 : list.hashCode();
        int iHashCode4 = this.name.hashCode();
        int iHashCode5 = this.dataCollected.hashCode();
        PredefinedUIDataDistribution predefinedUIDataDistribution = this.dataDistribution;
        int iHashCode6 = predefinedUIDataDistribution == null ? 0 : predefinedUIDataDistribution.hashCode();
        int iHashCode7 = this.dataPurposes.hashCode();
        int iHashCode8 = this.dataRecipients.hashCode();
        int iHashCode9 = this.serviceDescription.hashCode();
        PredefinedUIProcessingCompany predefinedUIProcessingCompany = this.processingCompany;
        int iHashCode10 = predefinedUIProcessingCompany == null ? 0 : predefinedUIProcessingCompany.hashCode();
        int iHashCode11 = this.retentionPeriodDescription.hashCode();
        int iHashCode12 = this.technologiesUsed.hashCode();
        PredefinedUIURLs predefinedUIURLs = this.urls;
        int iHashCode13 = predefinedUIURLs == null ? 0 : predefinedUIURLs.hashCode();
        int iHashCode14 = this.categoryLabel.hashCode();
        PredefinedUIServiceConsent predefinedUIServiceConsent = this.consent;
        int iHashCode15 = predefinedUIServiceConsent == null ? 0 : predefinedUIServiceConsent.hashCode();
        PredefinedUIServiceContentSection predefinedUIServiceContentSection = this.storageInformationContentSection;
        int iHashCode16 = predefinedUIServiceContentSection == null ? 0 : predefinedUIServiceContentSection.hashCode();
        DpsDisplayFormat dpsDisplayFormat = this.dpsDisplayFormat;
        return Boolean.hashCode(this.disableLegalBasis) + g.a(((((((((((((((((((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + iHashCode11) * 31) + iHashCode12) * 31) + iHashCode13) * 31) + iHashCode14) * 31) + iHashCode15) * 31) + iHashCode16) * 31) + (dpsDisplayFormat == null ? 0 : dpsDisplayFormat.hashCode())) * 31, 31, this._legalBasis);
    }

    public String toString() {
        return "PredefinedUIServiceDetails(id=" + this.f4745id + ", mainSwitchSettings=" + this.mainSwitchSettings + ", serviceContentSection=" + this.serviceContentSection + ", name=" + this.name + ", dataCollected=" + this.dataCollected + ", dataDistribution=" + this.dataDistribution + ", dataPurposes=" + this.dataPurposes + ", dataRecipients=" + this.dataRecipients + ", serviceDescription=" + this.serviceDescription + ", processingCompany=" + this.processingCompany + ", retentionPeriodDescription=" + this.retentionPeriodDescription + ", technologiesUsed=" + this.technologiesUsed + ", urls=" + this.urls + ", categoryLabel=" + this.categoryLabel + ", consent=" + this.consent + ", storageInformationContentSection=" + this.storageInformationContentSection + ", dpsDisplayFormat=" + this.dpsDisplayFormat + ", _legalBasis=" + this._legalBasis + ", disableLegalBasis=" + this.disableLegalBasis + ")";
    }

    public PredefinedUIServiceDetails(String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, List<PredefinedUIServiceContentSection> list, String str2, List<String> list2, PredefinedUIDataDistribution predefinedUIDataDistribution, List<String> list3, List<String> list4, String str3, PredefinedUIProcessingCompany predefinedUIProcessingCompany, String str4, List<String> list5, PredefinedUIURLs predefinedUIURLs, String str5, PredefinedUIServiceConsent predefinedUIServiceConsent, PredefinedUIServiceContentSection predefinedUIServiceContentSection, DpsDisplayFormat dpsDisplayFormat, List<String> list6, boolean z3) {
        l.f("id", str);
        l.f("name", str2);
        l.f("dataCollected", list2);
        l.f("dataPurposes", list3);
        l.f("dataRecipients", list4);
        l.f("serviceDescription", str3);
        l.f("retentionPeriodDescription", str4);
        l.f("technologiesUsed", list5);
        l.f("categoryLabel", str5);
        l.f("_legalBasis", list6);
        this.f4745id = str;
        this.mainSwitchSettings = predefinedUISwitchSettingsUI;
        this.serviceContentSection = list;
        this.name = str2;
        this.dataCollected = list2;
        this.dataDistribution = predefinedUIDataDistribution;
        this.dataPurposes = list3;
        this.dataRecipients = list4;
        this.serviceDescription = str3;
        this.processingCompany = predefinedUIProcessingCompany;
        this.retentionPeriodDescription = str4;
        this.technologiesUsed = list5;
        this.urls = predefinedUIURLs;
        this.categoryLabel = str5;
        this.consent = predefinedUIServiceConsent;
        this.storageInformationContentSection = predefinedUIServiceContentSection;
        this.dpsDisplayFormat = dpsDisplayFormat;
        this._legalBasis = list6;
        this.disableLegalBasis = z3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PredefinedUIServiceDetails(String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, List list, String str2, List list2, PredefinedUIDataDistribution predefinedUIDataDistribution, List list3, List list4, String str3, PredefinedUIProcessingCompany predefinedUIProcessingCompany, String str4, List list5, PredefinedUIURLs predefinedUIURLs, String str5, PredefinedUIServiceConsent predefinedUIServiceConsent, PredefinedUIServiceContentSection predefinedUIServiceContentSection, DpsDisplayFormat dpsDisplayFormat, List list6, boolean z3, int i10, kotlin.jvm.internal.g gVar) {
        int i11 = i10 & 1;
        String str6 = PredefinedUICustomizationFont.defaultFamily;
        String str7 = i11 != 0 ? PredefinedUICustomizationFont.defaultFamily : str;
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI2 = (i10 & 2) != 0 ? null : predefinedUISwitchSettingsUI;
        List list7 = (i10 & 4) != 0 ? null : list;
        String str8 = (i10 & 8) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2;
        int i12 = i10 & 16;
        List list8 = s.f14656i;
        this(str7, predefinedUISwitchSettingsUI2, list7, str8, i12 != 0 ? list8 : list2, (i10 & 32) != 0 ? null : predefinedUIDataDistribution, (i10 & 64) != 0 ? list8 : list3, (i10 & 128) != 0 ? list8 : list4, (i10 & 256) != 0 ? PredefinedUICustomizationFont.defaultFamily : str3, (i10 & 512) != 0 ? null : predefinedUIProcessingCompany, (i10 & 1024) != 0 ? PredefinedUICustomizationFont.defaultFamily : str4, (i10 & 2048) != 0 ? list8 : list5, (i10 & 4096) != 0 ? null : predefinedUIURLs, (i10 & 8192) == 0 ? str5 : str6, (i10 & 16384) != 0 ? null : predefinedUIServiceConsent, (i10 & 32768) != 0 ? null : predefinedUIServiceContentSection, (i10 & 65536) != 0 ? null : dpsDisplayFormat, (i10 & 131072) == 0 ? list6 : list8, (i10 & 262144) != 0 ? false : z3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PredefinedUIServiceDetails(LegacyService legacyService, PredefinedUIServiceContentSection predefinedUIServiceContentSection, boolean z3, DpsDisplayFormat dpsDisplayFormat, PredefinedUIServiceConsent predefinedUIServiceConsent, int i10, kotlin.jvm.internal.g gVar) {
        PredefinedUIServiceConsent predefinedUIServiceConsent2;
        DpsDisplayFormat dpsDisplayFormat2;
        predefinedUIServiceContentSection = (i10 & 2) != 0 ? null : predefinedUIServiceContentSection;
        z3 = (i10 & 4) != 0 ? false : z3;
        if ((i10 & 8) != 0) {
            predefinedUIServiceConsent2 = predefinedUIServiceConsent;
            dpsDisplayFormat2 = null;
        } else {
            predefinedUIServiceConsent2 = predefinedUIServiceConsent;
            dpsDisplayFormat2 = dpsDisplayFormat;
        }
        this(legacyService, predefinedUIServiceContentSection, z3, dpsDisplayFormat2, predefinedUIServiceConsent2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PredefinedUIServiceDetails(LegacyService legacyService, PredefinedUIServiceContentSection predefinedUIServiceContentSection, boolean z3, DpsDisplayFormat dpsDisplayFormat, PredefinedUIServiceConsent predefinedUIServiceConsent) {
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI;
        l.f("service", legacyService);
        l.f("consent", predefinedUIServiceConsent);
        if (z3) {
            predefinedUISwitchSettingsUI = null;
        } else {
            predefinedUISwitchSettingsUI = new PredefinedUISwitchSettingsUI("consent", null, legacyService.isEssential(), legacyService.getConsent().getStatus(), 2, null);
        }
        this(legacyService, predefinedUISwitchSettingsUI, predefinedUIServiceContentSection, dpsDisplayFormat, predefinedUIServiceConsent);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PredefinedUIServiceDetails(LegacyService legacyService, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUIServiceContentSection predefinedUIServiceContentSection, DpsDisplayFormat dpsDisplayFormat, PredefinedUIServiceConsent predefinedUIServiceConsent, int i10, kotlin.jvm.internal.g gVar) {
        PredefinedUIServiceConsent predefinedUIServiceConsent2;
        DpsDisplayFormat dpsDisplayFormat2;
        predefinedUIServiceContentSection = (i10 & 4) != 0 ? null : predefinedUIServiceContentSection;
        if ((i10 & 8) != 0) {
            predefinedUIServiceConsent2 = predefinedUIServiceConsent;
            dpsDisplayFormat2 = null;
        } else {
            predefinedUIServiceConsent2 = predefinedUIServiceConsent;
            dpsDisplayFormat2 = dpsDisplayFormat;
        }
        this(legacyService, predefinedUISwitchSettingsUI, predefinedUIServiceContentSection, dpsDisplayFormat2, predefinedUIServiceConsent2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PredefinedUIServiceDetails(LegacyService legacyService, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUIServiceContentSection predefinedUIServiceContentSection, DpsDisplayFormat dpsDisplayFormat, PredefinedUIServiceConsent predefinedUIServiceConsent) {
        l.f("service", legacyService);
        l.f("consent", predefinedUIServiceConsent);
        List list = null;
        this(ServicesIdStrategy.Companion.id(legacyService), predefinedUISwitchSettingsUI, list, legacyService.getName(), legacyService.getDataCollected(), legacyService.getDataDistribution(), legacyService.getDataPurposes(), legacyService.getDataRecipients(), legacyService.getServiceDescription(), legacyService.getProcessingCompany(), legacyService.getRetentionPeriodDescription(), legacyService.getTechnologiesUsed(), legacyService.getUrls(), legacyService.getCategoryLabel(), predefinedUIServiceConsent, predefinedUIServiceContentSection, dpsDisplayFormat, legacyService.getLegalBasis(), legacyService.getDisableLegalBasis(), 4, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public PredefinedUIServiceDetails(AdTechProvider adTechProvider) {
        l.f("adTechProvider", adTechProvider);
        String str = null;
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI = null;
        PredefinedUIDataDistribution predefinedUIDataDistribution = null;
        List list = null;
        String str2 = null;
        PredefinedUIProcessingCompany predefinedUIProcessingCompany = null;
        String str3 = null;
        List list2 = null;
        String str4 = null;
        PredefinedUIServiceConsent predefinedUIServiceConsent = null;
        PredefinedUIServiceContentSection predefinedUIServiceContentSection = null;
        DpsDisplayFormat dpsDisplayFormat = null;
        List list3 = null;
        boolean z3 = false;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        this(ServicesIdStrategy.Companion.id(adTechProvider), predefinedUISwitchSettingsUI, objArr2, str, objArr3, predefinedUIDataDistribution, list, objArr, str2, predefinedUIProcessingCompany, str3, list2, new PredefinedUIURLs(null, str, null, adTechProvider.getPrivacyPolicyUrl(), 7, null), str4, predefinedUIServiceConsent, predefinedUIServiceContentSection, dpsDisplayFormat, list3, z3, 520190, null);
    }
}
