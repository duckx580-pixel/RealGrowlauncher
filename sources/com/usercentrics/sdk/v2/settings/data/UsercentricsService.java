package com.usercentrics.sdk.v2.settings.data;

import ai.b;
import bi.c1;
import bi.i0;
import bi.y0;
import com.usercentrics.sdk.models.api.StringOrListSerializer;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.s;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class UsercentricsService {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final String addressOfProcessingCompany;
    private final List<String> adminSettingsId;
    private final String categorySlug;
    private final Long cookieMaxAgeSeconds;
    private final String cookiePolicyURL;
    private final String createdBy;
    private final String dataCollectedDescription;
    private final List<String> dataCollectedList;
    private final String dataProcessor;
    private final String dataProtectionOfficer;
    private final List<String> dataPurposes;
    private final List<String> dataPurposesList;
    private final List<String> dataRecipientsList;
    private final String description;
    private final String descriptionOfService;
    private final ConsentDisclosureObject deviceStorage;
    private final String deviceStorageDisclosureUrl;
    private final Boolean disableLegalBasis;
    private final String dpsDisplayFormat;
    private final String framework;
    private final Boolean isAutoUpdateAllowed;
    private final Boolean isDeactivated;
    private final boolean isEssential;
    private final boolean isHidden;
    private final Boolean isLatest;
    private final String language;
    private final List<String> languagesAvailable;
    private final List<String> legalBasisList;
    private final String legalGround;
    private final String linkToDpa;
    private final String locationOfProcessing;
    private final String nameOfProcessingCompany;
    private final String optOutUrl;
    private final String policyOfProcessorUrl;
    private final String privacyPolicyURL;
    private final String processingCompany;
    private final String recordsOfProcessingActivities;
    private final String retentionPeriodDescription;
    private final List<String> retentionPeriodList;
    private final List<String> subConsents;
    private final List<String> technologyUsed;
    private final String templateId;
    private final String thirdCountryTransfer;
    private final String type;
    private final String updatedBy;
    private final Boolean usesNonCookieAccess;
    private final String version;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsService$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        c1 c1Var = c1.f2946a;
        $childSerializers = new c[]{null, null, null, new bi.c(c1Var, 0), null, new bi.c(c1Var, 0), null, null, null, null, null, new bi.c(c1Var, 0), null, null, null, new bi.c(c1Var, 0), new bi.c(c1Var, 0), new bi.c(c1Var, 0), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};
    }

    public UsercentricsService() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, -1, 32767, null);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsService usercentricsService, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.w(gVar) || usercentricsService.templateId != null) {
            bVar.u(gVar, 0, c1.f2946a, usercentricsService.templateId);
        }
        if (bVar.w(gVar) || usercentricsService.version != null) {
            bVar.u(gVar, 1, c1.f2946a, usercentricsService.version);
        }
        if (bVar.w(gVar) || usercentricsService.type != null) {
            bVar.u(gVar, 2, c1.f2946a, usercentricsService.type);
        }
        if (bVar.w(gVar) || usercentricsService.adminSettingsId != null) {
            bVar.u(gVar, 3, cVarArr[3], usercentricsService.adminSettingsId);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.dataProcessor, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.u(gVar, 4, c1.f2946a, usercentricsService.dataProcessor);
        }
        boolean zW = bVar.w(gVar);
        s sVar = s.f14656i;
        if (zW || !l.a(usercentricsService.dataPurposes, sVar)) {
            bVar.z(gVar, 5, cVarArr[5], usercentricsService.dataPurposes);
        }
        if (bVar.w(gVar) || usercentricsService.processingCompany != null) {
            bVar.u(gVar, 6, c1.f2946a, usercentricsService.processingCompany);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.nameOfProcessingCompany, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 7, usercentricsService.nameOfProcessingCompany);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.addressOfProcessingCompany, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 8, usercentricsService.addressOfProcessingCompany);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.descriptionOfService, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 9, usercentricsService.descriptionOfService);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.technologyUsed, sVar)) {
            bVar.z(gVar, 10, StringOrListSerializer.INSTANCE, usercentricsService.technologyUsed);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.languagesAvailable, sVar)) {
            bVar.z(gVar, 11, cVarArr[11], usercentricsService.languagesAvailable);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.dataCollectedList, sVar)) {
            bVar.z(gVar, 12, StringOrListSerializer.INSTANCE, usercentricsService.dataCollectedList);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.dataPurposesList, sVar)) {
            bVar.z(gVar, 13, StringOrListSerializer.INSTANCE, usercentricsService.dataPurposesList);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.dataRecipientsList, sVar)) {
            bVar.z(gVar, 14, StringOrListSerializer.INSTANCE, usercentricsService.dataRecipientsList);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.legalBasisList, sVar)) {
            bVar.z(gVar, 15, cVarArr[15], usercentricsService.legalBasisList);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.retentionPeriodList, sVar)) {
            bVar.z(gVar, 16, cVarArr[16], usercentricsService.retentionPeriodList);
        }
        if (bVar.w(gVar) || usercentricsService.subConsents != null) {
            bVar.u(gVar, 17, cVarArr[17], usercentricsService.subConsents);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.language, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 18, usercentricsService.language);
        }
        if (bVar.w(gVar) || usercentricsService.createdBy != null) {
            bVar.u(gVar, 19, c1.f2946a, usercentricsService.createdBy);
        }
        if (bVar.w(gVar) || usercentricsService.updatedBy != null) {
            bVar.u(gVar, 20, c1.f2946a, usercentricsService.updatedBy);
        }
        if (bVar.w(gVar) || usercentricsService.isLatest != null) {
            bVar.u(gVar, 21, bi.f.f2962a, usercentricsService.isLatest);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.linkToDpa, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 22, usercentricsService.linkToDpa);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.legalGround, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 23, usercentricsService.legalGround);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.optOutUrl, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 24, usercentricsService.optOutUrl);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.policyOfProcessorUrl, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 25, usercentricsService.policyOfProcessorUrl);
        }
        if (bVar.w(gVar) || usercentricsService.categorySlug != null) {
            bVar.u(gVar, 26, c1.f2946a, usercentricsService.categorySlug);
        }
        if (bVar.w(gVar) || usercentricsService.recordsOfProcessingActivities != null) {
            bVar.u(gVar, 27, c1.f2946a, usercentricsService.recordsOfProcessingActivities);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.retentionPeriodDescription, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 28, usercentricsService.retentionPeriodDescription);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.dataProtectionOfficer, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 29, usercentricsService.dataProtectionOfficer);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.privacyPolicyURL, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 30, usercentricsService.privacyPolicyURL);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.cookiePolicyURL, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 31, usercentricsService.cookiePolicyURL);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.locationOfProcessing, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 32, usercentricsService.locationOfProcessing);
        }
        if (bVar.w(gVar) || usercentricsService.dataCollectedDescription != null) {
            bVar.u(gVar, 33, c1.f2946a, usercentricsService.dataCollectedDescription);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.thirdCountryTransfer, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 34, usercentricsService.thirdCountryTransfer);
        }
        if (bVar.w(gVar) || usercentricsService.description != null) {
            bVar.u(gVar, 35, c1.f2946a, usercentricsService.description);
        }
        if (bVar.w(gVar) || usercentricsService.cookieMaxAgeSeconds != null) {
            bVar.u(gVar, 36, i0.f2976a, usercentricsService.cookieMaxAgeSeconds);
        }
        if (bVar.w(gVar) || usercentricsService.usesNonCookieAccess != null) {
            bVar.u(gVar, 37, bi.f.f2962a, usercentricsService.usesNonCookieAccess);
        }
        if (bVar.w(gVar) || usercentricsService.deviceStorageDisclosureUrl != null) {
            bVar.u(gVar, 38, c1.f2946a, usercentricsService.deviceStorageDisclosureUrl);
        }
        if (bVar.w(gVar) || !l.a(usercentricsService.deviceStorage, new ConsentDisclosureObject((List) null, (List) null, 3, (g) null))) {
            bVar.z(gVar, 39, ConsentDisclosureObject$$serializer.INSTANCE, usercentricsService.deviceStorage);
        }
        if (bVar.w(gVar) || usercentricsService.dpsDisplayFormat != null) {
            bVar.u(gVar, 40, c1.f2946a, usercentricsService.dpsDisplayFormat);
        }
        if (bVar.w(gVar) || usercentricsService.isHidden) {
            bVar.r(gVar, 41, usercentricsService.isHidden);
        }
        if (!bVar.w(gVar) && usercentricsService.framework == null) {
            return;
        }
        bVar.u(gVar, 42, c1.f2946a, usercentricsService.framework);
    }

    public final String component1() {
        return this.templateId;
    }

    public final String component10() {
        return this.descriptionOfService;
    }

    public final List<String> component11() {
        return this.technologyUsed;
    }

    public final List<String> component12() {
        return this.languagesAvailable;
    }

    public final List<String> component13() {
        return this.dataCollectedList;
    }

    public final List<String> component14() {
        return this.dataPurposesList;
    }

    public final List<String> component15() {
        return this.dataRecipientsList;
    }

    public final List<String> component16() {
        return this.legalBasisList;
    }

    public final List<String> component17() {
        return this.retentionPeriodList;
    }

    public final List<String> component18() {
        return this.subConsents;
    }

    public final String component19() {
        return this.language;
    }

    public final String component2() {
        return this.version;
    }

    public final String component20() {
        return this.createdBy;
    }

    public final String component21() {
        return this.updatedBy;
    }

    public final Boolean component22() {
        return this.isLatest;
    }

    public final String component23() {
        return this.linkToDpa;
    }

    public final String component24() {
        return this.legalGround;
    }

    public final String component25() {
        return this.optOutUrl;
    }

    public final String component26() {
        return this.policyOfProcessorUrl;
    }

    public final String component27() {
        return this.categorySlug;
    }

    public final String component28() {
        return this.recordsOfProcessingActivities;
    }

    public final String component29() {
        return this.retentionPeriodDescription;
    }

    public final String component3() {
        return this.type;
    }

    public final String component30() {
        return this.dataProtectionOfficer;
    }

    public final String component31() {
        return this.privacyPolicyURL;
    }

    public final String component32() {
        return this.cookiePolicyURL;
    }

    public final String component33() {
        return this.locationOfProcessing;
    }

    public final String component34() {
        return this.dataCollectedDescription;
    }

    public final String component35() {
        return this.thirdCountryTransfer;
    }

    public final String component36() {
        return this.description;
    }

    public final Long component37() {
        return this.cookieMaxAgeSeconds;
    }

    public final Boolean component38() {
        return this.usesNonCookieAccess;
    }

    public final String component39() {
        return this.deviceStorageDisclosureUrl;
    }

    public final List<String> component4() {
        return this.adminSettingsId;
    }

    public final ConsentDisclosureObject component40() {
        return this.deviceStorage;
    }

    public final String component41() {
        return this.dpsDisplayFormat;
    }

    public final boolean component42() {
        return this.isHidden;
    }

    public final String component43() {
        return this.framework;
    }

    public final Boolean component44() {
        return this.isDeactivated;
    }

    public final Boolean component45() {
        return this.isAutoUpdateAllowed;
    }

    public final Boolean component46() {
        return this.disableLegalBasis;
    }

    public final boolean component47() {
        return this.isEssential;
    }

    public final String component5() {
        return this.dataProcessor;
    }

    public final List<String> component6() {
        return this.dataPurposes;
    }

    public final String component7() {
        return this.processingCompany;
    }

    public final String component8() {
        return this.nameOfProcessingCompany;
    }

    public final String component9() {
        return this.addressOfProcessingCompany;
    }

    public final UsercentricsService copy(String str, String str2, String str3, List<String> list, String str4, List<String> list2, String str5, String str6, String str7, String str8, List<String> list3, List<String> list4, List<String> list5, List<String> list6, List<String> list7, List<String> list8, List<String> list9, List<String> list10, String str9, String str10, String str11, Boolean bool, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, Long l10, Boolean bool2, String str26, ConsentDisclosureObject consentDisclosureObject, String str27, boolean z3, String str28, Boolean bool3, Boolean bool4, Boolean bool5, boolean z10) {
        l.f("dataPurposes", list2);
        l.f("nameOfProcessingCompany", str6);
        l.f("addressOfProcessingCompany", str7);
        l.f("descriptionOfService", str8);
        l.f("technologyUsed", list3);
        l.f("languagesAvailable", list4);
        l.f("dataCollectedList", list5);
        l.f("dataPurposesList", list6);
        l.f("dataRecipientsList", list7);
        l.f("legalBasisList", list8);
        l.f("retentionPeriodList", list9);
        l.f("language", str9);
        l.f("linkToDpa", str12);
        l.f("legalGround", str13);
        l.f("optOutUrl", str14);
        l.f("policyOfProcessorUrl", str15);
        l.f("retentionPeriodDescription", str18);
        l.f("dataProtectionOfficer", str19);
        l.f("privacyPolicyURL", str20);
        l.f("cookiePolicyURL", str21);
        l.f("locationOfProcessing", str22);
        l.f("thirdCountryTransfer", str24);
        l.f("deviceStorage", consentDisclosureObject);
        return new UsercentricsService(str, str2, str3, list, str4, list2, str5, str6, str7, str8, list3, list4, list5, list6, list7, list8, list9, list10, str9, str10, str11, bool, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, l10, bool2, str26, consentDisclosureObject, str27, z3, str28, bool3, bool4, bool5, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsService)) {
            return false;
        }
        UsercentricsService usercentricsService = (UsercentricsService) obj;
        return l.a(this.templateId, usercentricsService.templateId) && l.a(this.version, usercentricsService.version) && l.a(this.type, usercentricsService.type) && l.a(this.adminSettingsId, usercentricsService.adminSettingsId) && l.a(this.dataProcessor, usercentricsService.dataProcessor) && l.a(this.dataPurposes, usercentricsService.dataPurposes) && l.a(this.processingCompany, usercentricsService.processingCompany) && l.a(this.nameOfProcessingCompany, usercentricsService.nameOfProcessingCompany) && l.a(this.addressOfProcessingCompany, usercentricsService.addressOfProcessingCompany) && l.a(this.descriptionOfService, usercentricsService.descriptionOfService) && l.a(this.technologyUsed, usercentricsService.technologyUsed) && l.a(this.languagesAvailable, usercentricsService.languagesAvailable) && l.a(this.dataCollectedList, usercentricsService.dataCollectedList) && l.a(this.dataPurposesList, usercentricsService.dataPurposesList) && l.a(this.dataRecipientsList, usercentricsService.dataRecipientsList) && l.a(this.legalBasisList, usercentricsService.legalBasisList) && l.a(this.retentionPeriodList, usercentricsService.retentionPeriodList) && l.a(this.subConsents, usercentricsService.subConsents) && l.a(this.language, usercentricsService.language) && l.a(this.createdBy, usercentricsService.createdBy) && l.a(this.updatedBy, usercentricsService.updatedBy) && l.a(this.isLatest, usercentricsService.isLatest) && l.a(this.linkToDpa, usercentricsService.linkToDpa) && l.a(this.legalGround, usercentricsService.legalGround) && l.a(this.optOutUrl, usercentricsService.optOutUrl) && l.a(this.policyOfProcessorUrl, usercentricsService.policyOfProcessorUrl) && l.a(this.categorySlug, usercentricsService.categorySlug) && l.a(this.recordsOfProcessingActivities, usercentricsService.recordsOfProcessingActivities) && l.a(this.retentionPeriodDescription, usercentricsService.retentionPeriodDescription) && l.a(this.dataProtectionOfficer, usercentricsService.dataProtectionOfficer) && l.a(this.privacyPolicyURL, usercentricsService.privacyPolicyURL) && l.a(this.cookiePolicyURL, usercentricsService.cookiePolicyURL) && l.a(this.locationOfProcessing, usercentricsService.locationOfProcessing) && l.a(this.dataCollectedDescription, usercentricsService.dataCollectedDescription) && l.a(this.thirdCountryTransfer, usercentricsService.thirdCountryTransfer) && l.a(this.description, usercentricsService.description) && l.a(this.cookieMaxAgeSeconds, usercentricsService.cookieMaxAgeSeconds) && l.a(this.usesNonCookieAccess, usercentricsService.usesNonCookieAccess) && l.a(this.deviceStorageDisclosureUrl, usercentricsService.deviceStorageDisclosureUrl) && l.a(this.deviceStorage, usercentricsService.deviceStorage) && l.a(this.dpsDisplayFormat, usercentricsService.dpsDisplayFormat) && this.isHidden == usercentricsService.isHidden && l.a(this.framework, usercentricsService.framework) && l.a(this.isDeactivated, usercentricsService.isDeactivated) && l.a(this.isAutoUpdateAllowed, usercentricsService.isAutoUpdateAllowed) && l.a(this.disableLegalBasis, usercentricsService.disableLegalBasis) && this.isEssential == usercentricsService.isEssential;
    }

    public final String getAddressOfProcessingCompany() {
        return this.addressOfProcessingCompany;
    }

    public final List<String> getAdminSettingsId() {
        return this.adminSettingsId;
    }

    public final String getCategorySlug() {
        return this.categorySlug;
    }

    public final Long getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    public final String getCookiePolicyURL() {
        return this.cookiePolicyURL;
    }

    public final String getCreatedBy() {
        return this.createdBy;
    }

    public final String getDataCollectedDescription() {
        return this.dataCollectedDescription;
    }

    public final List<String> getDataCollectedList() {
        return this.dataCollectedList;
    }

    public final String getDataProcessor() {
        return this.dataProcessor;
    }

    public final String getDataProtectionOfficer() {
        return this.dataProtectionOfficer;
    }

    public final List<String> getDataPurposes() {
        return this.dataPurposes;
    }

    public final List<String> getDataPurposesList() {
        return this.dataPurposesList;
    }

    public final List<String> getDataRecipientsList() {
        return this.dataRecipientsList;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getDescriptionOfService() {
        return this.descriptionOfService;
    }

    public final ConsentDisclosureObject getDeviceStorage() {
        return this.deviceStorage;
    }

    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    public final Boolean getDisableLegalBasis() {
        return this.disableLegalBasis;
    }

    public final String getDpsDisplayFormat() {
        return this.dpsDisplayFormat;
    }

    public final String getFramework() {
        return this.framework;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final List<String> getLanguagesAvailable() {
        return this.languagesAvailable;
    }

    public final List<String> getLegalBasisList() {
        return this.legalBasisList;
    }

    public final String getLegalGround() {
        return this.legalGround;
    }

    public final String getLinkToDpa() {
        return this.linkToDpa;
    }

    public final String getLocationOfProcessing() {
        return this.locationOfProcessing;
    }

    public final String getNameOfProcessingCompany() {
        return this.nameOfProcessingCompany;
    }

    public final String getOptOutUrl() {
        return this.optOutUrl;
    }

    public final String getPolicyOfProcessorUrl() {
        return this.policyOfProcessorUrl;
    }

    public final String getPrivacyPolicyURL() {
        return this.privacyPolicyURL;
    }

    public final String getProcessingCompany() {
        return this.processingCompany;
    }

    public final String getRecordsOfProcessingActivities() {
        return this.recordsOfProcessingActivities;
    }

    public final String getRetentionPeriodDescription() {
        return this.retentionPeriodDescription;
    }

    public final List<String> getRetentionPeriodList() {
        return this.retentionPeriodList;
    }

    public final List<String> getSubConsents() {
        return this.subConsents;
    }

    public final List<String> getTechnologyUsed() {
        return this.technologyUsed;
    }

    public final String getTemplateId() {
        return this.templateId;
    }

    public final String getThirdCountryTransfer() {
        return this.thirdCountryTransfer;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUpdatedBy() {
        return this.updatedBy;
    }

    public final Boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        String str = this.templateId;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.version;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.type;
        int iHashCode3 = str3 == null ? 0 : str3.hashCode();
        List<String> list = this.adminSettingsId;
        int iHashCode4 = list == null ? 0 : list.hashCode();
        String str4 = this.dataProcessor;
        int iHashCode5 = str4 == null ? 0 : str4.hashCode();
        int iHashCode6 = this.dataPurposes.hashCode();
        String str5 = this.processingCompany;
        int iHashCode7 = str5 == null ? 0 : str5.hashCode();
        int iHashCode8 = this.nameOfProcessingCompany.hashCode();
        int iHashCode9 = this.addressOfProcessingCompany.hashCode();
        int iHashCode10 = this.descriptionOfService.hashCode();
        int iHashCode11 = this.technologyUsed.hashCode();
        int iHashCode12 = this.languagesAvailable.hashCode();
        int iHashCode13 = this.dataCollectedList.hashCode();
        int iHashCode14 = this.dataPurposesList.hashCode();
        int iHashCode15 = this.dataRecipientsList.hashCode();
        int i10 = iHashCode;
        int iHashCode16 = this.legalBasisList.hashCode();
        int iHashCode17 = this.retentionPeriodList.hashCode();
        List<String> list2 = this.subConsents;
        int iHashCode18 = list2 == null ? 0 : list2.hashCode();
        int iHashCode19 = this.language.hashCode();
        String str6 = this.createdBy;
        int iHashCode20 = str6 == null ? 0 : str6.hashCode();
        String str7 = this.updatedBy;
        int iHashCode21 = str7 == null ? 0 : str7.hashCode();
        Boolean bool = this.isLatest;
        int iHashCode22 = bool == null ? 0 : bool.hashCode();
        int iHashCode23 = this.linkToDpa.hashCode();
        int iHashCode24 = this.legalGround.hashCode();
        int iHashCode25 = this.optOutUrl.hashCode();
        int iHashCode26 = this.policyOfProcessorUrl.hashCode();
        String str8 = this.categorySlug;
        int iHashCode27 = str8 == null ? 0 : str8.hashCode();
        String str9 = this.recordsOfProcessingActivities;
        int iHashCode28 = str9 == null ? 0 : str9.hashCode();
        int iHashCode29 = this.retentionPeriodDescription.hashCode();
        int iHashCode30 = this.dataProtectionOfficer.hashCode();
        int iHashCode31 = this.privacyPolicyURL.hashCode();
        int iHashCode32 = this.cookiePolicyURL.hashCode();
        int iHashCode33 = this.locationOfProcessing.hashCode();
        String str10 = this.dataCollectedDescription;
        int iHashCode34 = str10 == null ? 0 : str10.hashCode();
        int iHashCode35 = this.thirdCountryTransfer.hashCode();
        String str11 = this.description;
        int iHashCode36 = str11 == null ? 0 : str11.hashCode();
        Long l10 = this.cookieMaxAgeSeconds;
        int iHashCode37 = l10 == null ? 0 : l10.hashCode();
        Boolean bool2 = this.usesNonCookieAccess;
        int iHashCode38 = bool2 == null ? 0 : bool2.hashCode();
        String str12 = this.deviceStorageDisclosureUrl;
        int iHashCode39 = str12 == null ? 0 : str12.hashCode();
        int iHashCode40 = this.deviceStorage.hashCode();
        String str13 = this.dpsDisplayFormat;
        int iHashCode41 = str13 == null ? 0 : str13.hashCode();
        int iHashCode42 = Boolean.hashCode(this.isHidden);
        String str14 = this.framework;
        int iHashCode43 = str14 == null ? 0 : str14.hashCode();
        Boolean bool3 = this.isDeactivated;
        int iHashCode44 = bool3 == null ? 0 : bool3.hashCode();
        Boolean bool4 = this.isAutoUpdateAllowed;
        int iHashCode45 = bool4 == null ? 0 : bool4.hashCode();
        Boolean bool5 = this.disableLegalBasis;
        return Boolean.hashCode(this.isEssential) + (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((i10 * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + iHashCode11) * 31) + iHashCode12) * 31) + iHashCode13) * 31) + iHashCode14) * 31) + iHashCode15) * 31) + iHashCode16) * 31) + iHashCode17) * 31) + iHashCode18) * 31) + iHashCode19) * 31) + iHashCode20) * 31) + iHashCode21) * 31) + iHashCode22) * 31) + iHashCode23) * 31) + iHashCode24) * 31) + iHashCode25) * 31) + iHashCode26) * 31) + iHashCode27) * 31) + iHashCode28) * 31) + iHashCode29) * 31) + iHashCode30) * 31) + iHashCode31) * 31) + iHashCode32) * 31) + iHashCode33) * 31) + iHashCode34) * 31) + iHashCode35) * 31) + iHashCode36) * 31) + iHashCode37) * 31) + iHashCode38) * 31) + iHashCode39) * 31) + iHashCode40) * 31) + iHashCode41) * 31) + iHashCode42) * 31) + iHashCode43) * 31) + iHashCode44) * 31) + iHashCode45) * 31) + (bool5 == null ? 0 : bool5.hashCode())) * 31);
    }

    public final Boolean isAutoUpdateAllowed() {
        return this.isAutoUpdateAllowed;
    }

    public final Boolean isDeactivated() {
        return this.isDeactivated;
    }

    public final boolean isEssential() {
        return this.isEssential;
    }

    public final boolean isHidden() {
        return this.isHidden;
    }

    public final Boolean isLatest() {
        return this.isLatest;
    }

    public String toString() {
        String str = this.templateId;
        String str2 = this.version;
        String str3 = this.type;
        List<String> list = this.adminSettingsId;
        String str4 = this.dataProcessor;
        List<String> list2 = this.dataPurposes;
        String str5 = this.processingCompany;
        String str6 = this.nameOfProcessingCompany;
        String str7 = this.addressOfProcessingCompany;
        String str8 = this.descriptionOfService;
        List<String> list3 = this.technologyUsed;
        List<String> list4 = this.languagesAvailable;
        List<String> list5 = this.dataCollectedList;
        List<String> list6 = this.dataPurposesList;
        List<String> list7 = this.dataRecipientsList;
        List<String> list8 = this.legalBasisList;
        List<String> list9 = this.retentionPeriodList;
        List<String> list10 = this.subConsents;
        String str9 = this.language;
        String str10 = this.createdBy;
        String str11 = this.updatedBy;
        Boolean bool = this.isLatest;
        String str12 = this.linkToDpa;
        String str13 = this.legalGround;
        String str14 = this.optOutUrl;
        String str15 = this.policyOfProcessorUrl;
        String str16 = this.categorySlug;
        String str17 = this.recordsOfProcessingActivities;
        String str18 = this.retentionPeriodDescription;
        String str19 = this.dataProtectionOfficer;
        String str20 = this.privacyPolicyURL;
        String str21 = this.cookiePolicyURL;
        String str22 = this.locationOfProcessing;
        String str23 = this.dataCollectedDescription;
        String str24 = this.thirdCountryTransfer;
        String str25 = this.description;
        Long l10 = this.cookieMaxAgeSeconds;
        Boolean bool2 = this.usesNonCookieAccess;
        String str26 = this.deviceStorageDisclosureUrl;
        ConsentDisclosureObject consentDisclosureObject = this.deviceStorage;
        String str27 = this.dpsDisplayFormat;
        boolean z3 = this.isHidden;
        String str28 = this.framework;
        Boolean bool3 = this.isDeactivated;
        Boolean bool4 = this.isAutoUpdateAllowed;
        Boolean bool5 = this.disableLegalBasis;
        boolean z10 = this.isEssential;
        StringBuilder sbO = k0.g.o("UsercentricsService(templateId=", str, ", version=", str2, ", type=");
        sbO.append(str3);
        sbO.append(", adminSettingsId=");
        sbO.append(list);
        sbO.append(", dataProcessor=");
        sbO.append(str4);
        sbO.append(", dataPurposes=");
        sbO.append(list2);
        sbO.append(", processingCompany=");
        k0.g.y(sbO, str5, ", nameOfProcessingCompany=", str6, ", addressOfProcessingCompany=");
        k0.g.y(sbO, str7, ", descriptionOfService=", str8, ", technologyUsed=");
        sbO.append(list3);
        sbO.append(", languagesAvailable=");
        sbO.append(list4);
        sbO.append(", dataCollectedList=");
        sbO.append(list5);
        sbO.append(", dataPurposesList=");
        sbO.append(list6);
        sbO.append(", dataRecipientsList=");
        sbO.append(list7);
        sbO.append(", legalBasisList=");
        sbO.append(list8);
        sbO.append(", retentionPeriodList=");
        sbO.append(list9);
        sbO.append(", subConsents=");
        sbO.append(list10);
        sbO.append(", language=");
        k0.g.y(sbO, str9, ", createdBy=", str10, ", updatedBy=");
        sbO.append(str11);
        sbO.append(", isLatest=");
        sbO.append(bool);
        sbO.append(", linkToDpa=");
        k0.g.y(sbO, str12, ", legalGround=", str13, ", optOutUrl=");
        k0.g.y(sbO, str14, ", policyOfProcessorUrl=", str15, ", categorySlug=");
        k0.g.y(sbO, str16, ", recordsOfProcessingActivities=", str17, ", retentionPeriodDescription=");
        k0.g.y(sbO, str18, ", dataProtectionOfficer=", str19, ", privacyPolicyURL=");
        k0.g.y(sbO, str20, ", cookiePolicyURL=", str21, ", locationOfProcessing=");
        k0.g.y(sbO, str22, ", dataCollectedDescription=", str23, ", thirdCountryTransfer=");
        k0.g.y(sbO, str24, ", description=", str25, ", cookieMaxAgeSeconds=");
        sbO.append(l10);
        sbO.append(", usesNonCookieAccess=");
        sbO.append(bool2);
        sbO.append(", deviceStorageDisclosureUrl=");
        sbO.append(str26);
        sbO.append(", deviceStorage=");
        sbO.append(consentDisclosureObject);
        sbO.append(", dpsDisplayFormat=");
        sbO.append(str27);
        sbO.append(", isHidden=");
        sbO.append(z3);
        sbO.append(", framework=");
        sbO.append(str28);
        sbO.append(", isDeactivated=");
        sbO.append(bool3);
        sbO.append(", isAutoUpdateAllowed=");
        sbO.append(bool4);
        sbO.append(", disableLegalBasis=");
        sbO.append(bool5);
        sbO.append(", isEssential=");
        sbO.append(z10);
        sbO.append(")");
        return sbO.toString();
    }

    public /* synthetic */ UsercentricsService(int i10, int i11, String str, String str2, String str3, List list, String str4, List list2, String str5, String str6, String str7, String str8, @f(with = StringOrListSerializer.class) List list3, List list4, @f(with = StringOrListSerializer.class) List list5, @f(with = StringOrListSerializer.class) List list6, @f(with = StringOrListSerializer.class) List list7, List list8, List list9, List list10, String str9, String str10, String str11, Boolean bool, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, Long l10, Boolean bool2, String str26, ConsentDisclosureObject consentDisclosureObject, String str27, boolean z3, String str28, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.templateId = null;
        } else {
            this.templateId = str;
        }
        if ((i10 & 2) == 0) {
            this.version = null;
        } else {
            this.version = str2;
        }
        if ((i10 & 4) == 0) {
            this.type = null;
        } else {
            this.type = str3;
        }
        if ((i10 & 8) == 0) {
            this.adminSettingsId = null;
        } else {
            this.adminSettingsId = list;
        }
        if ((i10 & 16) == 0) {
            this.dataProcessor = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.dataProcessor = str4;
        }
        int i12 = i10 & 32;
        List list11 = s.f14656i;
        if (i12 == 0) {
            this.dataPurposes = list11;
        } else {
            this.dataPurposes = list2;
        }
        if ((i10 & 64) == 0) {
            this.processingCompany = null;
        } else {
            this.processingCompany = str5;
        }
        if ((i10 & 128) == 0) {
            this.nameOfProcessingCompany = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.nameOfProcessingCompany = str6;
        }
        if ((i10 & 256) == 0) {
            this.addressOfProcessingCompany = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.addressOfProcessingCompany = str7;
        }
        if ((i10 & 512) == 0) {
            this.descriptionOfService = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.descriptionOfService = str8;
        }
        if ((i10 & 1024) == 0) {
            this.technologyUsed = list11;
        } else {
            this.technologyUsed = list3;
        }
        this.languagesAvailable = (i10 & 2048) == 0 ? list11 : list4;
        this.dataCollectedList = (i10 & 4096) == 0 ? list11 : list5;
        this.dataPurposesList = (i10 & 8192) == 0 ? list11 : list6;
        this.dataRecipientsList = (i10 & 16384) == 0 ? list11 : list7;
        this.legalBasisList = (32768 & i10) == 0 ? list11 : list8;
        this.retentionPeriodList = (65536 & i10) != 0 ? list9 : list11;
        if ((131072 & i10) == 0) {
            this.subConsents = null;
        } else {
            this.subConsents = list10;
        }
        if ((262144 & i10) == 0) {
            this.language = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.language = str9;
        }
        if ((524288 & i10) == 0) {
            this.createdBy = null;
        } else {
            this.createdBy = str10;
        }
        if ((1048576 & i10) == 0) {
            this.updatedBy = null;
        } else {
            this.updatedBy = str11;
        }
        if ((2097152 & i10) == 0) {
            this.isLatest = null;
        } else {
            this.isLatest = bool;
        }
        if ((4194304 & i10) == 0) {
            this.linkToDpa = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.linkToDpa = str12;
        }
        if ((8388608 & i10) == 0) {
            this.legalGround = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.legalGround = str13;
        }
        if ((16777216 & i10) == 0) {
            this.optOutUrl = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.optOutUrl = str14;
        }
        if ((33554432 & i10) == 0) {
            this.policyOfProcessorUrl = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.policyOfProcessorUrl = str15;
        }
        if ((67108864 & i10) == 0) {
            this.categorySlug = null;
        } else {
            this.categorySlug = str16;
        }
        if ((134217728 & i10) == 0) {
            this.recordsOfProcessingActivities = null;
        } else {
            this.recordsOfProcessingActivities = str17;
        }
        if ((268435456 & i10) == 0) {
            this.retentionPeriodDescription = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.retentionPeriodDescription = str18;
        }
        if ((536870912 & i10) == 0) {
            this.dataProtectionOfficer = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.dataProtectionOfficer = str19;
        }
        if ((1073741824 & i10) == 0) {
            this.privacyPolicyURL = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.privacyPolicyURL = str20;
        }
        if ((i10 & Integer.MIN_VALUE) == 0) {
            this.cookiePolicyURL = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.cookiePolicyURL = str21;
        }
        if ((i11 & 1) == 0) {
            this.locationOfProcessing = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.locationOfProcessing = str22;
        }
        if ((i11 & 2) == 0) {
            this.dataCollectedDescription = null;
        } else {
            this.dataCollectedDescription = str23;
        }
        if ((i11 & 4) == 0) {
            this.thirdCountryTransfer = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.thirdCountryTransfer = str24;
        }
        if ((i11 & 8) == 0) {
            this.description = null;
        } else {
            this.description = str25;
        }
        if ((i11 & 16) == 0) {
            this.cookieMaxAgeSeconds = null;
        } else {
            this.cookieMaxAgeSeconds = l10;
        }
        if ((i11 & 32) == 0) {
            this.usesNonCookieAccess = null;
        } else {
            this.usesNonCookieAccess = bool2;
        }
        if ((i11 & 64) == 0) {
            this.deviceStorageDisclosureUrl = null;
        } else {
            this.deviceStorageDisclosureUrl = str26;
        }
        this.deviceStorage = (i11 & 128) == 0 ? new ConsentDisclosureObject((List) null, (List) null, 3, (g) null) : consentDisclosureObject;
        if ((i11 & 256) == 0) {
            this.dpsDisplayFormat = null;
        } else {
            this.dpsDisplayFormat = str27;
        }
        if ((i11 & 512) == 0) {
            this.isHidden = false;
        } else {
            this.isHidden = z3;
        }
        if ((i11 & 1024) == 0) {
            this.framework = null;
        } else {
            this.framework = str28;
        }
        this.isDeactivated = null;
        this.isAutoUpdateAllowed = null;
        this.disableLegalBasis = null;
        this.isEssential = false;
    }

    public UsercentricsService(String str, String str2, String str3, List<String> list, String str4, List<String> list2, String str5, String str6, String str7, String str8, List<String> list3, List<String> list4, List<String> list5, List<String> list6, List<String> list7, List<String> list8, List<String> list9, List<String> list10, String str9, String str10, String str11, Boolean bool, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, Long l10, Boolean bool2, String str26, ConsentDisclosureObject consentDisclosureObject, String str27, boolean z3, String str28, Boolean bool3, Boolean bool4, Boolean bool5, boolean z10) {
        l.f("dataPurposes", list2);
        l.f("nameOfProcessingCompany", str6);
        l.f("addressOfProcessingCompany", str7);
        l.f("descriptionOfService", str8);
        l.f("technologyUsed", list3);
        l.f("languagesAvailable", list4);
        l.f("dataCollectedList", list5);
        l.f("dataPurposesList", list6);
        l.f("dataRecipientsList", list7);
        l.f("legalBasisList", list8);
        l.f("retentionPeriodList", list9);
        l.f("language", str9);
        l.f("linkToDpa", str12);
        l.f("legalGround", str13);
        l.f("optOutUrl", str14);
        l.f("policyOfProcessorUrl", str15);
        l.f("retentionPeriodDescription", str18);
        l.f("dataProtectionOfficer", str19);
        l.f("privacyPolicyURL", str20);
        l.f("cookiePolicyURL", str21);
        l.f("locationOfProcessing", str22);
        l.f("thirdCountryTransfer", str24);
        l.f("deviceStorage", consentDisclosureObject);
        this.templateId = str;
        this.version = str2;
        this.type = str3;
        this.adminSettingsId = list;
        this.dataProcessor = str4;
        this.dataPurposes = list2;
        this.processingCompany = str5;
        this.nameOfProcessingCompany = str6;
        this.addressOfProcessingCompany = str7;
        this.descriptionOfService = str8;
        this.technologyUsed = list3;
        this.languagesAvailable = list4;
        this.dataCollectedList = list5;
        this.dataPurposesList = list6;
        this.dataRecipientsList = list7;
        this.legalBasisList = list8;
        this.retentionPeriodList = list9;
        this.subConsents = list10;
        this.language = str9;
        this.createdBy = str10;
        this.updatedBy = str11;
        this.isLatest = bool;
        this.linkToDpa = str12;
        this.legalGround = str13;
        this.optOutUrl = str14;
        this.policyOfProcessorUrl = str15;
        this.categorySlug = str16;
        this.recordsOfProcessingActivities = str17;
        this.retentionPeriodDescription = str18;
        this.dataProtectionOfficer = str19;
        this.privacyPolicyURL = str20;
        this.cookiePolicyURL = str21;
        this.locationOfProcessing = str22;
        this.dataCollectedDescription = str23;
        this.thirdCountryTransfer = str24;
        this.description = str25;
        this.cookieMaxAgeSeconds = l10;
        this.usesNonCookieAccess = bool2;
        this.deviceStorageDisclosureUrl = str26;
        this.deviceStorage = consentDisclosureObject;
        this.dpsDisplayFormat = str27;
        this.isHidden = z3;
        this.framework = str28;
        this.isDeactivated = bool3;
        this.isAutoUpdateAllowed = bool4;
        this.disableLegalBasis = bool5;
        this.isEssential = z10;
    }

    public static /* synthetic */ void getCategorySlug$annotations() {
    }

    @f(with = StringOrListSerializer.class)
    public static /* synthetic */ void getDataCollectedList$annotations() {
    }

    @f(with = StringOrListSerializer.class)
    public static /* synthetic */ void getDataPurposesList$annotations() {
    }

    @f(with = StringOrListSerializer.class)
    public static /* synthetic */ void getDataRecipientsList$annotations() {
    }

    public static /* synthetic */ void getDisableLegalBasis$annotations() {
    }

    @f(with = StringOrListSerializer.class)
    public static /* synthetic */ void getTechnologyUsed$annotations() {
    }

    public static /* synthetic */ void isAutoUpdateAllowed$annotations() {
    }

    public static /* synthetic */ void isDeactivated$annotations() {
    }

    public static /* synthetic */ void isEssential$annotations() {
    }

    public /* synthetic */ UsercentricsService(String str, String str2, String str3, List list, String str4, List list2, String str5, String str6, String str7, String str8, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, String str9, String str10, String str11, Boolean bool, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, Long l10, Boolean bool2, String str26, ConsentDisclosureObject consentDisclosureObject, String str27, boolean z3, String str28, Boolean bool3, Boolean bool4, Boolean bool5, boolean z10, int i10, int i11, g gVar) {
        List list11;
        List list12;
        String str29;
        ConsentDisclosureObject consentDisclosureObject2;
        String str30 = (i10 & 1) != 0 ? null : str;
        String str31 = (i10 & 2) != 0 ? null : str2;
        String str32 = (i10 & 4) != 0 ? null : str3;
        List list13 = (i10 & 8) != 0 ? null : list;
        int i12 = i10 & 16;
        String str33 = PredefinedUICustomizationFont.defaultFamily;
        String str34 = i12 != 0 ? PredefinedUICustomizationFont.defaultFamily : str4;
        int i13 = i10 & 32;
        List list14 = s.f14656i;
        List list15 = i13 != 0 ? list14 : list2;
        String str35 = (i10 & 64) != 0 ? null : str5;
        String str36 = (i10 & 128) != 0 ? PredefinedUICustomizationFont.defaultFamily : str6;
        String str37 = (i10 & 256) != 0 ? PredefinedUICustomizationFont.defaultFamily : str7;
        String str38 = (i10 & 512) != 0 ? PredefinedUICustomizationFont.defaultFamily : str8;
        List list16 = (i10 & 1024) != 0 ? list14 : list3;
        List list17 = (i10 & 2048) != 0 ? list14 : list4;
        String str39 = str30;
        List list18 = (i10 & 4096) != 0 ? list14 : list5;
        List list19 = (i10 & 8192) != 0 ? list14 : list6;
        List list20 = (i10 & 16384) != 0 ? list14 : list7;
        List list21 = (i10 & 32768) != 0 ? list14 : list8;
        list14 = (i10 & 65536) == 0 ? list9 : list14;
        List list22 = (i10 & 131072) != 0 ? null : list10;
        String str40 = (i10 & 262144) != 0 ? PredefinedUICustomizationFont.defaultFamily : str9;
        String str41 = (i10 & 524288) != 0 ? null : str10;
        String str42 = (i10 & 1048576) != 0 ? null : str11;
        Boolean bool6 = (i10 & 2097152) != 0 ? null : bool;
        String str43 = (i10 & 4194304) != 0 ? PredefinedUICustomizationFont.defaultFamily : str12;
        String str44 = (i10 & 8388608) != 0 ? PredefinedUICustomizationFont.defaultFamily : str13;
        String str45 = (i10 & 16777216) != 0 ? PredefinedUICustomizationFont.defaultFamily : str14;
        String str46 = (i10 & 33554432) != 0 ? PredefinedUICustomizationFont.defaultFamily : str15;
        String str47 = (i10 & 67108864) != 0 ? null : str16;
        String str48 = (i10 & 134217728) != 0 ? null : str17;
        String str49 = (i10 & 268435456) != 0 ? PredefinedUICustomizationFont.defaultFamily : str18;
        String str50 = (i10 & 536870912) != 0 ? PredefinedUICustomizationFont.defaultFamily : str19;
        String str51 = (i10 & 1073741824) != 0 ? PredefinedUICustomizationFont.defaultFamily : str20;
        String str52 = (i10 & Integer.MIN_VALUE) != 0 ? PredefinedUICustomizationFont.defaultFamily : str21;
        String str53 = (i11 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str22;
        String str54 = (i11 & 2) != 0 ? null : str23;
        str33 = (i11 & 4) == 0 ? str24 : str33;
        String str55 = (i11 & 8) != 0 ? null : str25;
        Long l11 = (i11 & 16) != 0 ? null : l10;
        Boolean bool7 = (i11 & 32) != 0 ? null : bool2;
        String str56 = (i11 & 64) != 0 ? null : str26;
        String str57 = str52;
        if ((i11 & 128) != 0) {
            list11 = list20;
            list12 = list17;
            str29 = null;
            consentDisclosureObject2 = new ConsentDisclosureObject((List) null, (List) null, 3, (g) null);
        } else {
            list11 = list20;
            list12 = list17;
            str29 = null;
            consentDisclosureObject2 = consentDisclosureObject;
        }
        this(str39, str31, str32, list13, str34, list15, str35, str36, str37, str38, list16, list12, list18, list19, list11, list21, list14, list22, str40, str41, str42, bool6, str43, str44, str45, str46, str47, str48, str49, str50, str51, str57, str53, str54, str33, str55, l11, bool7, str56, consentDisclosureObject2, (i11 & 256) != 0 ? str29 : str27, (i11 & 512) != 0 ? false : z3, (i11 & 1024) != 0 ? null : str28, (i11 & 2048) != 0 ? null : bool3, (i11 & 4096) != 0 ? null : bool4, (i11 & 8192) != 0 ? null : bool5, (i11 & 16384) != 0 ? false : z10);
    }
}
