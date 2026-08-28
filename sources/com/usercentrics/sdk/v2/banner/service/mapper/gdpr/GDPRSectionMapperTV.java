package com.usercentrics.sdk.v2.banner.service.mapper.gdpr;

import com.usercentrics.sdk.CategoryProps;
import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerCardEntry;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerCardSection;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettingsContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIToggleSettings;
import com.usercentrics.sdk.models.settings.ServicesIdStrategy;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import rg.m;
import rg.s;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GDPRSectionMapperTV {
    private final String categoriesSectionLabel;
    private final String consentLabel;
    private final boolean hideTogglesForServices;
    private final DefaultLabels labels;
    private final PredefinedUIServiceLabels serviceLabels;
    private final String servicesSectionLabel;
    private final UsercentricsSettings settings;
    private final LegalBasisLocalization translations;

    public GDPRSectionMapperTV(String str, String str2, String str3, boolean z3, UsercentricsSettings usercentricsSettings, PredefinedUIServiceLabels predefinedUIServiceLabels, LegalBasisLocalization legalBasisLocalization, DefaultLabels defaultLabels) {
        l.f("categoriesSectionLabel", str);
        l.f("servicesSectionLabel", str2);
        l.f("consentLabel", str3);
        l.f("settings", usercentricsSettings);
        l.f("serviceLabels", predefinedUIServiceLabels);
        l.f("translations", legalBasisLocalization);
        l.f("labels", defaultLabels);
        this.categoriesSectionLabel = str;
        this.servicesSectionLabel = str2;
        this.consentLabel = str3;
        this.hideTogglesForServices = z3;
        this.settings = usercentricsSettings;
        this.serviceLabels = predefinedUIServiceLabels;
        this.translations = legalBasisLocalization;
        this.labels = defaultLabels;
    }

    private final PredefinedTVSecondLayerSettingsContent tvCategoryContent(CategoryProps categoryProps) {
        PredefinedUIToggleSettings predefinedUIToggleSettings;
        String str = this.servicesSectionLabel;
        List<LegacyService> services = categoryProps.getServices();
        ArrayList arrayList = new ArrayList(m.O(services, 10));
        for (LegacyService legacyService : services) {
            if (this.hideTogglesForServices) {
                predefinedUIToggleSettings = null;
            } else {
                ServicesIdStrategy.Companion companion = ServicesIdStrategy.Companion;
                predefinedUIToggleSettings = new PredefinedUIToggleSettings(companion.id(legacyService), this.consentLabel, "consent", !legacyService.isEssential(), legacyService.getConsent().getStatus(), companion.id(categoryProps.getCategory()), s.f14656i);
            }
            arrayList.add(new PredefinedTVSecondLayerCardEntry(legacyService.getId(), legacyService.getName(), null, predefinedUIToggleSettings, tvServiceContent(legacyService)));
        }
        return new PredefinedTVSecondLayerSettingsContent.Cards(c.C(new PredefinedTVSecondLayerCardSection(str, arrayList)));
    }

    private final PredefinedTVSecondLayerSettingsContent tvServiceContent(LegacyService legacyService) {
        return new PredefinedTVSecondLayerSettingsContent.DetailsWithVendors(this.translations.getLabels$usercentrics_release().getDetails(), null, new GDPRDetailsMapperTV(this.settings, this.serviceLabels, this.labels).map(legacyService));
    }

    public final PredefinedTVSecondLayerCardSection map(List<CategoryProps> list) {
        boolean z3;
        l.f("categoriesEntries", list);
        String str = this.categoriesSectionLabel;
        List<CategoryProps> list2 = list;
        ArrayList arrayList = new ArrayList(m.O(list2, 10));
        for (CategoryProps categoryProps : list2) {
            String strId = ServicesIdStrategy.Companion.id(categoryProps.getCategory());
            String str2 = this.consentLabel;
            boolean zIsEssential = categoryProps.getCategory().isEssential();
            List<LegacyService> services = categoryProps.getServices();
            if ((services instanceof Collection) && services.isEmpty()) {
                z3 = false;
            } else {
                Iterator<T> it = services.iterator();
                while (it.hasNext()) {
                    if (((LegacyService) it.next()).getConsent().getStatus()) {
                        z3 = true;
                        break;
                    }
                }
                z3 = false;
            }
            List<LegacyService> services2 = categoryProps.getServices();
            ArrayList arrayList2 = new ArrayList(m.O(services2, 10));
            Iterator<T> it2 = services2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(ServicesIdStrategy.Companion.id((LegacyService) it2.next()));
            }
            arrayList.add(new PredefinedTVSecondLayerCardEntry(categoryProps.getCategory().getCategorySlug(), categoryProps.getCategory().getLabel(), categoryProps.getCategory().getDescription(), new PredefinedUIToggleSettings(strId, str2, "consent", !zIsEssential, z3, null, arrayList2), tvCategoryContent(categoryProps)));
        }
        return new PredefinedTVSecondLayerCardSection(str, arrayList);
    }
}
