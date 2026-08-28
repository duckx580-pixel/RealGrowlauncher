package com.usercentrics.sdk.v2.banner.service.mapper.tcf;

import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.CategoryProps;
import com.usercentrics.sdk.PurposeProps;
import com.usercentrics.sdk.SpecialFeatureProps;
import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsMaps;
import com.usercentrics.sdk.VendorProps;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.models.settings.LegacyPoweredBy;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettings;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettingsContent;
import com.usercentrics.sdk.models.settings.PredefinedUIButtonType;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUICardUISection;
import com.usercentrics.sdk.models.settings.PredefinedUICategoriesContent;
import com.usercentrics.sdk.models.settings.PredefinedUIControllerIDSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUIDecision;
import com.usercentrics.sdk.models.settings.PredefinedUIDependantSwitchSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILanguage;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.PredefinedUIPurposeCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUIPurposeVendorDetails;
import com.usercentrics.sdk.models.settings.PredefinedUISecondLayerHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceDetails;
import com.usercentrics.sdk.models.settings.PredefinedUIServicesCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServicesContent;
import com.usercentrics.sdk.models.settings.PredefinedUISimpleCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISingleServiceCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.models.settings.PredefinedUITabSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIToggleLocalizations;
import com.usercentrics.sdk.models.settings.ServicesIdStrategy;
import com.usercentrics.sdk.models.settings.TCFHolder;
import com.usercentrics.sdk.models.settings.UCUISecondLayerSettings;
import com.usercentrics.sdk.models.tcf.TCFLabels;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.services.tcf.interfaces.TCFFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import com.usercentrics.sdk.v2.banner.service.mapper.FooterButtonLayoutMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.GenericSecondLayerMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.PoweredByMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.TCFStorageInformationHolder;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.TCFStorageInformationMapper;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import com.usercentrics.sdk.v2.settings.data.TCF2Settings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import com.usercentrics.tcf.core.model.ConsentLanguages;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import k0.g;
import kotlin.jvm.internal.l;
import nh.h;
import rg.m;
import rg.s;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFSecondLayerMapper extends GenericSecondLayerMapper {
    private final List<AdTechProvider> adTechProviders;
    private final List<UsercentricsCategory> categories;
    private final String controllerId;
    private final PredefinedUICustomization customization;
    private final boolean hasToggles;
    private final boolean hideLegitimateInterestToggles;
    private final TCFLabels labels;
    private final List<LegacyService> services;
    private final UsercentricsSettings settings;
    private final TCFData tcfData;
    private final LegalBasisLocalization translations;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCFSecondLayerMapper(UsercentricsSettings usercentricsSettings, TCFData tCFData, LegalBasisLocalization legalBasisLocalization, PredefinedUICustomization predefinedUICustomization, List<UsercentricsCategory> list, List<LegacyService> list2, TCFLabels tCFLabels, String str, List<AdTechProvider> list3) {
        super(usercentricsSettings);
        l.f("settings", usercentricsSettings);
        l.f("tcfData", tCFData);
        l.f("translations", legalBasisLocalization);
        l.f("customization", predefinedUICustomization);
        l.f("categories", list);
        l.f("services", list2);
        l.f("labels", tCFLabels);
        l.f("controllerId", str);
        l.f("adTechProviders", list3);
        this.settings = usercentricsSettings;
        this.tcfData = tCFData;
        this.translations = legalBasisLocalization;
        this.customization = predefinedUICustomization;
        this.categories = list;
        this.services = list2;
        this.labels = tCFLabels;
        this.controllerId = str;
        this.adTechProviders = list3;
        l.c(usercentricsSettings.getTcf2());
        this.hasToggles = !r3.getSecondLayerHideToggles();
        TCF2Settings tcf2 = usercentricsSettings.getTcf2();
        l.c(tcf2);
        this.hideLegitimateInterestToggles = tcf2.getHideLegitimateInterestToggles();
    }

    private final PredefinedUICardUISection adTechProvidersCardsSection() {
        String atpListTitle;
        String mixedDirectionString = null;
        if (this.adTechProviders.isEmpty()) {
            return null;
        }
        List<AdTechProvider> list = this.adTechProviders;
        ArrayList arrayList = new ArrayList(m.O(list, 10));
        for (AdTechProvider adTechProvider : list) {
            arrayList.add(new PredefinedUICardUI(ServicesIdStrategy.Companion.id(adTechProvider), adTechProvider.getName(), PredefinedUICustomizationFont.defaultFamily, new PredefinedUISwitchSettingsUI("consent", null, false, adTechProvider.getConsent(), 2, null), new PredefinedUISingleServiceCardContent(new PredefinedUIServiceDetails(adTechProvider)), null, null, 96, null));
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        if (tcf2 != null && (atpListTitle = tcf2.getAtpListTitle()) != null) {
            mixedDirectionString = formatMixedDirectionString(atpListTitle, String.valueOf(arrayList.size()));
        }
        return new PredefinedUICardUISection(mixedDirectionString, arrayList, null, 4, null);
    }

    private final PredefinedUICardUI cmpMaxDurationStorage() {
        return new PredefinedUICardUI(PredefinedUICustomizationFont.defaultFamily, this.translations.getLabels$usercentrics_release().getTcfMaxDurationTitle(), (String) null, (PredefinedUISwitchSettingsUI) null, new PredefinedUISimpleCardContent(PredefinedUICustomizationFont.defaultFamily, this.translations.getLabels$usercentrics_release().getTcfMaxDurationText(), PredefinedUICustomizationFont.defaultFamily), (List<PredefinedUISwitchSettingsUI>) null, (List<PredefinedUIDependantSwitchSettings>) null);
    }

    private final List<PredefinedUITabSettings> contentSettings() {
        return c.D(purposesTab(), vendorsTab());
    }

    private final List<PredefinedUISwitchSettingsUI> contentSwitchSettingsRow(TCFHolder tCFHolder) {
        ArrayList arrayList = new ArrayList();
        if (tCFHolder.getShowConsentToggle()) {
            TCF2Settings tcf2 = this.settings.getTcf2();
            l.c(tcf2);
            arrayList.add(new PredefinedUISwitchSettingsUI("consent", tcf2.getTogglesConsentToggleLabel(), false, tCFHolder.getConsentValue()));
        }
        if (tCFHolder.getShowLegitimateInterestToggle()) {
            TCF2Settings tcf22 = this.settings.getTcf2();
            l.c(tcf22);
            arrayList.add(new PredefinedUISwitchSettingsUI(PredefinedUIDecision.LEGITIMATE_INTEREST_ID, tcf22.getTogglesLegIntToggleLabel(), false, tCFHolder.getLegitimateInterestValue()));
        }
        return arrayList;
    }

    private final PredefinedUIControllerIDSettings controllerIDSettings() {
        return new PredefinedUIControllerIDSettings(this.translations.getLabels$usercentrics_release().getControllerIdTitle(), this.controllerId);
    }

    private final String denyAllText() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        if ((tcf2 == null || !tcf2.getSecondLayerHideButtonDeny()) && tcf2 != null) {
            return tcf2.getButtonsDenyAllLabel();
        }
        return null;
    }

    private final List<PredefinedUICardUI> featuresCards() {
        List<TCFFeature> features = this.tcfData.getFeatures();
        if (features.isEmpty()) {
            return s.f14656i;
        }
        List<TCFFeature> list = features;
        ArrayList arrayList = new ArrayList(m.O(list, 10));
        for (TCFFeature tCFFeature : list) {
            TCF2Settings tcf2 = this.settings.getTcf2();
            l.c(tcf2);
            arrayList.add(new PredefinedUICardUI(tCFFeature, tcf2.getExamplesLabel()));
        }
        return arrayList;
    }

    private final PredefinedUICardUISection featuresCardsSection() {
        List<PredefinedUICardUI> listFeaturesCards = featuresCards();
        if (listFeaturesCards.isEmpty()) {
            return null;
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return new PredefinedUICardUISection(tcf2.getLabelsFeatures(), listFeaturesCards, null, 4, null);
    }

    private final PredefinedUIFooterSettings footerSettings() {
        PredefinedUIFooterButton predefinedUIFooterButton;
        PredefinedUIFooterButton predefinedUIFooterButton2;
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        if (tcf2.getSecondLayerHideButtonDeny()) {
            predefinedUIFooterButton = null;
        } else {
            predefinedUIFooterButton = new PredefinedUIFooterButton(this.settings.getTcf2().getButtonsDenyAllLabel(), PredefinedUIButtonType.DENY_ALL, this.customization.getColor().getDenyAllButton());
        }
        PredefinedUIFooterButton predefinedUIFooterButton3 = new PredefinedUIFooterButton(this.settings.getTcf2().getButtonsAcceptAllLabel(), PredefinedUIButtonType.ACCEPT_ALL, this.customization.getColor().getAcceptAllButton());
        if (this.hasToggles) {
            predefinedUIFooterButton2 = new PredefinedUIFooterButton(this.settings.getTcf2().getButtonsSaveLabel(), PredefinedUIButtonType.SAVE_SETTINGS, this.customization.getColor().getSaveButton());
        } else {
            predefinedUIFooterButton2 = null;
        }
        FooterButtonLayoutMapper footerButtonLayoutMapper = new FooterButtonLayoutMapper(predefinedUIFooterButton3, predefinedUIFooterButton, predefinedUIFooterButton2, null, null, this.customization.getButtonAlignment(), 24, null);
        return new PredefinedUIFooterSettings(PoweredByMapper.INSTANCE.mapPoweredBy(new LegacyPoweredBy(this.settings.getEnablePoweredBy(), null, null, 6, null)), null, false, footerButtonLayoutMapper.mapButtons(), footerButtonLayoutMapper.mapButtonsLandscape(), 6, null);
    }

    private final String formatMixedDirectionString(String str, String str2) {
        return g.g("\u202b", str, "\u202c \u202a(", str2, ")\u202c");
    }

    private final PredefinedUILanguageSettings headerLanguageSettings() {
        List<PredefinedUILanguage> listMapAvailableLanguagesWithGVL = mapAvailableLanguagesWithGVL(this.settings.getLanguagesAvailable());
        if (ArrayExtensionsKt.isMultiple(listMapAvailableLanguagesWithGVL)) {
            return new PredefinedUILanguageSettings(listMapAvailableLanguagesWithGVL, new PredefinedUILanguage(this.settings.getLanguage()));
        }
        return null;
    }

    private final List<PredefinedUILink> headerLinks() {
        PredefinedUILink.Companion companion = PredefinedUILink.Companion;
        List listD = c.D(companion.legalLinkUrl(this.settings.getLabels().getPrivacyPolicyLinkText(), this.settings.getPrivacyPolicyUrl(), UsercentricsAnalyticsEventType.PRIVACY_POLICY_LINK), companion.legalLinkUrl(this.settings.getLabels().getImprintLinkText(), this.settings.getImprintUrl(), UsercentricsAnalyticsEventType.IMPRINT_LINK));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (!((PredefinedUILink) obj).isEmpty$usercentrics_release()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final PredefinedUIHeaderSettings headerSettings() {
        String string;
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        String secondLayerTitle = tcf2.getSecondLayerTitle();
        List<PredefinedUILink> listHeaderLinks = headerLinks();
        String secondLayerDescription = this.settings.getTcf2().getSecondLayerDescription();
        if (secondLayerDescription == null || (string = h.r0(secondLayerDescription).toString()) == null) {
            string = PredefinedUICustomizationFont.defaultFamily;
        }
        String str = string;
        FirstLayerLogoPosition firstLayerLogoPosition = FirstLayerLogoPosition.LEFT;
        PredefinedUILanguageSettings predefinedUILanguageSettingsHeaderLanguageSettings = headerLanguageSettings();
        UsercentricsCustomization customization = this.settings.getCustomization();
        return new PredefinedUISecondLayerHeaderSettings(secondLayerTitle, str, listHeaderLinks, firstLayerLogoPosition, customization != null ? customization.getLogoUrl() : null, predefinedUILanguageSettingsHeaderLanguageSettings, null, null);
    }

    private final List<PredefinedUILanguage> mapAvailableLanguagesWithGVL(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (ConsentLanguages.INSTANCE.isLanguageAvailableOrSimilarDialectSupported(str)) {
                arrayList.add(new PredefinedUILanguage(str));
            }
        }
        return rg.l.r0(arrayList, new Comparator() { // from class: com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFSecondLayerMapper$mapAvailableLanguagesWithGVL$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return o1.c.m(((PredefinedUILanguage) t10).getFullName(), ((PredefinedUILanguage) t11).getFullName());
            }
        });
    }

    private final List<PredefinedUICardUI> nonIABCards() {
        PredefinedUICardUI predefinedUICardUI;
        if (this.categories.isEmpty()) {
            return s.f14656i;
        }
        List<CategoryProps> listMapCategories = UsercentricsMaps.Companion.mapCategories(this.categories, this.services);
        ArrayList arrayList = new ArrayList(m.O(listMapCategories, 10));
        for (CategoryProps categoryProps : listMapCategories) {
            if (this.hasToggles) {
                List<LegacyService> services = categoryProps.getServices();
                ArrayList arrayList2 = new ArrayList(m.O(services, 10));
                for (LegacyService legacyService : services) {
                    arrayList2.add(new PredefinedUIServiceDetails(legacyService, (PredefinedUIServiceContentSection) null, false, this.settings.getDpsDisplayFormat(), predefinedUIServiceConsent(legacyService.getConsent()), 6, (kotlin.jvm.internal.g) null));
                }
                predefinedUICardUI = new PredefinedUICardUI(categoryProps, new PredefinedUIServicesCardContent(arrayList2), categoryProps.getCategory().getDescription());
            } else {
                List<LegacyService> services2 = categoryProps.getServices();
                ArrayList arrayList3 = new ArrayList(m.O(services2, 10));
                for (LegacyService legacyService2 : services2) {
                    arrayList3.add(new PredefinedUIServiceDetails(legacyService2, (PredefinedUIServiceContentSection) null, true, this.settings.getDpsDisplayFormat(), predefinedUIServiceConsent(legacyService2.getConsent()), 2, (kotlin.jvm.internal.g) null));
                }
                predefinedUICardUI = new PredefinedUICardUI(categoryProps, (PredefinedUISwitchSettingsUI) null, new PredefinedUIServicesCardContent(arrayList3), categoryProps.getCategory().getDescription(), (List) null, 16, (kotlin.jvm.internal.g) null);
            }
            arrayList.add(predefinedUICardUI);
        }
        return arrayList;
    }

    private final PredefinedUICardUISection nonIABCardsSection() {
        List<PredefinedUICardUI> listNonIABCards = nonIABCards();
        if (listNonIABCards.isEmpty()) {
            return null;
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return new PredefinedUICardUISection(tcf2.getLabelsNonIabPurposes(), listNonIABCards, null, 4, null);
    }

    private final PredefinedUICardUISection nonIABVendorsCardsSection() {
        if (this.services.isEmpty()) {
            return null;
        }
        List<LegacyService> list = this.services;
        ArrayList<LegacyService> arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((LegacyService) obj).isHidden()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(m.O(arrayList, 10));
        for (LegacyService legacyService : arrayList) {
            arrayList2.add(new PredefinedUICardUI(legacyService, this.hasToggles ? new PredefinedUISwitchSettingsUI("consent", null, legacyService.isEssential(), legacyService.getConsent().getStatus(), 2, null) : null, new PredefinedUISingleServiceCardContent(new PredefinedUIServiceDetails(legacyService, storageInformationSection(legacyService), false, this.settings.getDpsDisplayFormat(), predefinedUIServiceConsent(legacyService.getConsent()), 4, (kotlin.jvm.internal.g) null))));
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return new PredefinedUICardUISection(formatMixedDirectionString(tcf2.getLabelsNonIabVendors(), String.valueOf(arrayList2.size())), arrayList2, null, 4, null);
    }

    private final List<PredefinedUICardUI> purposesCards() {
        if (this.tcfData.getPurposes().isEmpty()) {
            return s.f14656i;
        }
        List<PurposeProps> listMapPurposes = UsercentricsMaps.Companion.mapPurposes(this.tcfData);
        ArrayList<TCFHolder> arrayList = new ArrayList(m.O(listMapPurposes, 10));
        Iterator<T> it = listMapPurposes.iterator();
        while (it.hasNext()) {
            arrayList.add(new TCFHolder((PurposeProps) it.next(), false, this.hideLegitimateInterestToggles));
        }
        ArrayList arrayList2 = new ArrayList(m.O(arrayList, 10));
        for (TCFHolder tCFHolder : arrayList) {
            TCF2Settings tcf2 = this.settings.getTcf2();
            l.c(tcf2);
            arrayList2.add(new PredefinedUICardUI(tCFHolder, new PredefinedUIPurposeCardContent(new PredefinedUISimpleCardContent(tcf2.getExamplesLabel(), tCFHolder.getContentDescription(), tCFHolder.getIllustrations()), new PredefinedUIPurposeVendorDetails(this.settings.getTcf2().getTabsVendorsLabel(), String.valueOf(tCFHolder.getNumberOfVendors()))), this.hasToggles ? contentSwitchSettingsRow(tCFHolder) : null));
        }
        return arrayList2;
    }

    private final PredefinedUICardUISection purposesCardsSection() {
        List<PredefinedUICardUI> listPurposesCards = purposesCards();
        if (listPurposesCards.isEmpty()) {
            return null;
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return new PredefinedUICardUISection(tcf2.getLabelsPurposes(), listPurposesCards, null, 4, null);
    }

    private final PredefinedUITabSettings purposesTab() {
        ArrayList arrayList = new ArrayList();
        PredefinedUICardUISection predefinedUICardUISectionPurposesCardsSection = purposesCardsSection();
        if (predefinedUICardUISectionPurposesCardsSection != null) {
            arrayList.add(predefinedUICardUISectionPurposesCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionSpecialPurposesCardsSection = specialPurposesCardsSection();
        if (predefinedUICardUISectionSpecialPurposesCardsSection != null) {
            arrayList.add(predefinedUICardUISectionSpecialPurposesCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionFeaturesCardsSection = featuresCardsSection();
        if (predefinedUICardUISectionFeaturesCardsSection != null) {
            arrayList.add(predefinedUICardUISectionFeaturesCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionSpecialFeaturesCardsSection = specialFeaturesCardsSection();
        if (predefinedUICardUISectionSpecialFeaturesCardsSection != null) {
            arrayList.add(predefinedUICardUISectionSpecialFeaturesCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionNonIABCardsSection = nonIABCardsSection();
        if (predefinedUICardUISectionNonIABCardsSection != null) {
            arrayList.add(predefinedUICardUISectionNonIABCardsSection);
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return new PredefinedUITabSettings(tcf2.getTabsPurposeLabel(), new PredefinedUICategoriesContent(arrayList));
    }

    private final List<PredefinedUICardUI> specialFeaturesCards() {
        if (this.tcfData.getSpecialFeatures().isEmpty()) {
            return s.f14656i;
        }
        List<SpecialFeatureProps> listMapSpecialFeatures = UsercentricsMaps.Companion.mapSpecialFeatures(this.tcfData);
        ArrayList<TCFHolder> arrayList = new ArrayList(m.O(listMapSpecialFeatures, 10));
        Iterator<T> it = listMapSpecialFeatures.iterator();
        while (it.hasNext()) {
            arrayList.add(new TCFHolder((SpecialFeatureProps) it.next(), this.hasToggles));
        }
        ArrayList arrayList2 = new ArrayList(m.O(arrayList, 10));
        for (TCFHolder tCFHolder : arrayList) {
            TCF2Settings tcf2 = this.settings.getTcf2();
            l.c(tcf2);
            arrayList2.add(new PredefinedUICardUI(tCFHolder, new PredefinedUISimpleCardContent(tcf2.getExamplesLabel(), tCFHolder.getContentDescription(), tCFHolder.getIllustrations()), (List<PredefinedUISwitchSettingsUI>) null));
        }
        return arrayList2;
    }

    private final PredefinedUICardUISection specialFeaturesCardsSection() {
        List<PredefinedUICardUI> listSpecialFeaturesCards = specialFeaturesCards();
        if (listSpecialFeaturesCards.isEmpty()) {
            return null;
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return new PredefinedUICardUISection(tcf2.getVendorSpecialFeatures(), listSpecialFeaturesCards, null, 4, null);
    }

    private final List<PredefinedUICardUI> specialPurposesCards() {
        List<TCFSpecialPurpose> specialPurposes = this.tcfData.getSpecialPurposes();
        if (specialPurposes.isEmpty()) {
            return s.f14656i;
        }
        List<TCFSpecialPurpose> list = specialPurposes;
        ArrayList arrayList = new ArrayList(m.O(list, 10));
        for (TCFSpecialPurpose tCFSpecialPurpose : list) {
            TCF2Settings tcf2 = this.settings.getTcf2();
            l.c(tcf2);
            arrayList.add(new PredefinedUICardUI(tCFSpecialPurpose, tcf2.getExamplesLabel()));
        }
        return arrayList;
    }

    private final PredefinedUICardUISection specialPurposesCardsSection() {
        List<PredefinedUICardUI> listSpecialPurposesCards = specialPurposesCards();
        if (listSpecialPurposesCards.isEmpty()) {
            return null;
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return new PredefinedUICardUISection(tcf2.getVendorSpecialPurposes(), listSpecialPurposesCards, null, 4, null);
    }

    private final PredefinedUIServiceContentSection storageInformationSection(LegacyService legacyService) {
        if (legacyService.getUsesNonCookieAccess() == null && legacyService.getCookieMaxAgeSeconds() == null) {
            return null;
        }
        return new TCFStorageInformationMapper(new TCFStorageInformationHolder(legacyService.getCookieMaxAgeSeconds(), legacyService.getUsesNonCookieAccess(), legacyService.getDeviceStorageDisclosureUrl(), null, null, this.labels.getCookieInformation()), true).map();
    }

    private final PredefinedUICardUISection vendorsCardsSection() {
        if (this.tcfData.getVendors().isEmpty()) {
            return null;
        }
        List<VendorProps> listMapVendors = UsercentricsMaps.Companion.mapVendors(this.tcfData);
        ArrayList<TCFVendorMapper> arrayList = new ArrayList(m.O(listMapVendors, 10));
        Iterator<T> it = listMapVendors.iterator();
        while (it.hasNext()) {
            arrayList.add(new TCFVendorMapper((VendorProps) it.next(), this.settings, this.labels));
        }
        ArrayList arrayList2 = new ArrayList(m.O(arrayList, 10));
        for (TCFVendorMapper tCFVendorMapper : arrayList) {
            TCFHolder tcfHolder = tCFVendorMapper.getTcfHolder();
            arrayList2.add(new PredefinedUICardUI(tcfHolder, new PredefinedUISingleServiceCardContent(tCFVendorMapper.mapServiceDetails()), this.hasToggles ? contentSwitchSettingsRow(tcfHolder) : null));
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return new PredefinedUICardUISection(formatMixedDirectionString(tcf2.getLabelsIabVendors(), String.valueOf(arrayList2.size())), arrayList2, null, 4, null);
    }

    private final PredefinedUITabSettings vendorsTab() {
        ArrayList arrayList = new ArrayList();
        PredefinedUICardUISection predefinedUICardUISectionVendorsCardsSection = vendorsCardsSection();
        if (predefinedUICardUISectionVendorsCardsSection != null) {
            arrayList.add(predefinedUICardUISectionVendorsCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionNonIABVendorsCardsSection = nonIABVendorsCardsSection();
        if (predefinedUICardUISectionNonIABVendorsCardsSection != null) {
            arrayList.add(predefinedUICardUISectionNonIABVendorsCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionAdTechProvidersCardsSection = adTechProvidersCardsSection();
        if (predefinedUICardUISectionAdTechProvidersCardsSection != null) {
            arrayList.add(predefinedUICardUISectionAdTechProvidersCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISection = (PredefinedUICardUISection) rg.l.l0(arrayList);
        if (predefinedUICardUISection != null) {
            ArrayList arrayListX0 = rg.l.x0(predefinedUICardUISection.getCards());
            arrayListX0.add(cmpMaxDurationStorage());
            arrayList.set(c.t(arrayList), PredefinedUICardUISection.copy$default(predefinedUICardUISection, null, arrayListX0, controllerIDSettings(), 1, null));
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return new PredefinedUITabSettings(tcf2.getTabsVendorsLabel(), new PredefinedUIServicesContent(arrayList));
    }

    public final UCUISecondLayerSettings map() {
        return new UCUISecondLayerSettings(headerSettings(), footerSettings(), contentSettings());
    }

    public final PredefinedTVSecondLayerSettings mapTV() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return new PredefinedTVSecondLayerSettings(tcf2.getSecondLayerTitle(), this.settings.getTcf2().getButtonsSaveLabel(), denyAllText(), new PredefinedUIToggleLocalizations(this.settings.getTcf2().getTogglesSpecialFeaturesToggleOn(), this.settings.getTcf2().getTogglesSpecialFeaturesToggleOff()), new PredefinedTVSecondLayerSettingsContent.Cards(new TCFSectionMapperTV(this.tcfData, this.settings, this.translations, this.labels, UsercentricsMaps.Companion.mapCategories(this.categories, this.services), this.adTechProviders).map()));
    }
}
