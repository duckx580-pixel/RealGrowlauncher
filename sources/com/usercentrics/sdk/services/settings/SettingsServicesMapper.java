package com.usercentrics.sdk.services.settings;

import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.models.settings.LegacyBasicService;
import com.usercentrics.sdk.models.settings.LegacyConsent;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUIDataDistribution;
import com.usercentrics.sdk.models.settings.PredefinedUIProcessingCompany;
import com.usercentrics.sdk.models.settings.PredefinedUIURLs;
import com.usercentrics.sdk.v2.settings.data.ConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.ServiceConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.SubConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import nh.h;
import rg.m;
import rg.s;
import rg.t;
import rg.y;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SettingsServicesMapper implements ISettingsServiceMapper {
    private final IGeneratorIds idsGenerator;

    public SettingsServicesMapper(IGeneratorIds iGeneratorIds) {
        l.f("idsGenerator", iGeneratorIds);
        this.idsGenerator = iGeneratorIds;
    }

    private final UsercentricsService createUsercentricsService(ConsentTemplate consentTemplate) {
        String description = consentTemplate.getDescription();
        return new UsercentricsService(consentTemplate.getTemplateId(), consentTemplate.getVersion(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, consentTemplate.getCategorySlug(), null, null, null, null, null, null, null, null, description, null, null, null, null, null, consentTemplate.isHidden(), null, consentTemplate.isDeactivated(), null, null, false, -67108868, 30199, null);
    }

    private final UsercentricsService findServicesFromAggregatorArray(ConsentTemplate consentTemplate, List<UsercentricsService> list) {
        Object next;
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            UsercentricsService usercentricsService = (UsercentricsService) next;
            if (l.a(consentTemplate.getTemplateId(), usercentricsService.getTemplateId()) && l.a(consentTemplate.getVersion(), usercentricsService.getVersion())) {
                break;
            }
        }
        UsercentricsService usercentricsService2 = (UsercentricsService) next;
        return usercentricsService2 == null ? createUsercentricsService(consentTemplate) : usercentricsService2;
    }

    private final LegacyBasicService mapBaseService(ConsentTemplate consentTemplate, List<UsercentricsService> list, LegalBasisLocalization legalBasisLocalization) {
        UsercentricsService usercentricsServiceFindServicesFromAggregatorArray = findServicesFromAggregatorArray(consentTemplate, list);
        List<String> dataCollectedList = usercentricsServiceFindServicesFromAggregatorArray.getDataCollectedList();
        PredefinedUIDataDistribution predefinedUIDataDistribution = new PredefinedUIDataDistribution(usercentricsServiceFindServicesFromAggregatorArray.getLocationOfProcessing(), usercentricsServiceFindServicesFromAggregatorArray.getThirdCountryTransfer());
        List<String> dataPurposesList = usercentricsServiceFindServicesFromAggregatorArray.getDataPurposesList();
        if (dataPurposesList.isEmpty()) {
            dataPurposesList = usercentricsServiceFindServicesFromAggregatorArray.getDataPurposes();
        }
        List<String> list2 = dataPurposesList;
        List<String> dataRecipientsList = usercentricsServiceFindServicesFromAggregatorArray.getDataRecipientsList();
        String descriptionOfService = usercentricsServiceFindServicesFromAggregatorArray.getDescriptionOfService();
        String templateId = consentTemplate.getTemplateId();
        List<String> listResolveLegalBasisList = resolveLegalBasisList(consentTemplate, usercentricsServiceFindServicesFromAggregatorArray, legalBasisLocalization);
        String dataProcessor = usercentricsServiceFindServicesFromAggregatorArray.getDataProcessor();
        return new LegacyBasicService(dataCollectedList, predefinedUIDataDistribution, list2, dataRecipientsList, descriptionOfService, templateId, listResolveLegalBasisList, (dataProcessor == null || h.W(dataProcessor)) ? PredefinedUICustomizationFont.defaultFamily : usercentricsServiceFindServicesFromAggregatorArray.getDataProcessor(), consentTemplate instanceof ServiceConsentTemplate ? ((ServiceConsentTemplate) consentTemplate).getDisableLegalBasis() : Boolean.FALSE, new PredefinedUIProcessingCompany(usercentricsServiceFindServicesFromAggregatorArray.getAddressOfProcessingCompany(), usercentricsServiceFindServicesFromAggregatorArray.getDataProtectionOfficer(), usercentricsServiceFindServicesFromAggregatorArray.getNameOfProcessingCompany()), usercentricsServiceFindServicesFromAggregatorArray.getRetentionPeriodDescription(), usercentricsServiceFindServicesFromAggregatorArray.getTechnologyUsed(), new PredefinedUIURLs(usercentricsServiceFindServicesFromAggregatorArray.getCookiePolicyURL(), usercentricsServiceFindServicesFromAggregatorArray.getLinkToDpa(), usercentricsServiceFindServicesFromAggregatorArray.getOptOutUrl(), usercentricsServiceFindServicesFromAggregatorArray.getPrivacyPolicyURL()), consentTemplate.getVersion(), usercentricsServiceFindServicesFromAggregatorArray.getCookieMaxAgeSeconds(), usercentricsServiceFindServicesFromAggregatorArray.getUsesNonCookieAccess(), usercentricsServiceFindServicesFromAggregatorArray.getDeviceStorageDisclosureUrl(), usercentricsServiceFindServicesFromAggregatorArray.getDeviceStorage(), usercentricsServiceFindServicesFromAggregatorArray.getDpsDisplayFormat(), usercentricsServiceFindServicesFromAggregatorArray.isHidden());
    }

    private final LegacyService mapService(ServiceConsentTemplate serviceConsentTemplate, List<UsercentricsService> list, LegalBasisLocalization legalBasisLocalization, Map<String, UsercentricsCategory> map) {
        String label;
        UsercentricsCategory usercentricsCategory = map.get(serviceConsentTemplate.getCategorySlug());
        LegacyBasicService legacyBasicServiceMapBaseService = mapBaseService(serviceConsentTemplate, list, legalBasisLocalization);
        boolean zResolveStatus = resolveStatus(serviceConsentTemplate, usercentricsCategory);
        String strGenerateProcessorId = this.idsGenerator.generateProcessorId();
        List<String> dataCollected = legacyBasicServiceMapBaseService.getDataCollected();
        PredefinedUIDataDistribution dataDistribution = legacyBasicServiceMapBaseService.getDataDistribution();
        List<String> dataPurposes = legacyBasicServiceMapBaseService.getDataPurposes();
        List<String> dataRecipients = legacyBasicServiceMapBaseService.getDataRecipients();
        String serviceDescription = legacyBasicServiceMapBaseService.getServiceDescription();
        String id2 = legacyBasicServiceMapBaseService.getId();
        List<String> legalBasis = legacyBasicServiceMapBaseService.getLegalBasis();
        String name = legacyBasicServiceMapBaseService.getName();
        PredefinedUIProcessingCompany processingCompany = legacyBasicServiceMapBaseService.getProcessingCompany();
        String retentionPeriodDescription = legacyBasicServiceMapBaseService.getRetentionPeriodDescription();
        List<String> technologiesUsed = legacyBasicServiceMapBaseService.getTechnologiesUsed();
        PredefinedUIURLs urls = legacyBasicServiceMapBaseService.getUrls();
        String version = legacyBasicServiceMapBaseService.getVersion();
        String categorySlug = serviceConsentTemplate.getCategorySlug();
        String str = categorySlug == null ? PredefinedUICustomizationFont.defaultFamily : categorySlug;
        String str2 = (usercentricsCategory == null || (label = usercentricsCategory.getLabel()) == null) ? PredefinedUICustomizationFont.defaultFamily : label;
        LegacyConsent legacyConsent = new LegacyConsent(s.f14656i, zResolveStatus);
        boolean zIsEssential = usercentricsCategory != null ? usercentricsCategory.isEssential() : false;
        Boolean disableLegalBasis = legacyBasicServiceMapBaseService.getDisableLegalBasis();
        return new LegacyService(dataCollected, dataDistribution, dataPurposes, dataRecipients, serviceDescription, id2, legalBasis, name, processingCompany, retentionPeriodDescription, technologiesUsed, urls, version, str, str2, legacyConsent, zIsEssential, disableLegalBasis != null ? disableLegalBasis.booleanValue() : false, strGenerateProcessorId, mapSubServices(serviceConsentTemplate.getSubConsents(), list, legalBasisLocalization), legacyBasicServiceMapBaseService.getCookieMaxAgeSeconds(), legacyBasicServiceMapBaseService.getUsesNonCookieAccess(), legacyBasicServiceMapBaseService.getDeviceStorageDisclosureUrl(), legacyBasicServiceMapBaseService.getDeviceStorage(), legacyBasicServiceMapBaseService.isHidden(), serviceConsentTemplate.getDefaultConsentStatus());
    }

    private final List<LegacyBasicService> mapSubServices(List<SubConsentTemplate> list, List<UsercentricsService> list2, LegalBasisLocalization legalBasisLocalization) {
        List<SubConsentTemplate> list3 = list;
        ArrayList arrayList = new ArrayList(m.O(list3, 10));
        Iterator<T> it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(mapBaseService((SubConsentTemplate) it.next(), list2, legalBasisLocalization));
        }
        return arrayList;
    }

    private final List<String> resolveLegalBasisList(ConsentTemplate consentTemplate, UsercentricsService usercentricsService, LegalBasisLocalization legalBasisLocalization) {
        ServiceConsentTemplate serviceConsentTemplate;
        List<String> legalBasisList;
        String str;
        if (!(consentTemplate instanceof ServiceConsentTemplate) || (legalBasisList = (serviceConsentTemplate = (ServiceConsentTemplate) consentTemplate).getLegalBasisList()) == null || !(!legalBasisList.isEmpty())) {
            return !usercentricsService.getLegalBasisList().isEmpty() ? usercentricsService.getLegalBasisList() : c.C(usercentricsService.getLegalGround());
        }
        List<String> legalBasisList2 = serviceConsentTemplate.getLegalBasisList();
        ArrayList arrayList = new ArrayList(m.O(legalBasisList2, 10));
        for (String str2 : legalBasisList2) {
            Map<String, String> data = legalBasisLocalization.getData();
            if (data != null && (str = data.get(str2)) != null) {
                str2 = str;
            }
            arrayList.add(str2);
        }
        return arrayList;
    }

    private final boolean resolveStatus(ServiceConsentTemplate serviceConsentTemplate, UsercentricsCategory usercentricsCategory) {
        if (usercentricsCategory != null && usercentricsCategory.isEssential()) {
            return true;
        }
        Boolean defaultConsentStatus = serviceConsentTemplate.getDefaultConsentStatus();
        if (defaultConsentStatus != null) {
            return defaultConsentStatus.booleanValue();
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.usercentrics.sdk.services.settings.ISettingsServiceMapper
    public List<LegacyService> map(UsercentricsSettings usercentricsSettings, List<UsercentricsService> list, LegalBasisLocalization legalBasisLocalization) {
        Map linkedHashMap;
        l.f("apiSettings", usercentricsSettings);
        l.f("apiServices", list);
        l.f("translations", legalBasisLocalization);
        List<UsercentricsCategory> categories$usercentrics_release = usercentricsSettings.getCategories$usercentrics_release();
        if (categories$usercentrics_release != null) {
            List<UsercentricsCategory> list2 = categories$usercentrics_release;
            int iE = y.E(m.O(list2, 10));
            if (iE < 16) {
                iE = 16;
            }
            linkedHashMap = new LinkedHashMap(iE);
            for (Object obj : list2) {
                linkedHashMap.put(((UsercentricsCategory) obj).getCategorySlug(), obj);
            }
        } else {
            linkedHashMap = t.f14657i;
        }
        List<ServiceConsentTemplate> consentTemplates$usercentrics_release = usercentricsSettings.getConsentTemplates$usercentrics_release();
        ArrayList arrayList = new ArrayList(m.O(consentTemplates$usercentrics_release, 10));
        Iterator<T> it = consentTemplates$usercentrics_release.iterator();
        while (it.hasNext()) {
            arrayList.add(mapService((ServiceConsentTemplate) it.next(), list, legalBasisLocalization, linkedHashMap));
        }
        return ArrayExtensionsKt.sortedAlphaBy$default(arrayList, false, SettingsServicesMapper$map$apiSettingsMapped$2.INSTANCE, 1, null);
    }
}
