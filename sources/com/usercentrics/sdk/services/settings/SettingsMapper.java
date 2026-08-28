package com.usercentrics.sdk.services.settings;

import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.gdpr.DefaultUISettings;
import com.usercentrics.sdk.models.settings.GDPROptions;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUIDataDistributionTitle;
import com.usercentrics.sdk.models.settings.PredefinedUIDescriptionTitle;
import com.usercentrics.sdk.models.settings.PredefinedUIGeneralLabels;
import com.usercentrics.sdk.models.settings.PredefinedUILanguage;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIURLsTitle;
import com.usercentrics.sdk.models.settings.SettingsVersion;
import com.usercentrics.sdk.models.settings.USAFrameworks;
import com.usercentrics.sdk.models.tcf.TCFLabels;
import com.usercentrics.sdk.models.tcf.TCFUISettings;
import com.usercentrics.sdk.ui.color.Color;
import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import com.usercentrics.sdk.v2.translation.data.TranslationAriaLabels;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import k0.g;
import kotlin.jvm.internal.l;
import nh.h;
import o1.c;
import rg.m;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SettingsMapper implements ISettingsMapper {
    private final IGeneratorIds generatorIds;
    private final UsercentricsLogger logger;
    private final ISettingsServiceMapper servicesMapper;

    public SettingsMapper(UsercentricsLogger usercentricsLogger, ISettingsServiceMapper iSettingsServiceMapper, IGeneratorIds iGeneratorIds) {
        l.f("logger", usercentricsLogger);
        l.f("servicesMapper", iSettingsServiceMapper);
        l.f("generatorIds", iGeneratorIds);
        this.logger = usercentricsLogger;
        this.servicesMapper = iSettingsServiceMapper;
        this.generatorIds = iGeneratorIds;
    }

    private final String emptyToNull(String str) {
        if (str == null || str.length() != 0) {
            return str;
        }
        return null;
    }

    private final String getValidControllerId(String str) {
        return (str == null || h.W(str)) ? this.generatorIds.generateControllerId() : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.usercentrics.sdk.models.settings.PredefinedUICustomization mapCustomization(com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r36) {
        /*
            Method dump skipped, instruction units count: 659
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.services.settings.SettingsMapper.mapCustomization(com.usercentrics.sdk.v2.settings.data.UsercentricsSettings):com.usercentrics.sdk.models.settings.PredefinedUICustomization");
    }

    private final PredefinedUILanguageSettings mapLanguage(UsercentricsSettings usercentricsSettings) {
        List<String> languagesAvailable = usercentricsSettings.getLanguagesAvailable();
        ArrayList arrayList = new ArrayList(m.O(languagesAvailable, 10));
        Iterator<T> it = languagesAvailable.iterator();
        while (it.hasNext()) {
            arrayList.add(new PredefinedUILanguage((String) it.next()));
        }
        return new PredefinedUILanguageSettings(rg.l.r0(arrayList, new Comparator() { // from class: com.usercentrics.sdk.services.settings.SettingsMapper$mapLanguage$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return c.m(((PredefinedUILanguage) t10).getFullName(), ((PredefinedUILanguage) t11).getFullName());
            }
        }), new PredefinedUILanguage(usercentricsSettings.getLanguage()));
    }

    private final TCFUISettings mapLegacyTCFUISettings(LegalBasisLocalization legalBasisLocalization, UsercentricsSettings usercentricsSettings) {
        if (!usercentricsSettings.getTcf2Enabled() || usercentricsSettings.getTcf2() == null) {
            return null;
        }
        PredefinedUICustomization predefinedUICustomizationMapCustomization = mapCustomization(usercentricsSettings);
        String vendorsOutsideEU = legalBasisLocalization.getLabels$usercentrics_release().getVendorsOutsideEU();
        DefaultLabels defaultLabelsMapUILabelsFromApiSettings = mapUILabelsFromApiSettings(usercentricsSettings, legalBasisLocalization);
        String anyDomain = usercentricsSettings.getLabels().getAnyDomain();
        String day = usercentricsSettings.getLabels().getDay();
        String days = usercentricsSettings.getLabels().getDays();
        String domain = usercentricsSettings.getLabels().getDomain();
        String duration = usercentricsSettings.getLabels().getDuration();
        String informationLoadingNotPossible = usercentricsSettings.getLabels().getInformationLoadingNotPossible();
        String hour = usercentricsSettings.getLabels().getHour();
        String hours = usercentricsSettings.getLabels().getHours();
        String identifier = usercentricsSettings.getLabels().getIdentifier();
        String loadingStorageInformation = usercentricsSettings.getLabels().getLoadingStorageInformation();
        String maximumAgeCookieStorage = usercentricsSettings.getLabels().getMaximumAgeCookieStorage();
        String minute = usercentricsSettings.getLabels().getMinute();
        String minutes = usercentricsSettings.getLabels().getMinutes();
        String month = usercentricsSettings.getLabels().getMonth();
        String months = usercentricsSettings.getLabels().getMonths();
        String multipleDomains = usercentricsSettings.getLabels().getMultipleDomains();
        String no = usercentricsSettings.getLabels().getNo();
        String nonCookieStorage = usercentricsSettings.getLabels().getNonCookieStorage();
        String second = usercentricsSettings.getLabels().getSecond();
        String seconds = usercentricsSettings.getLabels().getSeconds();
        String session = usercentricsSettings.getLabels().getSession();
        String storageInformation = usercentricsSettings.getLabels().getStorageInformation();
        String detailedStorageInformation = usercentricsSettings.getLabels().getDetailedStorageInformation();
        String tryAgain = usercentricsSettings.getLabels().getTryAgain();
        String type = usercentricsSettings.getLabels().getType();
        String year = usercentricsSettings.getLabels().getYear();
        String years = usercentricsSettings.getLabels().getYears();
        String yes = usercentricsSettings.getLabels().getYes();
        String storageInformationDescription = usercentricsSettings.getLabels().getStorageInformationDescription();
        String cookieStorage = legalBasisLocalization.getLabels$usercentrics_release().getCookieStorage();
        String cookieRefresh = legalBasisLocalization.getLabels$usercentrics_release().getCookieRefresh();
        String labelsPurposes = usercentricsSettings.getTcf2().getLabelsPurposes();
        String vendorSpecialPurposes = usercentricsSettings.getTcf2().getVendorSpecialPurposes();
        String descriptionOfService = usercentricsSettings.getLabels().getDescriptionOfService();
        String optOut = usercentricsSettings.getLabels().getOptOut();
        String name = usercentricsSettings.getLabels().getName();
        if (name == null) {
            name = "Name";
        }
        return new TCFUISettings(predefinedUICustomizationMapCustomization, mapLanguage(usercentricsSettings), new TCFLabels(vendorsOutsideEU, defaultLabelsMapUILabelsFromApiSettings, new PredefinedUICookieInformationLabels(anyDomain, day, days, domain, duration, informationLoadingNotPossible, hour, hours, identifier, loadingStorageInformation, maximumAgeCookieStorage, minute, minutes, month, months, multipleDomains, no, nonCookieStorage, second, seconds, session, storageInformation, detailedStorageInformation, tryAgain, type, year, years, yes, storageInformationDescription, cookieStorage, cookieRefresh, labelsPurposes, vendorSpecialPurposes, descriptionOfService, optOut, "SDKs", name, "Use")), usercentricsSettings.getTcf2().isAdditionalConsentModeEnabled$usercentrics_release(), usercentricsSettings.getTcf2().getSelectedATPIds());
    }

    private final List<Integer> mapShowFirstLayerOnVersionChange(List<String> list) {
        int iOrdinal;
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(m.O(list2, 10));
        for (String str : list2) {
            Locale locale = Locale.ROOT;
            String lowerCase = "MAJOR".toLowerCase(locale);
            l.e("toLowerCase(...)", lowerCase);
            if (l.a(str, lowerCase)) {
                iOrdinal = SettingsVersion.MAJOR.ordinal();
            } else {
                String lowerCase2 = "MINOR".toLowerCase(locale);
                l.e("toLowerCase(...)", lowerCase2);
                if (l.a(str, lowerCase2)) {
                    iOrdinal = SettingsVersion.MINOR.ordinal();
                } else {
                    String lowerCase3 = "PATCH".toLowerCase(locale);
                    l.e("toLowerCase(...)", lowerCase3);
                    iOrdinal = l.a(str, lowerCase3) ? SettingsVersion.PATCH.ordinal() : -1;
                }
            }
            arrayList.add(Integer.valueOf(iOrdinal));
        }
        return arrayList;
    }

    private final DefaultLabels mapUILabelsFromApiSettings(UsercentricsSettings usercentricsSettings, LegalBasisLocalization legalBasisLocalization) {
        PredefinedUIGeneralLabels predefinedUIGeneralLabels = new PredefinedUIGeneralLabels(legalBasisLocalization.getLabels$usercentrics_release().getControllerIdTitle(), usercentricsSettings.getLabels().getDate(), usercentricsSettings.getLabels().getDecision(), usercentricsSettings.getLabels().getBtnBannerReadMore(), usercentricsSettings.getLabels().getBtnMore(), usercentricsSettings.getLabels().getBtnAcceptAll(), usercentricsSettings.getLabels().getBtnDeny(), legalBasisLocalization.getLabels$usercentrics_release().getCnilDenyLinkText());
        PredefinedUIServiceLabels predefinedUIServiceLabels = new PredefinedUIServiceLabels(new PredefinedUIDescriptionTitle(usercentricsSettings.getLabels().getDataCollectedInfo(), usercentricsSettings.getLabels().getDataCollectedList()), new PredefinedUIDataDistributionTitle(usercentricsSettings.getLabels().getLocationOfProcessing(), usercentricsSettings.getLabels().getTransferToThirdCountries(), usercentricsSettings.getLabels().getTransferToThirdCountriesInfo()), new PredefinedUIDescriptionTitle(usercentricsSettings.getLabels().getDataPurposesInfo(), usercentricsSettings.getLabels().getDataPurposes()), usercentricsSettings.getLabels().getDataRecipientsList(), usercentricsSettings.getLabels().getDescriptionOfService(), new PredefinedUIDescriptionTitle(usercentricsSettings.getLabels().getHistoryDescription(), usercentricsSettings.getLabels().getHistory()), new PredefinedUIDescriptionTitle(usercentricsSettings.getLabels().getLegalBasisInfo(), usercentricsSettings.getLabels().getLegalBasisList()), usercentricsSettings.getLabels().getProcessingCompanyTitle(), usercentricsSettings.getLabels().getRetentionPeriod(), new PredefinedUIDescriptionTitle(usercentricsSettings.getLabels().getTechnologiesUsedInfo(), usercentricsSettings.getLabels().getTechnologiesUsed()), new PredefinedUIURLsTitle(usercentricsSettings.getLabels().getCookiePolicyInfo(), usercentricsSettings.getLabels().getLinkToDpaInfo(), usercentricsSettings.getLabels().getOptOut(), usercentricsSettings.getLabels().getPolicyOf()));
        TranslationAriaLabels labelsAria = legalBasisLocalization.getLabelsAria();
        String acceptAllButton = labelsAria != null ? labelsAria.getAcceptAllButton() : null;
        TranslationAriaLabels labelsAria2 = legalBasisLocalization.getLabelsAria();
        String ccpaButton = labelsAria2 != null ? labelsAria2.getCcpaButton() : null;
        TranslationAriaLabels labelsAria3 = legalBasisLocalization.getLabelsAria();
        String ccpaMoreInformation = labelsAria3 != null ? labelsAria3.getCcpaMoreInformation() : null;
        TranslationAriaLabels labelsAria4 = legalBasisLocalization.getLabelsAria();
        String closeButton = labelsAria4 != null ? labelsAria4.getCloseButton() : null;
        TranslationAriaLabels labelsAria5 = legalBasisLocalization.getLabelsAria();
        String collapse = labelsAria5 != null ? labelsAria5.getCollapse() : null;
        TranslationAriaLabels labelsAria6 = legalBasisLocalization.getLabelsAria();
        String cookiePolicyButton = labelsAria6 != null ? labelsAria6.getCookiePolicyButton() : null;
        TranslationAriaLabels labelsAria7 = legalBasisLocalization.getLabelsAria();
        String copyControllerId = labelsAria7 != null ? labelsAria7.getCopyControllerId() : null;
        TranslationAriaLabels labelsAria8 = legalBasisLocalization.getLabelsAria();
        String denyAllButton = labelsAria8 != null ? labelsAria8.getDenyAllButton() : null;
        TranslationAriaLabels labelsAria9 = legalBasisLocalization.getLabelsAria();
        String expand = labelsAria9 != null ? labelsAria9.getExpand() : null;
        TranslationAriaLabels labelsAria10 = legalBasisLocalization.getLabelsAria();
        String fullscreenButton = labelsAria10 != null ? labelsAria10.getFullscreenButton() : null;
        TranslationAriaLabels labelsAria11 = legalBasisLocalization.getLabelsAria();
        String imprintButton = labelsAria11 != null ? labelsAria11.getImprintButton() : null;
        TranslationAriaLabels labelsAria12 = legalBasisLocalization.getLabelsAria();
        String languageSelector = labelsAria12 != null ? labelsAria12.getLanguageSelector() : null;
        TranslationAriaLabels labelsAria13 = legalBasisLocalization.getLabelsAria();
        String privacyButton = labelsAria13 != null ? labelsAria13.getPrivacyButton() : null;
        TranslationAriaLabels labelsAria14 = legalBasisLocalization.getLabelsAria();
        String privacyPolicyButton = labelsAria14 != null ? labelsAria14.getPrivacyPolicyButton() : null;
        TranslationAriaLabels labelsAria15 = legalBasisLocalization.getLabelsAria();
        String saveButton = labelsAria15 != null ? labelsAria15.getSaveButton() : null;
        TranslationAriaLabels labelsAria16 = legalBasisLocalization.getLabelsAria();
        String serviceInCategoryDetails = labelsAria16 != null ? labelsAria16.getServiceInCategoryDetails() : null;
        TranslationAriaLabels labelsAria17 = legalBasisLocalization.getLabelsAria();
        String servicesInCategory = labelsAria17 != null ? labelsAria17.getServicesInCategory() : null;
        TranslationAriaLabels labelsAria18 = legalBasisLocalization.getLabelsAria();
        String tabButton = labelsAria18 != null ? labelsAria18.getTabButton() : null;
        TranslationAriaLabels labelsAria19 = legalBasisLocalization.getLabelsAria();
        String usercentricsCMPButtons = labelsAria19 != null ? labelsAria19.getUsercentricsCMPButtons() : null;
        TranslationAriaLabels labelsAria20 = legalBasisLocalization.getLabelsAria();
        String usercentricsCMPContent = labelsAria20 != null ? labelsAria20.getUsercentricsCMPContent() : null;
        TranslationAriaLabels labelsAria21 = legalBasisLocalization.getLabelsAria();
        String usercentricsCMPHeader = labelsAria21 != null ? labelsAria21.getUsercentricsCMPHeader() : null;
        TranslationAriaLabels labelsAria22 = legalBasisLocalization.getLabelsAria();
        String usercentricsCMPUI = labelsAria22 != null ? labelsAria22.getUsercentricsCMPUI() : null;
        TranslationAriaLabels labelsAria23 = legalBasisLocalization.getLabelsAria();
        String usercentricsCard = labelsAria23 != null ? labelsAria23.getUsercentricsCard() : null;
        TranslationAriaLabels labelsAria24 = legalBasisLocalization.getLabelsAria();
        String usercentricsList = labelsAria24 != null ? labelsAria24.getUsercentricsList() : null;
        TranslationAriaLabels labelsAria25 = legalBasisLocalization.getLabelsAria();
        String vendorConsentToggle = labelsAria25 != null ? labelsAria25.getVendorConsentToggle() : null;
        TranslationAriaLabels labelsAria26 = legalBasisLocalization.getLabelsAria();
        String vendorDetailedStorageInformation = labelsAria26 != null ? labelsAria26.getVendorDetailedStorageInformation() : null;
        TranslationAriaLabels labelsAria27 = legalBasisLocalization.getLabelsAria();
        String vendorLegIntToggle = labelsAria27 != null ? labelsAria27.getVendorLegIntToggle() : null;
        UsercentricsCustomization customization = usercentricsSettings.getCustomization();
        return new DefaultLabels(predefinedUIGeneralLabels, predefinedUIServiceLabels, new PredefinedUIAriaLabels(acceptAllButton, ccpaButton, ccpaMoreInformation, closeButton, collapse, cookiePolicyButton, copyControllerId, denyAllButton, expand, fullscreenButton, imprintButton, languageSelector, privacyButton, privacyPolicyButton, saveButton, serviceInCategoryDetails, servicesInCategory, tabButton, usercentricsCMPButtons, usercentricsCMPContent, usercentricsCMPHeader, usercentricsCMPUI, usercentricsCard, usercentricsList, vendorConsentToggle, vendorDetailedStorageInformation, vendorLegIntToggle, customization != null ? customization.getLogoAltTag() : null), new PredefinedUICookieInformationLabels(usercentricsSettings.getLabels().getAnyDomain(), usercentricsSettings.getLabels().getDay(), usercentricsSettings.getLabels().getDays(), usercentricsSettings.getLabels().getDomain(), usercentricsSettings.getLabels().getDuration(), usercentricsSettings.getLabels().getInformationLoadingNotPossible(), usercentricsSettings.getLabels().getHour(), usercentricsSettings.getLabels().getHours(), usercentricsSettings.getLabels().getIdentifier(), usercentricsSettings.getLabels().getLoadingStorageInformation(), usercentricsSettings.getLabels().getMaximumAgeCookieStorage(), usercentricsSettings.getLabels().getMinute(), usercentricsSettings.getLabels().getMinutes(), usercentricsSettings.getLabels().getMonth(), usercentricsSettings.getLabels().getMonths(), usercentricsSettings.getLabels().getMultipleDomains(), usercentricsSettings.getLabels().getNo(), usercentricsSettings.getLabels().getNonCookieStorage(), usercentricsSettings.getLabels().getSecond(), usercentricsSettings.getLabels().getSeconds(), usercentricsSettings.getLabels().getSession(), usercentricsSettings.getLabels().getStorageInformation(), usercentricsSettings.getLabels().getDetailedStorageInformation(), usercentricsSettings.getLabels().getTryAgain(), usercentricsSettings.getLabels().getType(), usercentricsSettings.getLabels().getYear(), usercentricsSettings.getLabels().getYears(), usercentricsSettings.getLabels().getYes(), usercentricsSettings.getLabels().getStorageInformationDescription(), legalBasisLocalization.getLabels$usercentrics_release().getCookieStorage(), legalBasisLocalization.getLabels$usercentrics_release().getCookieRefresh(), usercentricsSettings.getLabels().getDataPurposesInfo(), PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily));
    }

    private final DefaultUISettings mapUISettings(UsercentricsSettings usercentricsSettings, LegalBasisLocalization legalBasisLocalization) {
        if (usercentricsSettings.getTcf2Enabled()) {
            return null;
        }
        return new DefaultUISettings(mapCustomization(usercentricsSettings), mapLanguage(usercentricsSettings), mapUILabelsFromApiSettings(usercentricsSettings, legalBasisLocalization));
    }

    private final String validateRawColor(String str, String str2, String str3) {
        if (Color.Companion.isValid(str2)) {
            return str2;
        }
        UsercentricsLogger usercentricsLogger = this.logger;
        StringBuilder sbO = g.o("Configured color (", str2, ") for '", str, "' should be a valid hexadecimal, default color will be used ");
        sbO.append(str3);
        UsercentricsLogger.DefaultImpls.warning$default(usercentricsLogger, sbO.toString(), null, 2, null);
        return str3;
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsMapper
    public LegacyExtendedSettings map(UsercentricsSettings usercentricsSettings, List<UsercentricsService> list, LegalBasisLocalization legalBasisLocalization, String str) {
        l.f("apiSettings", usercentricsSettings);
        l.f("apiServices", list);
        l.f("translations", legalBasisLocalization);
        List<UsercentricsCategory> categories$usercentrics_release = usercentricsSettings.getCategories$usercentrics_release();
        if (categories$usercentrics_release == null) {
            categories$usercentrics_release = s.f14656i;
        }
        List<UsercentricsCategory> list2 = categories$usercentrics_release;
        List<LegacyService> map = this.servicesMapper.map(usercentricsSettings, list, legalBasisLocalization);
        GDPROptions gDPROptions = new GDPROptions(usercentricsSettings.getDisplayOnlyForEU(), usercentricsSettings.getReshowBanner());
        CCPASettings ccpa = usercentricsSettings.getCcpa();
        String validControllerId = getValidControllerId(str);
        String settingsId = usercentricsSettings.getSettingsId();
        boolean tcf2Enabled = usercentricsSettings.getTcf2Enabled();
        List<Integer> listMapShowFirstLayerOnVersionChange = mapShowFirstLayerOnVersionChange(usercentricsSettings.getShowInitialViewForVersionChange());
        TCFUISettings tCFUISettingsMapLegacyTCFUISettings = mapLegacyTCFUISettings(legalBasisLocalization, usercentricsSettings);
        DefaultUISettings defaultUISettingsMapUISettings = mapUISettings(usercentricsSettings, legalBasisLocalization);
        String version = usercentricsSettings.getVersion();
        USAFrameworks framework = usercentricsSettings.getFramework();
        return new LegacyExtendedSettings(list2, map, gDPROptions, ccpa, validControllerId, settingsId, tcf2Enabled, listMapShowFirstLayerOnVersionChange, tCFUISettingsMapLegacyTCFUISettings, defaultUISettingsMapUISettings, version, framework != null ? framework.name() : null, null, usercentricsSettings.getRenewConsentsTimestamp(), 4096, null);
    }
}
