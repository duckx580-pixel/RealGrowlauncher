package com.usercentrics.sdk.services.dataFacade;

import com.usercentrics.sdk.ActualKt;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.errors.NotReadyException;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.models.dataFacade.MergedAndUpdatedServicesPair;
import com.usercentrics.sdk.models.dataFacade.MergedServicesSettings;
import com.usercentrics.sdk.models.settings.LegacyBasicService;
import com.usercentrics.sdk.models.settings.LegacyConsent;
import com.usercentrics.sdk.models.settings.LegacyConsentHistoryEntry;
import com.usercentrics.sdk.models.settings.LegacyDataKt;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUIDataDistribution;
import com.usercentrics.sdk.models.settings.PredefinedUIProcessingCompany;
import com.usercentrics.sdk.models.settings.PredefinedUIURLs;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentHistory;
import com.usercentrics.sdk.services.deviceStorage.models.StorageService;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSettings;
import com.usercentrics.sdk.services.gpp.GppUseCase;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.v2.consent.data.ConsentStatus;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObject;
import com.usercentrics.sdk.v2.consent.data.DataTransferObject;
import com.usercentrics.sdk.v2.consent.data.GetConsentsData;
import com.usercentrics.sdk.v2.consent.service.ConsentsService;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import eh.a;
import eh.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import nh.h;
import qg.o;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DataFacade {
    public static final Companion Companion = new Companion(null);
    private static final int maxStorageHistorySize;
    private final AdditionalConsentModeService additionalConsentModeService;
    private final ConsentsService consentsService;
    private final GppUseCase gppInstance;
    private final UsercentricsLogger logger;
    private final ISettingsLegacy settingsInstance;
    private final ISettingsService settingsService;
    private final DeviceStorage storageInstance;
    private final TCFUseCase tcfInstance;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final int getMaxStorageHistorySize() {
            return DataFacade.maxStorageHistorySize;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.dataFacade.DataFacade$restoreUserSession$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements c {
        final UsercentricsVariant $activeVariant;
        final String $controllerId;
        final a $onSuccess;
        final UsercentricsSettings $settings;
        final DataFacade this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(DataFacade dataFacade, String str, UsercentricsSettings usercentricsSettings, UsercentricsVariant usercentricsVariant, a aVar) {
            super(1);
            this.this$0 = dataFacade;
            this.$controllerId = str;
            this.$settings = usercentricsSettings;
            this.$activeVariant = usercentricsVariant;
            this.$onSuccess = aVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((GetConsentsData) obj);
            return o.f13918a;
        }

        public final void invoke(GetConsentsData getConsentsData) {
            l.f("consentsData", getConsentsData);
            List listRemoveRestoredSessionEvents = this.this$0.removeRestoredSessionEvents(getConsentsData.getConsents());
            if (listRemoveRestoredSessionEvents.isEmpty()) {
                UsercentricsLogger.DefaultImpls.debug$default(this.this$0.logger, android.support.v4.media.session.a.m("No services consents have been restored for ", this.$controllerId), null, 2, null);
            } else {
                this.this$0.restoreServicesConsents(this.$controllerId, listRemoveRestoredSessionEvents, this.$settings);
            }
            if (this.$activeVariant == UsercentricsVariant.TCF) {
                String acString = getConsentsData.getAcString();
                if (this.this$0.settingsInstance.isAdditionalConsentModeEnabled()) {
                    this.this$0.additionalConsentModeService.save(acString);
                }
                ConsentStringObject consentStringObject = getConsentsData.getConsentStringObject();
                if (consentStringObject != null) {
                    this.this$0.tcfInstance.restore(consentStringObject.getString(), acString, consentStringObject.getTcfVendorsDisclosedMap());
                } else {
                    UsercentricsLogger.DefaultImpls.debug$default(this.this$0.logger, "No consentString data, it is needed to restore the TCF session", null, 2, null);
                }
            }
            this.$onSuccess.invoke();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.dataFacade.DataFacade$restoreUserSession$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass2 extends m implements c {
        final c $onError;
        final DataFacade this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(DataFacade dataFacade, c cVar) {
            super(1);
            this.this$0 = dataFacade;
            this.$onError = cVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((UsercentricsException) obj);
            return o.f13918a;
        }

        public final void invoke(UsercentricsException usercentricsException) {
            l.f("it", usercentricsException);
            this.this$0.logger.error("Failed while restoring user session", usercentricsException);
            this.$onError.invoke(new UsercentricsException(usercentricsException.toString(), usercentricsException));
        }
    }

    static {
        maxStorageHistorySize = ActualKt.isTVOS() ? 1 : 3;
    }

    public DataFacade(ConsentsService consentsService, ISettingsLegacy iSettingsLegacy, ISettingsService iSettingsService, DeviceStorage deviceStorage, TCFUseCase tCFUseCase, GppUseCase gppUseCase, AdditionalConsentModeService additionalConsentModeService, UsercentricsLogger usercentricsLogger) {
        l.f("consentsService", consentsService);
        l.f("settingsInstance", iSettingsLegacy);
        l.f("settingsService", iSettingsService);
        l.f("storageInstance", deviceStorage);
        l.f("tcfInstance", tCFUseCase);
        l.f("gppInstance", gppUseCase);
        l.f("additionalConsentModeService", additionalConsentModeService);
        l.f("logger", usercentricsLogger);
        this.consentsService = consentsService;
        this.settingsInstance = iSettingsLegacy;
        this.settingsService = iSettingsService;
        this.storageInstance = deviceStorage;
        this.tcfInstance = tCFUseCase;
        this.gppInstance = gppUseCase;
        this.additionalConsentModeService = additionalConsentModeService;
        this.logger = usercentricsLogger;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0181  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.List<com.usercentrics.sdk.models.settings.LegacyService> appendConsentsToHistory(java.lang.String r40, java.util.List<com.usercentrics.sdk.models.settings.LegacyService> r41, com.usercentrics.sdk.v2.consent.data.DataTransferObject r42) {
        /*
            Method dump skipped, instruction units count: 519
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.services.dataFacade.DataFacade.appendConsentsToHistory(java.lang.String, java.util.List, com.usercentrics.sdk.v2.consent.data.DataTransferObject):java.util.List");
    }

    private final List<LegacyService> ensureServicesHistorySize(List<LegacyService> list) {
        List<LegacyService> list2 = list;
        ArrayList arrayList = new ArrayList(rg.m.O(list2, 10));
        for (LegacyService legacyServiceCopy$default : list2) {
            int size = legacyServiceCopy$default.getConsent().getHistory().size();
            int i10 = maxStorageHistorySize;
            if (size > i10) {
                legacyServiceCopy$default = LegacyService.copy$default(legacyServiceCopy$default, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, LegacyConsent.copy$default(legacyServiceCopy$default.getConsent(), rg.l.t0(i10, legacyServiceCopy$default.getConsent().getHistory()), false, 2, null), false, false, null, null, null, null, null, null, false, null, 67076095, null);
            }
            arrayList.add(legacyServiceCopy$default);
        }
        return arrayList;
    }

    private final MergedAndUpdatedServicesPair getMergedAndUpdatedEssentialServices(StorageSettings storageSettings) {
        Object next;
        List<LegacyService> services = this.settingsInstance.getSettings().getServices();
        ArrayList arrayList = new ArrayList();
        for (Object obj : services) {
            if (((LegacyService) obj).isEssential()) {
                arrayList.add(obj);
            }
        }
        List<LegacyService> listSortByName = LegacyDataKt.sortByName(arrayList);
        ArrayList arrayList2 = new ArrayList();
        List<LegacyService> list = listSortByName;
        ArrayList arrayList3 = new ArrayList(rg.m.O(list, 10));
        for (LegacyService legacyService : list) {
            Iterator<T> it = storageSettings.getServices().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (l.a(((StorageService) next).getId(), legacyService.getId())) {
                    break;
                }
            }
            StorageService storageService = (StorageService) next;
            if (storageService != null) {
                List<String> dataCollected = legacyService.getDataCollected();
                PredefinedUIDataDistribution dataDistribution = legacyService.getDataDistribution();
                List<String> dataPurposes = legacyService.getDataPurposes();
                List<String> dataRecipients = legacyService.getDataRecipients();
                String serviceDescription = legacyService.getServiceDescription();
                String id2 = legacyService.getId();
                List<String> legalBasis = legacyService.getLegalBasis();
                String name = legacyService.getName();
                PredefinedUIProcessingCompany processingCompany = legacyService.getProcessingCompany();
                String retentionPeriodDescription = legacyService.getRetentionPeriodDescription();
                List<String> technologiesUsed = legacyService.getTechnologiesUsed();
                PredefinedUIURLs urls = legacyService.getUrls();
                String version = legacyService.getVersion();
                String categorySlug = legacyService.getCategorySlug();
                String categoryLabel = legacyService.getCategoryLabel();
                boolean zIsEssential = legacyService.isEssential();
                List<LegacyBasicService> subServices = legacyService.getSubServices();
                String processorId = storageService.getProcessorId();
                List<StorageConsentHistory> history = storageService.getHistory();
                ArrayList arrayList4 = new ArrayList(rg.m.O(history, 10));
                Iterator<T> it2 = history.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((StorageConsentHistory) it2.next()).toConsentHistory());
                }
                LegacyService legacyService2 = new LegacyService(dataCollected, dataDistribution, dataPurposes, dataRecipients, serviceDescription, id2, legalBasis, name, processingCompany, retentionPeriodDescription, technologiesUsed, urls, version, categorySlug, categoryLabel, new LegacyConsent(rg.l.t0(maxStorageHistorySize, arrayList4), true), zIsEssential, legacyService.getDisableLegalBasis(), processorId, subServices, legacyService.getCookieMaxAgeSeconds(), legacyService.getUsesNonCookieAccess(), legacyService.getDeviceStorageDisclosureUrl(), legacyService.getDeviceStorage(), legacyService.isHidden(), legacyService.getDefaultConsentStatus());
                if (!storageService.getStatus()) {
                    arrayList2.add(legacyService2);
                }
                legacyService = legacyService2;
            }
            arrayList3.add(legacyService);
        }
        return new MergedAndUpdatedServicesPair(arrayList3, arrayList2);
    }

    private final MergedAndUpdatedServicesPair getMergedAndUpdatedNonEssentialServices(StorageSettings storageSettings) {
        Object next;
        List<LegacyService> services = this.settingsInstance.getSettings().getServices();
        ArrayList arrayList = new ArrayList();
        for (Object obj : services) {
            if (!((LegacyService) obj).isEssential()) {
                arrayList.add(obj);
            }
        }
        List<LegacyService> listSortByName = LegacyDataKt.sortByName(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (LegacyService legacyService : listSortByName) {
            Iterator<T> it = storageSettings.getServices().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (l.a(((StorageService) next).getId(), legacyService.getId())) {
                    break;
                }
            }
            StorageService storageService = (StorageService) next;
            if (storageService == null) {
                arrayList3.add(legacyService);
            } else {
                List<String> dataCollected = legacyService.getDataCollected();
                PredefinedUIDataDistribution dataDistribution = legacyService.getDataDistribution();
                List<String> dataPurposes = legacyService.getDataPurposes();
                List<String> dataRecipients = legacyService.getDataRecipients();
                String serviceDescription = legacyService.getServiceDescription();
                String id2 = legacyService.getId();
                List<String> legalBasis = legacyService.getLegalBasis();
                String name = legacyService.getName();
                PredefinedUIProcessingCompany processingCompany = legacyService.getProcessingCompany();
                String retentionPeriodDescription = legacyService.getRetentionPeriodDescription();
                List<String> technologiesUsed = legacyService.getTechnologiesUsed();
                PredefinedUIURLs urls = legacyService.getUrls();
                String version = legacyService.getVersion();
                String categorySlug = legacyService.getCategorySlug();
                String categoryLabel = legacyService.getCategoryLabel();
                boolean zIsEssential = legacyService.isEssential();
                List<LegacyBasicService> subServices = legacyService.getSubServices();
                String processorId = storageService.getProcessorId();
                List<StorageConsentHistory> history = storageService.getHistory();
                ArrayList arrayList4 = new ArrayList(rg.m.O(history, 10));
                Iterator<T> it2 = history.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((StorageConsentHistory) it2.next()).toConsentHistory());
                }
                arrayList2.add(new LegacyService(dataCollected, dataDistribution, dataPurposes, dataRecipients, serviceDescription, id2, legalBasis, name, processingCompany, retentionPeriodDescription, technologiesUsed, urls, version, categorySlug, categoryLabel, new LegacyConsent(rg.l.t0(maxStorageHistorySize, arrayList4), storageService.getStatus()), zIsEssential, legacyService.getDisableLegalBasis(), processorId, subServices, legacyService.getCookieMaxAgeSeconds(), legacyService.getUsesNonCookieAccess(), legacyService.getDeviceStorageDisclosureUrl(), legacyService.getDeviceStorage(), legacyService.isHidden(), legacyService.getDefaultConsentStatus()));
            }
        }
        return new MergedAndUpdatedServicesPair(arrayList2, arrayList3);
    }

    private final UsercentricsSettings getSettings() {
        NewSettingsData settings = this.settingsService.getSettings();
        if (settings != null) {
            return settings.getData();
        }
        return null;
    }

    private final LegacyConsentHistoryEntry mapConsentHistoryObject(DataTransferObject dataTransferObject, int i10) {
        return new LegacyConsentHistoryEntry(dataTransferObject.getConsent().getAction(), dataTransferObject.getServices().get(i10).getStatus(), dataTransferObject.getConsent().getType(), dataTransferObject.getSettings().getLanguage(), TimeExtensionsKt.secondsToMillis(dataTransferObject.getTimestampInSeconds()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<ConsentStatus> removeRestoredSessionEvents(List<ConsentStatus> list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!l.a(((ConsentStatus) obj).getAction(), UsercentricsConsentAction.SESSION_RESTORED.getText$usercentrics_release())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void restoreServicesConsents(String str, List<ConsentStatus> list, UsercentricsSettings usercentricsSettings) {
        LegacyExtendedSettings legacyExtendedSettings;
        List<ConsentStatus> list2;
        Iterator it;
        UsercentricsConsentAction usercentricsConsentActionFrom$usercentrics_release;
        Iterator it2;
        Iterator it3;
        LegacyExtendedSettings legacyExtendedSettings2;
        List<ConsentStatus> list3;
        LegacyExtendedSettings settings = this.settingsInstance.getSettings();
        ArrayList arrayListX0 = rg.l.x0(settings.getServices());
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        List<ConsentStatus> list4 = list;
        Iterator it4 = list4.iterator();
        long j = 0;
        while (it4.hasNext()) {
            ConsentStatus consentStatus = (ConsentStatus) it4.next();
            long jSecondsToMillis = TimeExtensionsKt.secondsToMillis(consentStatus.getTimestampInSeconds());
            if (arrayList2.contains(Long.valueOf(consentStatus.getTimestampInSeconds()))) {
                legacyExtendedSettings = settings;
                list2 = list4;
            } else {
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : list4) {
                    ConsentStatus consentStatus2 = (ConsentStatus) obj;
                    if (consentStatus.getTimestampInSeconds() == consentStatus2.getTimestampInSeconds()) {
                        legacyExtendedSettings2 = settings;
                        String action = consentStatus2.getAction();
                        list3 = list4;
                        if (l.a(action, consentStatus.getAction())) {
                            arrayList3.add(obj);
                        }
                    } else {
                        legacyExtendedSettings2 = settings;
                        list3 = list4;
                    }
                    list4 = list3;
                    settings = legacyExtendedSettings2;
                }
                legacyExtendedSettings = settings;
                list2 = list4;
                if (!arrayList3.isEmpty()) {
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it5 = arrayList3.iterator();
                    while (it5.hasNext()) {
                        ConsentStatus consentStatus3 = (ConsentStatus) it5.next();
                        Iterator it6 = arrayListX0.iterator();
                        int i10 = 0;
                        while (true) {
                            if (!it6.hasNext()) {
                                it2 = it5;
                                it3 = it4;
                                i10 = -1;
                                break;
                            } else {
                                it2 = it5;
                                it3 = it4;
                                if (l.a(((LegacyService) it6.next()).getId(), consentStatus3.getConsentTemplateId())) {
                                    break;
                                }
                                i10++;
                                it5 = it2;
                                it4 = it3;
                            }
                        }
                        int i11 = i10;
                        if (i11 >= 0) {
                            LegacyService legacyService = (LegacyService) arrayListX0.get(i11);
                            LegacyService legacyService2 = new LegacyService(legacyService.getDataCollected(), legacyService.getDataDistribution(), legacyService.getDataPurposes(), legacyService.getDataRecipients(), legacyService.getServiceDescription(), legacyService.getId(), legacyService.getLegalBasis(), legacyService.getName(), legacyService.getProcessingCompany(), legacyService.getRetentionPeriodDescription(), legacyService.getTechnologiesUsed(), legacyService.getUrls(), legacyService.getVersion(), legacyService.getCategorySlug(), legacyService.getCategoryLabel(), new LegacyConsent(rg.l.t0(maxStorageHistorySize, legacyService.getConsent().getHistory()), consentStatus3.getConsentStatus()), legacyService.isEssential(), legacyService.getDisableLegalBasis(), legacyService.getProcessorId(), legacyService.getSubServices(), legacyService.getCookieMaxAgeSeconds(), legacyService.getUsesNonCookieAccess(), legacyService.getDeviceStorageDisclosureUrl(), legacyService.getDeviceStorage(), legacyService.isHidden(), legacyService.getDefaultConsentStatus());
                            linkedHashMap.put(legacyService.getId(), legacyService2);
                            arrayListX0.set(i11, legacyService2);
                            arrayList4.add(legacyService2);
                        }
                        it5 = it2;
                        it4 = it3;
                    }
                    it = it4;
                    arrayList2.add(Long.valueOf(consentStatus.getTimestampInSeconds()));
                    String action2 = consentStatus.getAction();
                    if (action2 != null && (usercentricsConsentActionFrom$usercentrics_release = UsercentricsConsentAction.Companion.from$usercentrics_release(action2)) != null) {
                        arrayList.add(DataTransferObject.Companion.create(usercentricsSettings, str, arrayList4, usercentricsConsentActionFrom$usercentrics_release, usercentricsConsentActionFrom$usercentrics_release.getType(), Long.valueOf(jSecondsToMillis)));
                        if (jSecondsToMillis > j) {
                            j = jSecondsToMillis;
                        }
                    }
                }
                list4 = list2;
                settings = legacyExtendedSettings;
                it4 = it;
            }
            it = it4;
            list4 = list2;
            settings = legacyExtendedSettings;
            it4 = it;
        }
        LegacyExtendedSettings legacyExtendedSettings3 = settings;
        ArrayList arrayList5 = new ArrayList(rg.m.O(arrayListX0, 10));
        Iterator it7 = arrayListX0.iterator();
        while (true) {
            if (!it7.hasNext()) {
                break;
            }
            LegacyService legacyServiceCopy$default = (LegacyService) it7.next();
            if (linkedHashMap.containsKey(legacyServiceCopy$default.getId())) {
                legacyServiceCopy$default = LegacyService.copy$default(legacyServiceCopy$default, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, LegacyConsent.copy$default(legacyServiceCopy$default.getConsent(), s.f14656i, false, 2, null), false, false, null, null, null, null, null, null, false, null, 67076095, null);
            }
            arrayList5.add(legacyServiceCopy$default);
        }
        Iterator it8 = arrayList.iterator();
        List<LegacyService> listAppendConsentsToHistory = arrayList5;
        while (it8.hasNext()) {
            listAppendConsentsToHistory = appendConsentsToHistory(str, listAppendConsentsToHistory, (DataTransferObject) it8.next());
        }
        String settingsVersion = list.get(list.size() - 1).getSettingsVersion();
        String version = settingsVersion.compareTo(legacyExtendedSettings3.getVersion()) <= 0 ? settingsVersion : legacyExtendedSettings3.getVersion();
        LegacyExtendedSettings legacyExtendedSettingsCopy = legacyExtendedSettings3.copy((16381 & 1) != 0 ? legacyExtendedSettings3.categories : null, (16381 & 2) != 0 ? legacyExtendedSettings3.services : LegacyDataKt.updateServices(legacyExtendedSettings3.getServices(), listAppendConsentsToHistory), (16381 & 4) != 0 ? legacyExtendedSettings3.gdpr : null, (16381 & 8) != 0 ? legacyExtendedSettings3.ccpa : null, (16381 & 16) != 0 ? legacyExtendedSettings3.controllerId : str, (16381 & 32) != 0 ? legacyExtendedSettings3.f4739id : null, (16381 & 64) != 0 ? legacyExtendedSettings3.isTcfEnabled : false, (16381 & 128) != 0 ? legacyExtendedSettings3.showFirstLayerOnVersionChange : null, (16381 & 256) != 0 ? legacyExtendedSettings3.tcfui : null, (16381 & 512) != 0 ? legacyExtendedSettings3.f4740ui : null, (16381 & 1024) != 0 ? legacyExtendedSettings3.version : version, (16381 & 2048) != 0 ? legacyExtendedSettings3.framework : null, (16381 & 4096) != 0 ? legacyExtendedSettings3.restoredSessionLastInteractionTimestamp : l.a(version, settingsVersion) ? Long.valueOf(j) : null, (16381 & 8192) != 0 ? legacyExtendedSettings3.renewConsentsTimestampInSeconds : null);
        this.storageInstance.saveSettings(legacyExtendedSettingsCopy, listAppendConsentsToHistory);
        this.settingsInstance.setSettings(legacyExtendedSettingsCopy);
    }

    public final void execute(String str, List<LegacyService> list, UsercentricsConsentAction usercentricsConsentAction, UsercentricsConsentType usercentricsConsentType) {
        l.f("controllerId", str);
        l.f("services", list);
        l.f("consentAction", usercentricsConsentAction);
        l.f("consentType", usercentricsConsentType);
        UsercentricsSettings settings = getSettings();
        assertSettings(settings);
        if (settings == null) {
            return;
        }
        List<LegacyService> listEnsureServicesHistorySize = ensureServicesHistorySize(LegacyDataKt.updateServices(this.settingsInstance.getSettings().getServices(), appendConsentsToHistory(str, list, DataTransferObject.Companion.create$default(DataTransferObject.Companion, settings, this.settingsInstance.getSettings().getControllerId(), list, usercentricsConsentAction, usercentricsConsentType, null, 32, null))));
        LegacyExtendedSettings settings2 = this.settingsInstance.getSettings();
        this.settingsInstance.setSettings(settings2.copy((16381 & 1) != 0 ? settings2.categories : null, (16381 & 2) != 0 ? settings2.services : listEnsureServicesHistorySize, (16381 & 4) != 0 ? settings2.gdpr : null, (16381 & 8) != 0 ? settings2.ccpa : null, (16381 & 16) != 0 ? settings2.controllerId : null, (16381 & 32) != 0 ? settings2.f4739id : null, (16381 & 64) != 0 ? settings2.isTcfEnabled : false, (16381 & 128) != 0 ? settings2.showFirstLayerOnVersionChange : null, (16381 & 256) != 0 ? settings2.tcfui : null, (16381 & 512) != 0 ? settings2.f4740ui : null, (16381 & 1024) != 0 ? settings2.version : null, (16381 & 2048) != 0 ? settings2.framework : null, (16381 & 4096) != 0 ? settings2.restoredSessionLastInteractionTimestamp : null, (16381 & 8192) != 0 ? settings2.renewConsentsTimestampInSeconds : null));
        this.storageInstance.saveSettings(this.settingsInstance.getSettings(), listEnsureServicesHistorySize);
        this.consentsService.saveConsentsState(usercentricsConsentAction);
        if (usercentricsConsentAction != UsercentricsConsentAction.INITIAL_PAGE_LOAD) {
            this.storageInstance.clearUserActionRequired();
        }
    }

    public final MergedServicesSettings getMergedServicesAndSettingsFromStorage() {
        StorageSettings storageSettingsFetchSettings = this.storageInstance.fetchSettings();
        MergedAndUpdatedServicesPair mergedAndUpdatedEssentialServices = getMergedAndUpdatedEssentialServices(storageSettingsFetchSettings);
        MergedAndUpdatedServicesPair mergedAndUpdatedNonEssentialServices = getMergedAndUpdatedNonEssentialServices(storageSettingsFetchSettings);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(mergedAndUpdatedEssentialServices.getMergedServices());
        arrayList.addAll(mergedAndUpdatedNonEssentialServices.getMergedServices());
        arrayList.addAll(mergedAndUpdatedNonEssentialServices.getUpdatedServices());
        LegacyExtendedSettings settings = this.settingsInstance.getSettings();
        String controllerId = storageSettingsFetchSettings.getControllerId();
        if (h.W(controllerId)) {
            controllerId = settings.getControllerId();
        }
        return new MergedServicesSettings(arrayList, settings.copy((16381 & 1) != 0 ? settings.categories : null, (16381 & 2) != 0 ? settings.services : null, (16381 & 4) != 0 ? settings.gdpr : null, (16381 & 8) != 0 ? settings.ccpa : null, (16381 & 16) != 0 ? settings.controllerId : controllerId, (16381 & 32) != 0 ? settings.f4739id : null, (16381 & 64) != 0 ? settings.isTcfEnabled : false, (16381 & 128) != 0 ? settings.showFirstLayerOnVersionChange : null, (16381 & 256) != 0 ? settings.tcfui : null, (16381 & 512) != 0 ? settings.f4740ui : null, (16381 & 1024) != 0 ? settings.version : null, (16381 & 2048) != 0 ? settings.framework : null, (16381 & 4096) != 0 ? settings.restoredSessionLastInteractionTimestamp : null, (16381 & 8192) != 0 ? settings.renewConsentsTimestampInSeconds : null), mergedAndUpdatedEssentialServices.getUpdatedServices(), mergedAndUpdatedNonEssentialServices.getUpdatedServices());
    }

    public final MergedServicesSettings mergeSettingsFromStorage(String str, boolean z3) {
        l.f("controllerId", str);
        UsercentricsSettings settings = getSettings();
        assertSettings(settings);
        if (settings == null) {
            return null;
        }
        MergedServicesSettings mergedServicesAndSettingsFromStorage = getMergedServicesAndSettingsFromStorage();
        List<LegacyService> mergedServices = mergedServicesAndSettingsFromStorage.getMergedServices();
        LegacyExtendedSettings mergedSettings = mergedServicesAndSettingsFromStorage.getMergedSettings();
        List<LegacyService> updatedEssentialServices = mergedServicesAndSettingsFromStorage.getUpdatedEssentialServices();
        List<LegacyService> updatedNonEssentialServices = mergedServicesAndSettingsFromStorage.getUpdatedNonEssentialServices();
        boolean zIsEmpty = updatedEssentialServices.isEmpty();
        List<LegacyService> listAppendConsentsToHistory = !zIsEmpty ? appendConsentsToHistory(str, mergedServices, DataTransferObject.Companion.create$default(DataTransferObject.Companion, settings, mergedSettings.getControllerId(), updatedEssentialServices, UsercentricsConsentAction.ESSENTIAL_CHANGE, UsercentricsConsentType.IMPLICIT, null, 32, null)) : mergedServices;
        if (!updatedNonEssentialServices.isEmpty() && !z3) {
            listAppendConsentsToHistory = appendConsentsToHistory(str, mergedServices, DataTransferObject.Companion.create$default(DataTransferObject.Companion, settings, mergedSettings.getControllerId(), updatedNonEssentialServices, UsercentricsConsentAction.INITIAL_PAGE_LOAD, UsercentricsConsentType.IMPLICIT, null, 32, null));
        }
        LegacyExtendedSettings legacyExtendedSettingsCopy = mergedSettings.copy((16381 & 1) != 0 ? mergedSettings.categories : null, (16381 & 2) != 0 ? mergedSettings.services : LegacyDataKt.updateServices(this.settingsInstance.getSettings().getServices(), listAppendConsentsToHistory), (16381 & 4) != 0 ? mergedSettings.gdpr : null, (16381 & 8) != 0 ? mergedSettings.ccpa : null, (16381 & 16) != 0 ? mergedSettings.controllerId : null, (16381 & 32) != 0 ? mergedSettings.f4739id : null, (16381 & 64) != 0 ? mergedSettings.isTcfEnabled : false, (16381 & 128) != 0 ? mergedSettings.showFirstLayerOnVersionChange : null, (16381 & 256) != 0 ? mergedSettings.tcfui : null, (16381 & 512) != 0 ? mergedSettings.f4740ui : null, (16381 & 1024) != 0 ? mergedSettings.version : null, (16381 & 2048) != 0 ? mergedSettings.framework : null, (16381 & 4096) != 0 ? mergedSettings.restoredSessionLastInteractionTimestamp : null, (16381 & 8192) != 0 ? mergedSettings.renewConsentsTimestampInSeconds : null);
        this.settingsInstance.setSettings(legacyExtendedSettingsCopy);
        this.storageInstance.saveSettings(legacyExtendedSettingsCopy, listAppendConsentsToHistory);
        if (!zIsEmpty) {
            this.consentsService.saveConsentsState(UsercentricsConsentAction.ESSENTIAL_CHANGE);
        }
        return mergedServicesAndSettingsFromStorage;
    }

    public final void restoreUserSession(String str, UsercentricsVariant usercentricsVariant, a aVar, c cVar) {
        l.f("controllerId", str);
        l.f("onSuccess", aVar);
        l.f("onError", cVar);
        UsercentricsSettings settings = getSettings();
        assertSettings(settings);
        if (settings == null) {
            cVar.invoke(new NotReadyException());
        } else {
            this.consentsService.getRemoteUserConsents(str, new AnonymousClass1(this, str, settings, usercentricsVariant, aVar), new AnonymousClass2(this, cVar));
        }
    }

    private final void assertSettings(UsercentricsSettings usercentricsSettings) {
    }
}
