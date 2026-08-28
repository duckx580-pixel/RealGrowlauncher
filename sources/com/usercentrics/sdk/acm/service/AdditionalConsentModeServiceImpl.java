package com.usercentrics.sdk.acm.service;

import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.AdditionalConsentModeData;
import com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepository;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.h;
import nh.o;
import rg.m;
import rg.s;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AdditionalConsentModeServiceImpl implements AdditionalConsentModeService {
    private static final String AC_STRING_VERSION = "2";
    public static final Companion Companion = new Companion(null);
    private static final String LOAD_EMPTY_LIST = "Error: cannot load Google Additional Consent Mode without selecting any vendor on Admin Interface";
    private static final String SAVE_ERROR = "Error when saving user consents for Google Additional Consent Mode. Cause: missing Ad Tech Provider list.";
    private String acString;
    private List<AdTechProvider> adTechProviderList;
    private final DeviceStorage deviceStorage;
    private final UsercentricsLogger logger;
    private final AdditionalConsentModeRemoteRepository remoteRepository;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl$load$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl", f = "AdditionalConsentModeServiceImpl.kt", l = {R.styleable.AppCompatTheme_autoCompleteTextViewStyle}, m = "load")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        int label;
        Object result;
        final AdditionalConsentModeServiceImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AdditionalConsentModeServiceImpl additionalConsentModeServiceImpl, ug.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = additionalConsentModeServiceImpl;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.load(null, this);
        }
    }

    public AdditionalConsentModeServiceImpl(AdditionalConsentModeRemoteRepository additionalConsentModeRemoteRepository, DeviceStorage deviceStorage, UsercentricsLogger usercentricsLogger) {
        l.f("remoteRepository", additionalConsentModeRemoteRepository);
        l.f("deviceStorage", deviceStorage);
        l.f("logger", usercentricsLogger);
        this.remoteRepository = additionalConsentModeRemoteRepository;
        this.deviceStorage = deviceStorage;
        this.logger = usercentricsLogger;
    }

    private final boolean canSaveConsents() {
        if (getAdTechProviderList() != null && (!r0.isEmpty())) {
            return true;
        }
        UsercentricsLogger.DefaultImpls.error$default(this.logger, SAVE_ERROR, null, 2, null);
        return false;
    }

    private final AdditionalConsentModeData emptyData() {
        return new AdditionalConsentModeData(PredefinedUICustomizationFont.defaultFamily, s.f14656i);
    }

    private final String encodeACString() {
        List<AdTechProvider> adTechProviderList = getAdTechProviderList();
        List<AdTechProvider> list = adTechProviderList;
        if (list == null || list.isEmpty()) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        for (AdTechProvider adTechProvider : adTechProviderList) {
            StringBuilder sb4 = adTechProvider.getConsent() ? sb2 : sb3;
            if (sb4.length() > 0) {
                sb4.append(".");
            }
            sb4.append(adTechProvider.getId());
        }
        return "2~" + ((Object) sb2) + "~dv." + ((Object) sb3);
    }

    private final List<Integer> getConsentedIdsFromACString() {
        String acString = getAcString();
        List listH0 = acString != null ? h.h0(acString, new String[]{"~"}) : null;
        if (listH0 == null || listH0.size() != 3) {
            return s.f14656i;
        }
        List listW0 = rg.l.w0(h.h0((CharSequence) listH0.get(1), new String[]{"."}));
        ArrayList arrayList = new ArrayList();
        Iterator it = listW0.iterator();
        while (it.hasNext()) {
            Integer numK = o.K((String) it.next());
            if (numK != null) {
                arrayList.add(numK);
            }
        }
        return arrayList;
    }

    private final List<Integer> getStoredATPS() {
        String acString = getAcString();
        if (acString == null) {
            acString = PredefinedUICustomizationFont.defaultFamily;
        }
        List listH0 = h.h0(acString, new String[]{"2~", "dv.", ".", "~"});
        ArrayList arrayList = new ArrayList();
        Iterator it = listH0.iterator();
        while (it.hasNext()) {
            Integer numK = o.K((String) it.next());
            if (numK != null) {
                arrayList.add(numK);
            }
        }
        return rg.l.q0(arrayList);
    }

    private final void loadACString() {
        setAcString(this.deviceStorage.getACString());
    }

    private final void storeACString(String str) {
        setAcString(str);
        this.deviceStorage.saveACString(str);
    }

    private final void updateAdTechProvidersWith(List<Integer> list) {
        ArrayList arrayList;
        List<AdTechProvider> adTechProviderList = getAdTechProviderList();
        if (adTechProviderList != null) {
            List<AdTechProvider> list2 = adTechProviderList;
            arrayList = new ArrayList(m.O(list2, 10));
            for (AdTechProvider adTechProvider : list2) {
                arrayList.add(AdTechProvider.copy$default(adTechProvider, 0, null, null, list.contains(Integer.valueOf(adTechProvider.getId())), 7, null));
            }
        } else {
            arrayList = null;
        }
        setAdTechProviderList(arrayList);
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void acceptAll() {
        if (canSaveConsents()) {
            List<AdTechProvider> adTechProviderList = getAdTechProviderList();
            l.c(adTechProviderList);
            List<AdTechProvider> list = adTechProviderList;
            ArrayList arrayList = new ArrayList(m.O(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((AdTechProvider) it.next()).getId()));
            }
            save(arrayList);
        }
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void denyAll() {
        if (canSaveConsents()) {
            save(s.f14656i);
        }
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public boolean didATPSChange(List<Integer> list) {
        l.f("selectedIds", list);
        return !list.equals(getStoredATPS());
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public String getAcString() {
        return this.acString;
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public List<AdTechProvider> getAdTechProviderList() {
        return this.adTechProviderList;
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public AdditionalConsentModeData getData() {
        String acString = getAcString();
        if (acString == null || h.W(acString)) {
            return emptyData();
        }
        List<AdTechProvider> adTechProviderList = getAdTechProviderList();
        List<AdTechProvider> list = adTechProviderList;
        return (list == null || list.isEmpty()) ? emptyData() : new AdditionalConsentModeData(acString, adTechProviderList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object load(java.util.List<java.lang.Integer> r9, ug.c<? super qg.o> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl$load$1 r0 = (com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl$load$1 r0 = new com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl$load$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            qg.o r3 = qg.o.f13918a
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2d
            java.lang.Object r9 = r0.L$0
            com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl r9 = (com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl) r9
            androidx.work.v.B(r10)
            goto L70
        L2d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L35:
            androidx.work.v.B(r10)
            boolean r10 = r9.isEmpty()
            r2 = 2
            r5 = 0
            if (r10 == 0) goto L48
            com.usercentrics.sdk.log.UsercentricsLogger r9 = r8.logger
            java.lang.String r10 = "Error: cannot load Google Additional Consent Mode without selecting any vendor on Admin Interface"
            com.usercentrics.sdk.log.UsercentricsLogger.DefaultImpls.error$default(r9, r10, r5, r2, r5)
            return r3
        L48:
            com.usercentrics.sdk.log.UsercentricsLogger r10 = r8.logger
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Loading Google Additional Consent Mode Providers "
            r6.<init>(r7)
            r6.append(r9)
            java.lang.String r6 = r6.toString()
            com.usercentrics.sdk.log.UsercentricsLogger.DefaultImpls.debug$default(r10, r6, r5, r2, r5)
            r8.loadACString()
            java.util.List r10 = r8.getConsentedIdsFromACString()
            com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepository r2 = r8.remoteRepository
            r0.L$0 = r8
            r0.label = r4
            java.lang.Object r10 = r2.loadAdTechProviderList(r9, r10, r0)
            if (r10 != r1) goto L6f
            return r1
        L6f:
            r9 = r8
        L70:
            java.util.List r10 = (java.util.List) r10
            r9.setAdTechProviderList(r10)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl.load(java.util.List, ug.c):java.lang.Object");
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void reset() {
        ArrayList arrayList;
        List<AdTechProvider> adTechProviderList = getAdTechProviderList();
        if (adTechProviderList != null) {
            List<AdTechProvider> list = adTechProviderList;
            arrayList = new ArrayList(m.O(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(AdTechProvider.copy$default((AdTechProvider) it.next(), 0, null, null, false, 7, null));
            }
        } else {
            arrayList = null;
        }
        setAdTechProviderList(arrayList);
        setAcString(encodeACString());
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void save(String str) {
        l.f("acString", str);
        if (h.W(str)) {
            return;
        }
        storeACString(str);
        List<AdTechProvider> adTechProviderList = getAdTechProviderList();
        if (adTechProviderList == null || adTechProviderList.isEmpty()) {
            return;
        }
        updateAdTechProvidersWith(getConsentedIdsFromACString());
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void setAcString(String str) {
        this.acString = str;
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void setAdTechProviderList(List<AdTechProvider> list) {
        this.adTechProviderList = list;
    }

    @Override // com.usercentrics.sdk.acm.service.AdditionalConsentModeService
    public void save(List<Integer> list) {
        l.f("consentedIds", list);
        if (canSaveConsents()) {
            updateAdTechProvidersWith(list);
            storeACString(encodeACString());
        }
    }
}
