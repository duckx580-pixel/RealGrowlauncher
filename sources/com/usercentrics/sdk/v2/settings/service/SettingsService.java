package com.usercentrics.sdk.v2.settings.service;

import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.v2.settings.data.BasicConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.ConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.data.ServiceConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.SubConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.settings.repository.IAggregatorRepository;
import com.usercentrics.sdk.v2.settings.repository.ISettingsRepository;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import qg.g;
import qg.o;
import rg.m;
import rg.t;
import rg.y;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SettingsService implements ISettingsService {
    private final IAggregatorRepository aggregatorRepository;
    private final ICacheBypassResolver cacheBypassResolver;
    private NewSettingsData settings;
    private final ISettingsRepository settingsRepository;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.settings.service.SettingsService$getServices$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.settings.service.SettingsService", f = "SettingsService.kt", l = {R.styleable.AppCompatTheme_buttonStyleSmall}, m = "getServices")
    public static final class AnonymousClass1 extends c {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        Object result;
        final SettingsService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SettingsService settingsService, ug.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = settingsService;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.getServices(null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.settings.service.SettingsService$getSettings$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.settings.service.SettingsService", f = "SettingsService.kt", l = {28}, m = "getSettings")
    public static final class C09761 extends c {
        Object L$0;
        Object L$1;
        int label;
        Object result;
        final SettingsService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09761(SettingsService settingsService, ug.c<? super C09761> cVar) {
            super(cVar);
            this.this$0 = settingsService;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.getSettings(null, this);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.settings.service.SettingsService$loadSettings$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.settings.service.SettingsService", f = "SettingsService.kt", l = {17, 18}, m = "loadSettings")
    public static final class C09771 extends c {
        Object L$0;
        Object L$1;
        int label;
        Object result;
        final SettingsService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09771(SettingsService settingsService, ug.c<? super C09771> cVar) {
            super(cVar);
            this.this$0 = settingsService;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.loadSettings(null, this);
        }
    }

    public SettingsService(ISettingsRepository iSettingsRepository, IAggregatorRepository iAggregatorRepository, ICacheBypassResolver iCacheBypassResolver) {
        l.f("settingsRepository", iSettingsRepository);
        l.f("aggregatorRepository", iAggregatorRepository);
        l.f("cacheBypassResolver", iCacheBypassResolver);
        this.settingsRepository = iSettingsRepository;
        this.aggregatorRepository = iAggregatorRepository;
        this.cacheBypassResolver = iCacheBypassResolver;
    }

    private final List<UsercentricsService> aggregateServicesByCategory(List<ServiceConsentTemplate> list, List<UsercentricsService> list2, Map<String, UsercentricsCategory> map) {
        Object next;
        ArrayList arrayList = new ArrayList();
        List<UsercentricsService> list3 = list2;
        ArrayList arrayList2 = new ArrayList(m.O(list3, 10));
        for (UsercentricsService usercentricsService : list3) {
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (l.a(usercentricsService.getTemplateId(), ((ServiceConsentTemplate) next).getTemplateId())) {
                    break;
                }
            }
            ServiceConsentTemplate serviceConsentTemplate = (ServiceConsentTemplate) next;
            UsercentricsCategory usercentricsCategory = map.get(serviceConsentTemplate != null ? serviceConsentTemplate.getCategorySlug() : null);
            if (serviceConsentTemplate != null && usercentricsCategory != null) {
                arrayList.add(updateService(usercentricsService, serviceConsentTemplate, usercentricsCategory));
            }
            arrayList2.add(o.f13918a);
        }
        return arrayList;
    }

    private final BasicConsentTemplate basicConsentTemplate(ConsentTemplate consentTemplate) {
        return new BasicConsentTemplate(consentTemplate.getTemplateId(), consentTemplate.getVersion());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object getServices(java.lang.String r8, com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r9, boolean r10, ug.c<? super qg.g> r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.usercentrics.sdk.v2.settings.service.SettingsService.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r11
            com.usercentrics.sdk.v2.settings.service.SettingsService$getServices$1 r0 = (com.usercentrics.sdk.v2.settings.service.SettingsService.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.settings.service.SettingsService$getServices$1 r0 = new com.usercentrics.sdk.v2.settings.service.SettingsService$getServices$1
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            int r8 = r0.I$0
            java.lang.Object r9 = r0.L$2
            java.util.Map r9 = (java.util.Map) r9
            java.lang.Object r10 = r0.L$1
            com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r10 = (com.usercentrics.sdk.v2.settings.data.UsercentricsSettings) r10
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.v2.settings.service.SettingsService r0 = (com.usercentrics.sdk.v2.settings.service.SettingsService) r0
            androidx.work.v.B(r11)
            r6 = r11
            r11 = r9
            r9 = r10
            r10 = r6
            goto L86
        L39:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L41:
            androidx.work.v.B(r11)
            java.util.List r11 = r9.getCategories$usercentrics_release()
            java.util.Map r11 = r7.mapCategoriesByCategorySlug(r11)
            qg.g r2 = r7.servicesAndSubServicesFromSettings(r9, r11)
            java.lang.Object r4 = r2.f13903i
            java.util.List r4 = (java.util.List) r4
            boolean r5 = r4.isEmpty()
            if (r5 == 0) goto L68
            qg.g r8 = new qg.g
            java.lang.Integer r9 = new java.lang.Integer
            r10 = 0
            r9.<init>(r10)
            rg.s r10 = rg.s.f14656i
            r8.<init>(r10, r9)
            return r8
        L68:
            java.lang.Object r2 = r2.f13904r
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            com.usercentrics.sdk.v2.settings.repository.IAggregatorRepository r5 = r7.aggregatorRepository
            r0.L$0 = r7
            r0.L$1 = r9
            r0.L$2 = r11
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r8 = r5.fetchServices(r8, r4, r10, r0)
            if (r8 != r1) goto L83
            return r1
        L83:
            r0 = r7
            r10 = r8
            r8 = r2
        L86:
            java.util.List r10 = (java.util.List) r10
            qg.g r1 = new qg.g
            java.util.List r9 = r9.getConsentTemplates$usercentrics_release()
            java.util.List r9 = r0.aggregateServicesByCategory(r9, r10, r11)
            java.lang.Integer r10 = new java.lang.Integer
            r10.<init>(r8)
            r1.<init>(r9, r10)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.settings.service.SettingsService.getServices(java.lang.String, com.usercentrics.sdk.v2.settings.data.UsercentricsSettings, boolean, ug.c):java.lang.Object");
    }

    private final Map<String, UsercentricsCategory> mapCategoriesByCategorySlug(List<UsercentricsCategory> list) {
        if (list == null) {
            return t.f14657i;
        }
        List<UsercentricsCategory> list2 = list;
        int iE = y.E(m.O(list2, 10));
        if (iE < 16) {
            iE = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iE);
        for (Object obj : list2) {
            linkedHashMap.put(((UsercentricsCategory) obj).getCategorySlug(), obj);
        }
        return linkedHashMap;
    }

    private final UsercentricsSettings removeDeactivatedServices(UsercentricsSettings usercentricsSettings) {
        List<ServiceConsentTemplate> consentTemplates$usercentrics_release = usercentricsSettings.getConsentTemplates$usercentrics_release();
        ArrayList arrayList = new ArrayList();
        for (Object obj : consentTemplates$usercentrics_release) {
            if (!l.a(((ServiceConsentTemplate) obj).isDeactivated(), Boolean.TRUE)) {
                arrayList.add(obj);
            }
        }
        return UsercentricsSettings.copy$default(usercentricsSettings, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, false, arrayList, null, -1, 5, null);
    }

    private final g servicesAndSubServicesFromSettings(UsercentricsSettings usercentricsSettings, Map<String, UsercentricsCategory> map) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (ServiceConsentTemplate serviceConsentTemplate : usercentricsSettings.getConsentTemplates$usercentrics_release()) {
            if (map.containsKey(serviceConsentTemplate.getCategorySlug())) {
                arrayList.add(basicConsentTemplate(serviceConsentTemplate));
                Iterator<T> it = serviceConsentTemplate.getSubConsents().iterator();
                while (it.hasNext()) {
                    arrayList.add(basicConsentTemplate((SubConsentTemplate) it.next()));
                }
                i10++;
            }
        }
        return new g(rg.l.r0(arrayList, new Comparator() { // from class: com.usercentrics.sdk.v2.settings.service.SettingsService$servicesAndSubServicesFromSettings$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return o1.c.m(((BasicConsentTemplate) t10).getTemplateId(), ((BasicConsentTemplate) t11).getTemplateId());
            }
        }), Integer.valueOf(i10));
    }

    private final UsercentricsService updateService(UsercentricsService usercentricsService, ServiceConsentTemplate serviceConsentTemplate, UsercentricsCategory usercentricsCategory) {
        List<String> legalBasisList = serviceConsentTemplate.getLegalBasisList();
        return usercentricsService.copy(((-67141633) & 1) != 0 ? usercentricsService.templateId : null, ((-67141633) & 2) != 0 ? usercentricsService.version : null, ((-67141633) & 4) != 0 ? usercentricsService.type : null, ((-67141633) & 8) != 0 ? usercentricsService.adminSettingsId : null, ((-67141633) & 16) != 0 ? usercentricsService.dataProcessor : null, ((-67141633) & 32) != 0 ? usercentricsService.dataPurposes : null, ((-67141633) & 64) != 0 ? usercentricsService.processingCompany : null, ((-67141633) & 128) != 0 ? usercentricsService.nameOfProcessingCompany : null, ((-67141633) & 256) != 0 ? usercentricsService.addressOfProcessingCompany : null, ((-67141633) & 512) != 0 ? usercentricsService.descriptionOfService : null, ((-67141633) & 1024) != 0 ? usercentricsService.technologyUsed : null, ((-67141633) & 2048) != 0 ? usercentricsService.languagesAvailable : null, ((-67141633) & 4096) != 0 ? usercentricsService.dataCollectedList : null, ((-67141633) & 8192) != 0 ? usercentricsService.dataPurposesList : null, ((-67141633) & 16384) != 0 ? usercentricsService.dataRecipientsList : null, ((-67141633) & 32768) != 0 ? usercentricsService.legalBasisList : (legalBasisList == null || legalBasisList.isEmpty()) ? usercentricsService.getLegalBasisList() : serviceConsentTemplate.getLegalBasisList(), ((-67141633) & 65536) != 0 ? usercentricsService.retentionPeriodList : null, ((-67141633) & 131072) != 0 ? usercentricsService.subConsents : null, ((-67141633) & 262144) != 0 ? usercentricsService.language : null, ((-67141633) & 524288) != 0 ? usercentricsService.createdBy : null, ((-67141633) & 1048576) != 0 ? usercentricsService.updatedBy : null, ((-67141633) & 2097152) != 0 ? usercentricsService.isLatest : null, ((-67141633) & 4194304) != 0 ? usercentricsService.linkToDpa : null, ((-67141633) & 8388608) != 0 ? usercentricsService.legalGround : null, ((-67141633) & 16777216) != 0 ? usercentricsService.optOutUrl : null, ((-67141633) & 33554432) != 0 ? usercentricsService.policyOfProcessorUrl : null, ((-67141633) & 67108864) != 0 ? usercentricsService.categorySlug : usercentricsCategory.getCategorySlug(), ((-67141633) & 134217728) != 0 ? usercentricsService.recordsOfProcessingActivities : null, ((-67141633) & 268435456) != 0 ? usercentricsService.retentionPeriodDescription : null, ((-67141633) & 536870912) != 0 ? usercentricsService.dataProtectionOfficer : null, ((-67141633) & 1073741824) != 0 ? usercentricsService.privacyPolicyURL : null, ((-67141633) & Integer.MIN_VALUE) != 0 ? usercentricsService.cookiePolicyURL : null, (1535 & 1) != 0 ? usercentricsService.locationOfProcessing : null, (1535 & 2) != 0 ? usercentricsService.dataCollectedDescription : null, (1535 & 4) != 0 ? usercentricsService.thirdCountryTransfer : null, (1535 & 8) != 0 ? usercentricsService.description : null, (1535 & 16) != 0 ? usercentricsService.cookieMaxAgeSeconds : null, (1535 & 32) != 0 ? usercentricsService.usesNonCookieAccess : null, (1535 & 64) != 0 ? usercentricsService.deviceStorageDisclosureUrl : null, (1535 & 128) != 0 ? usercentricsService.deviceStorage : null, (1535 & 256) != 0 ? usercentricsService.dpsDisplayFormat : null, (1535 & 512) != 0 ? usercentricsService.isHidden : usercentricsCategory.isHidden() || serviceConsentTemplate.isHidden(), (1535 & 1024) != 0 ? usercentricsService.framework : null, (1535 & 2048) != 0 ? usercentricsService.isDeactivated : serviceConsentTemplate.isDeactivated(), (1535 & 4096) != 0 ? usercentricsService.isAutoUpdateAllowed : serviceConsentTemplate.isAutoUpdateAllowed(), (1535 & 8192) != 0 ? usercentricsService.disableLegalBasis : serviceConsentTemplate.getDisableLegalBasis(), (1535 & 16384) != 0 ? usercentricsService.isEssential : usercentricsCategory.isEssential());
    }

    @Override // com.usercentrics.sdk.v2.settings.service.ISettingsService
    public NewSettingsData getSettings() {
        return this.settings;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.v2.settings.service.ISettingsService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object loadSettings(com.usercentrics.sdk.core.settings.SettingsInitializationParameters r6, ug.c<? super qg.o> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.usercentrics.sdk.v2.settings.service.SettingsService.C09771
            if (r0 == 0) goto L13
            r0 = r7
            com.usercentrics.sdk.v2.settings.service.SettingsService$loadSettings$1 r0 = (com.usercentrics.sdk.v2.settings.service.SettingsService.C09771) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.settings.service.SettingsService$loadSettings$1 r0 = new com.usercentrics.sdk.v2.settings.service.SettingsService$loadSettings$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L46
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r6 = (com.usercentrics.sdk.v2.settings.data.UsercentricsSettings) r6
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.v2.settings.service.SettingsService r0 = (com.usercentrics.sdk.v2.settings.service.SettingsService) r0
            androidx.work.v.B(r7)
            goto L74
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r6 = r0.L$1
            com.usercentrics.sdk.core.settings.SettingsInitializationParameters r6 = (com.usercentrics.sdk.core.settings.SettingsInitializationParameters) r6
            java.lang.Object r2 = r0.L$0
            com.usercentrics.sdk.v2.settings.service.SettingsService r2 = (com.usercentrics.sdk.v2.settings.service.SettingsService) r2
            androidx.work.v.B(r7)
            goto L57
        L46:
            androidx.work.v.B(r7)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r7 = r5.getSettings(r6, r0)
            if (r7 != r1) goto L56
            goto L6f
        L56:
            r2 = r5
        L57:
            com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r7 = (com.usercentrics.sdk.v2.settings.data.UsercentricsSettings) r7
            java.lang.String r6 = r6.getJsonFileLanguage()
            com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver r4 = r2.cacheBypassResolver
            boolean r4 = r4.shouldBypassCache()
            r0.L$0 = r2
            r0.L$1 = r7
            r0.label = r3
            java.lang.Object r6 = r2.getServices(r6, r7, r4, r0)
            if (r6 != r1) goto L70
        L6f:
            return r1
        L70:
            r0 = r7
            r7 = r6
            r6 = r0
            r0 = r2
        L74:
            qg.g r7 = (qg.g) r7
            java.lang.Object r1 = r7.f13903i
            java.util.List r1 = (java.util.List) r1
            java.lang.Object r7 = r7.f13904r
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            com.usercentrics.sdk.v2.settings.data.NewSettingsData r2 = new com.usercentrics.sdk.v2.settings.data.NewSettingsData
            r2.<init>(r6, r1, r7)
            r0.setSettings(r2)
            qg.o r6 = qg.o.f13918a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.settings.service.SettingsService.loadSettings(com.usercentrics.sdk.core.settings.SettingsInitializationParameters, ug.c):java.lang.Object");
    }

    public void setSettings(NewSettingsData newSettingsData) {
        this.settings = newSettingsData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object getSettings(com.usercentrics.sdk.core.settings.SettingsInitializationParameters r5, ug.c<? super com.usercentrics.sdk.v2.settings.data.UsercentricsSettings> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.usercentrics.sdk.v2.settings.service.SettingsService.C09761
            if (r0 == 0) goto L13
            r0 = r6
            com.usercentrics.sdk.v2.settings.service.SettingsService$getSettings$1 r0 = (com.usercentrics.sdk.v2.settings.service.SettingsService.C09761) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.settings.service.SettingsService$getSettings$1 r0 = new com.usercentrics.sdk.v2.settings.service.SettingsService$getSettings$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$1
            com.usercentrics.sdk.core.settings.SettingsInitializationParameters r5 = (com.usercentrics.sdk.core.settings.SettingsInitializationParameters) r5
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.v2.settings.service.SettingsService r0 = (com.usercentrics.sdk.v2.settings.service.SettingsService) r0
            androidx.work.v.B(r6)
            goto L4a
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            androidx.work.v.B(r6)
            com.usercentrics.sdk.v2.settings.repository.ISettingsRepository r6 = r4.settingsRepository
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r6 = r6.fetchSettings(r5, r0)
            if (r6 != r1) goto L49
            return r1
        L49:
            r0 = r4
        L4a:
            com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r6 = (com.usercentrics.sdk.v2.settings.data.UsercentricsSettings) r6
            com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver r1 = r0.cacheBypassResolver
            boolean r5 = r5.getLanguageEtagChanged()
            com.usercentrics.sdk.v2.settings.repository.ISettingsRepository r2 = r0.settingsRepository
            boolean r2 = r2.getSettingsEtagChanged()
            r1.update(r5, r2)
            com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r5 = r0.removeDeactivatedServices(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.settings.service.SettingsService.getSettings(com.usercentrics.sdk.core.settings.SettingsInitializationParameters, ug.c):java.lang.Object");
    }
}
