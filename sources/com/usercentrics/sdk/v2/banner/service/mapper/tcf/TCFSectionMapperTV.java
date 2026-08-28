package com.usercentrics.sdk.v2.banner.service.mapper.tcf;

import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.CategoryProps;
import com.usercentrics.sdk.PurposeProps;
import com.usercentrics.sdk.SpecialFeatureProps;
import com.usercentrics.sdk.UsercentricsMaps;
import com.usercentrics.sdk.VendorProps;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerCardEntry;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerCardSection;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerDetailsEntry;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettingsContent;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUIDecision;
import com.usercentrics.sdk.models.settings.PredefinedUIToggleSettings;
import com.usercentrics.sdk.models.settings.ServicesIdStrategy;
import com.usercentrics.sdk.models.tcf.TCFLabels;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.services.tcf.interfaces.TCFFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import com.usercentrics.sdk.v2.banner.service.mapper.gdpr.GDPRSectionMapperTV;
import com.usercentrics.sdk.v2.settings.data.TCF2Settings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k0.g;
import kotlin.jvm.internal.l;
import rg.m;
import rg.s;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFSectionMapperTV {
    private final List<AdTechProvider> adTechProviders;
    private final List<CategoryProps> categories;
    private final TCFLabels labels;
    private final UsercentricsSettings settings;
    private final TCFData tcfData;
    private final LegalBasisLocalization translations;

    public TCFSectionMapperTV(TCFData tCFData, UsercentricsSettings usercentricsSettings, LegalBasisLocalization legalBasisLocalization, TCFLabels tCFLabels, List<CategoryProps> list, List<AdTechProvider> list2) {
        l.f("tcfData", tCFData);
        l.f("settings", usercentricsSettings);
        l.f("translations", legalBasisLocalization);
        l.f("labels", tCFLabels);
        l.f("categories", list);
        l.f("adTechProviders", list2);
        this.tcfData = tCFData;
        this.settings = usercentricsSettings;
        this.translations = legalBasisLocalization;
        this.labels = tCFLabels;
        this.categories = list;
        this.adTechProviders = list2;
    }

    private final PredefinedTVSecondLayerCardEntry cmpMaxDurationStorage() {
        return new PredefinedTVSecondLayerCardEntry("cmpMaxDuration", this.translations.getLabels$usercentrics_release().getTcfMaxDurationTitle(), this.translations.getLabels$usercentrics_release().getTcfMaxDurationText(), null, null);
    }

    private final String getDetailsLabel() {
        return this.translations.getLabels$usercentrics_release().getDetails();
    }

    private final TCF2Settings getTcf2() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        l.c(tcf2);
        return tcf2;
    }

    private final List<PredefinedTVSecondLayerDetailsEntry> mapEntriesWithIllustrations(String str, List<String> list, Integer num) {
        ArrayList arrayListE = c.E(new PredefinedTVSecondLayerDetailsEntry.TitleContent(getDetailsLabel(), str));
        if (!list.isEmpty()) {
            TCF2Settings tcf2 = this.settings.getTcf2();
            l.c(tcf2);
            arrayListE.add(new PredefinedTVSecondLayerDetailsEntry.TitleContent(tcf2.getExamplesLabel(), PredefinedTVSecondLayerDetailsEntry.Companion.mapContentIllustrations$usercentrics_release(list)));
        }
        if (num != null) {
            TCF2Settings tcf22 = this.settings.getTcf2();
            l.c(tcf22);
            arrayListE.add(new PredefinedTVSecondLayerDetailsEntry.Text(tcf22.getTabsVendorsLabel() + ": " + num));
        }
        return arrayListE;
    }

    public static /* synthetic */ List mapEntriesWithIllustrations$default(TCFSectionMapperTV tCFSectionMapperTV, String str, List list, Integer num, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            num = null;
        }
        return tCFSectionMapperTV.mapEntriesWithIllustrations(str, list, num);
    }

    private final PredefinedTVSecondLayerCardSection tvAdTechProvidersSection() {
        if (this.adTechProviders.isEmpty()) {
            return null;
        }
        List<AdTechProvider> list = this.adTechProviders;
        ArrayList arrayList = new ArrayList(m.O(list, 10));
        for (AdTechProvider adTechProvider : list) {
            ServicesIdStrategy.Companion companion = ServicesIdStrategy.Companion;
            arrayList.add(new PredefinedTVSecondLayerCardEntry(companion.id(adTechProvider), adTechProvider.getName(), PredefinedUICustomizationFont.defaultFamily, new PredefinedUIToggleSettings(companion.id(adTechProvider), adTechProvider.getName(), "consent", true, adTechProvider.getConsent(), null, s.f14656i), new PredefinedTVSecondLayerSettingsContent.DetailsWithVendors(PredefinedUICustomizationFont.defaultFamily, null, c.C(new PredefinedTVSecondLayerDetailsEntry.Link(this.settings.getLabels().getPrivacyPolicyLinkText(), adTechProvider.getPrivacyPolicyUrl(), adTechProvider.getPrivacyPolicyUrl())))));
        }
        return new PredefinedTVSecondLayerCardSection("Google Ad Technology Providers (ATPs)", arrayList);
    }

    private final PredefinedTVSecondLayerCardSection tvFeaturesSection() {
        List<TCFFeature> features = this.tcfData.getFeatures();
        ArrayList arrayList = new ArrayList(m.O(features, 10));
        for (TCFFeature tCFFeature : features) {
            arrayList.add(new PredefinedTVSecondLayerCardEntry(g.d(tCFFeature.getId(), "FeaturesSection-"), tCFFeature.getName(), null, null, new PredefinedTVSecondLayerSettingsContent.DetailsWithIllustrations(null, mapEntriesWithIllustrations$default(this, tCFFeature.getPurposeDescription(), tCFFeature.getIllustrations(), null, 4, null))));
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerCardSection(getTcf2().getLabelsFeatures(), arrayList);
    }

    private final PredefinedTVSecondLayerCardSection tvNonIABSection() {
        return new GDPRSectionMapperTV(getTcf2().getLabelsNonIabPurposes(), getTcf2().getLabelsNonIabVendors(), this.settings.getLabels().getConsent(), false, this.settings, this.labels.getNonTCFLabels().getService(), this.translations, this.labels.getNonTCFLabels()).map(this.categories);
    }

    private final PredefinedTVSecondLayerSettingsContent tvPurposeContent(PurposeProps purposeProps, PredefinedUIToggleSettings predefinedUIToggleSettings) {
        return new PredefinedTVSecondLayerSettingsContent.DetailsWithIllustrations(predefinedUIToggleSettings, mapEntriesWithIllustrations(purposeProps.getPurpose().getPurposeDescription(), purposeProps.getPurpose().getIllustrations(), purposeProps.getPurpose().getNumberOfVendors()));
    }

    private final PredefinedTVSecondLayerCardSection tvPurposesSection(TCFData tCFData) {
        TCFSectionMapperTV tCFSectionMapperTV = this;
        List<PurposeProps> listMapPurposes = UsercentricsMaps.Companion.mapPurposes(tCFData);
        ArrayList arrayList = new ArrayList(m.O(listMapPurposes, 10));
        Iterator<T> it = listMapPurposes.iterator();
        while (true) {
            PredefinedUIToggleSettings predefinedUIToggleSettings = null;
            if (!it.hasNext()) {
                break;
            }
            PurposeProps purposeProps = (PurposeProps) it.next();
            boolean showConsentToggle = purposeProps.getPurpose().getShowConsentToggle();
            s sVar = s.f14656i;
            PredefinedUIToggleSettings predefinedUIToggleSettings2 = showConsentToggle ? new PredefinedUIToggleSettings(ServicesIdStrategy.Companion.id(purposeProps.getPurpose()), tCFSectionMapperTV.settings.getLabels().getConsent(), "consent", true, purposeProps.getChecked(), null, sVar) : null;
            if (purposeProps.getPurpose().getShowLegitimateInterestToggle()) {
                predefinedUIToggleSettings = new PredefinedUIToggleSettings(ServicesIdStrategy.Companion.id(purposeProps.getPurpose()), tCFSectionMapperTV.getTcf2().getTogglesLegIntToggleLabel(), PredefinedUIDecision.LEGITIMATE_INTEREST_ID, true, purposeProps.getLegitimateInterestChecked(), null, sVar);
            }
            arrayList.add(new PredefinedTVSecondLayerCardEntry(g.d(purposeProps.getPurpose().getId(), "PurposesSection-"), purposeProps.getPurpose().getName(), null, predefinedUIToggleSettings2, tCFSectionMapperTV.tvPurposeContent(purposeProps, predefinedUIToggleSettings)));
        }
        List<TCFSpecialPurpose> specialPurposes = tCFData.getSpecialPurposes();
        ArrayList arrayList2 = new ArrayList(m.O(specialPurposes, 10));
        for (TCFSpecialPurpose tCFSpecialPurpose : specialPurposes) {
            arrayList2.add(new PredefinedTVSecondLayerCardEntry(g.d(tCFSpecialPurpose.getId(), "SpecialPurposesSection-"), tCFSpecialPurpose.getName(), null, null, new PredefinedTVSecondLayerSettingsContent.DetailsWithIllustrations(null, mapEntriesWithIllustrations$default(tCFSectionMapperTV, tCFSpecialPurpose.getPurposeDescription(), tCFSpecialPurpose.getIllustrations(), null, 4, null))));
            tCFSectionMapperTV = this;
        }
        ArrayList arrayListN0 = rg.l.n0(arrayList, arrayList2);
        if (arrayListN0.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerCardSection(getTcf2().getLabelsPurposes(), arrayListN0);
    }

    private final PredefinedTVSecondLayerCardSection tvSpecialFeaturesSection() {
        TCFSectionMapperTV tCFSectionMapperTV = this;
        List<SpecialFeatureProps> listMapSpecialFeatures = UsercentricsMaps.Companion.mapSpecialFeatures(tCFSectionMapperTV.tcfData);
        ArrayList arrayList = new ArrayList(m.O(listMapSpecialFeatures, 10));
        for (SpecialFeatureProps specialFeatureProps : listMapSpecialFeatures) {
            arrayList.add(new PredefinedTVSecondLayerCardEntry(g.d(specialFeatureProps.getSpecialFeature().getId(), "SpecialFeaturesSection-"), specialFeatureProps.getSpecialFeature().getName(), null, new PredefinedUIToggleSettings(ServicesIdStrategy.Companion.id(specialFeatureProps.getSpecialFeature()), tCFSectionMapperTV.settings.getLabels().getConsent(), "consent", true, specialFeatureProps.getChecked(), null, s.f14656i), new PredefinedTVSecondLayerSettingsContent.DetailsWithIllustrations(null, mapEntriesWithIllustrations$default(tCFSectionMapperTV, specialFeatureProps.getSpecialFeature().getPurposeDescription(), specialFeatureProps.getSpecialFeature().getIllustrations(), null, 4, null))));
            tCFSectionMapperTV = this;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerCardSection(getTcf2().getVendorSpecialFeatures(), arrayList);
    }

    private final PredefinedTVSecondLayerSettingsContent tvVendorContent(VendorProps vendorProps, PredefinedUIToggleSettings predefinedUIToggleSettings) {
        return new PredefinedTVSecondLayerSettingsContent.DetailsWithVendors(getDetailsLabel(), predefinedUIToggleSettings, new TCFDetailsMapperTV(this.settings, this.labels).map(vendorProps.getVendor()));
    }

    private final PredefinedTVSecondLayerCardSection tvVendorsSection() {
        if (this.tcfData.getVendors().isEmpty()) {
            return null;
        }
        String labelsIabVendors = getTcf2().getLabelsIabVendors();
        List<VendorProps> listMapVendors = UsercentricsMaps.Companion.mapVendors(this.tcfData);
        ArrayList arrayList = new ArrayList(m.O(listMapVendors, 10));
        for (VendorProps vendorProps : listMapVendors) {
            boolean showConsentToggle = vendorProps.getVendor().getShowConsentToggle();
            s sVar = s.f14656i;
            arrayList.add(new PredefinedTVSecondLayerCardEntry(g.d(vendorProps.getVendor().getId(), "VendorsSection-"), vendorProps.getVendor().getName(), null, showConsentToggle ? new PredefinedUIToggleSettings(ServicesIdStrategy.Companion.id(vendorProps.getVendor()), this.settings.getLabels().getConsent(), "consent", true, vendorProps.getChecked(), null, sVar) : null, tvVendorContent(vendorProps, vendorProps.getVendor().getShowLegitimateInterestToggle() ? new PredefinedUIToggleSettings(ServicesIdStrategy.Companion.id(vendorProps.getVendor()), getTcf2().getTogglesLegIntToggleLabel(), PredefinedUIDecision.LEGITIMATE_INTEREST_ID, true, vendorProps.getLegitimateInterestChecked(), null, sVar) : null)));
        }
        return new PredefinedTVSecondLayerCardSection(labelsIabVendors, arrayList);
    }

    public final List<PredefinedTVSecondLayerCardSection> map() {
        ArrayList arrayList = new ArrayList();
        PredefinedTVSecondLayerCardSection predefinedTVSecondLayerCardSectionTvPurposesSection = tvPurposesSection(this.tcfData);
        PredefinedTVSecondLayerCardSection predefinedTVSecondLayerCardSectionTvFeaturesSection = tvFeaturesSection();
        PredefinedTVSecondLayerCardSection predefinedTVSecondLayerCardSectionTvSpecialFeaturesSection = tvSpecialFeaturesSection();
        PredefinedTVSecondLayerCardSection predefinedTVSecondLayerCardSectionTvNonIABSection = tvNonIABSection();
        PredefinedTVSecondLayerCardSection predefinedTVSecondLayerCardSectionTvVendorsSection = tvVendorsSection();
        PredefinedTVSecondLayerCardSection predefinedTVSecondLayerCardSectionTvAdTechProvidersSection = tvAdTechProvidersSection();
        if (predefinedTVSecondLayerCardSectionTvPurposesSection != null) {
            arrayList.add(predefinedTVSecondLayerCardSectionTvPurposesSection);
        }
        if (predefinedTVSecondLayerCardSectionTvFeaturesSection != null) {
            arrayList.add(predefinedTVSecondLayerCardSectionTvFeaturesSection);
        }
        if (predefinedTVSecondLayerCardSectionTvSpecialFeaturesSection != null) {
            arrayList.add(predefinedTVSecondLayerCardSectionTvSpecialFeaturesSection);
        }
        if (predefinedTVSecondLayerCardSectionTvNonIABSection != null) {
            arrayList.add(predefinedTVSecondLayerCardSectionTvNonIABSection);
        }
        if (predefinedTVSecondLayerCardSectionTvVendorsSection != null) {
            arrayList.add(predefinedTVSecondLayerCardSectionTvVendorsSection);
        }
        if (predefinedTVSecondLayerCardSectionTvAdTechProvidersSection != null) {
            arrayList.add(predefinedTVSecondLayerCardSectionTvAdTechProvidersSection);
        }
        PredefinedTVSecondLayerCardSection predefinedTVSecondLayerCardSection = (PredefinedTVSecondLayerCardSection) rg.l.l0(arrayList);
        if (predefinedTVSecondLayerCardSection != null) {
            ArrayList arrayListX0 = rg.l.x0(predefinedTVSecondLayerCardSection.getEntries());
            arrayListX0.add(cmpMaxDurationStorage());
            arrayList.set(c.t(arrayList), predefinedTVSecondLayerCardSection.copy(predefinedTVSecondLayerCardSection.getName(), arrayListX0));
        }
        return arrayList;
    }
}
