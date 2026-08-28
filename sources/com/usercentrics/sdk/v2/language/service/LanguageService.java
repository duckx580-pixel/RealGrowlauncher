package com.usercentrics.sdk.v2.language.service;

import com.usercentrics.sdk.DeviceLanguage;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.tcf.Constants;
import com.usercentrics.sdk.v2.language.repository.ILanguageRepository;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.h;
import s.h0;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LanguageService implements ILanguageService {
    public static final Companion Companion = new Companion(null);
    private static final String deviceLanguageMessage = "The language has been set to the device language.";
    private static final String fallbackLanguageMessage = "The language has been set to the default one, English.";
    private final ILanguageRepository languageRepository;
    private boolean languagesEtagChanged;
    private final UsercentricsLogger logger;
    private final DeviceLanguage platformLanguage;
    private String selectedLanguage;
    private final DeviceStorage storage;
    private UsercentricsLocation userLocation;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String firstAvailableLanguageMessage(String str) {
            return h0.f("The language has been set to the first of those available, ", str, ".");
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.language.service.LanguageService$loadSelectedLanguage$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.language.service.LanguageService", f = "LanguageService.kt", l = {26}, m = "loadSelectedLanguage")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        Object L$1;
        int label;
        Object result;
        final LanguageService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LanguageService languageService, ug.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = languageService;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.loadSelectedLanguage(null, null, null, false, this);
        }
    }

    public LanguageService(ILanguageRepository iLanguageRepository, DeviceStorage deviceStorage, UsercentricsLogger usercentricsLogger) {
        l.f("languageRepository", iLanguageRepository);
        l.f("storage", deviceStorage);
        l.f("logger", usercentricsLogger);
        this.languageRepository = iLanguageRepository;
        this.storage = deviceStorage;
        this.logger = usercentricsLogger;
        this.platformLanguage = new DeviceLanguage();
    }

    private final String matchAvailableLanguage(String str, List<String> list) {
        String settingsLanguage = this.storage.getSettingsLanguage();
        if (!h.W(settingsLanguage) && list.contains(settingsLanguage)) {
            return settingsLanguage;
        }
        if (!h.W(str) && list.contains(str)) {
            return str;
        }
        DeviceLanguage deviceLanguage = this.platformLanguage;
        String strMatchLanguage = deviceLanguage.matchLanguage(deviceLanguage.deviceLocale(), list);
        if (strMatchLanguage != null && (!h.W(strMatchLanguage))) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, deviceLanguageMessage, null, 2, null);
            return strMatchLanguage;
        }
        String str2 = (String) rg.l.e0(list);
        if (str2 == null || h.W(str2)) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, fallbackLanguageMessage, null, 2, null);
            return Constants.FALLBACK_LANGUAGE;
        }
        UsercentricsLogger.DefaultImpls.debug$default(this.logger, Companion.firstAvailableLanguageMessage(str2), null, 2, null);
        return str2;
    }

    @Override // com.usercentrics.sdk.v2.language.service.ILanguageService
    public boolean getLanguagesEtagChanged() {
        return this.languagesEtagChanged;
    }

    @Override // com.usercentrics.sdk.v2.language.service.ILanguageService
    public String getSelectedLanguage() {
        return this.selectedLanguage;
    }

    @Override // com.usercentrics.sdk.v2.language.service.ILanguageService
    public UsercentricsLocation getUserLocation() {
        return this.userLocation;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.v2.language.service.ILanguageService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object loadSelectedLanguage(java.lang.String r5, java.lang.String r6, java.lang.String r7, boolean r8, ug.c<? super qg.o> r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof com.usercentrics.sdk.v2.language.service.LanguageService.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.usercentrics.sdk.v2.language.service.LanguageService$loadSelectedLanguage$1 r0 = (com.usercentrics.sdk.v2.language.service.LanguageService.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.language.service.LanguageService$loadSelectedLanguage$1 r0 = new com.usercentrics.sdk.v2.language.service.LanguageService$loadSelectedLanguage$1
            r0.<init>(r4, r9)
        L18:
            java.lang.Object r9 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.L$1
            r7 = r5
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.v2.language.service.LanguageService r5 = (com.usercentrics.sdk.v2.language.service.LanguageService) r5
            androidx.work.v.B(r9)
            goto L4b
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            androidx.work.v.B(r9)
            com.usercentrics.sdk.v2.language.repository.ILanguageRepository r9 = r4.languageRepository
            r0.L$0 = r4
            r0.L$1 = r7
            r0.label = r3
            java.lang.Object r9 = r9.fetchAvailableLanguages(r5, r6, r8, r0)
            if (r9 != r1) goto L4a
            return r1
        L4a:
            r5 = r4
        L4b:
            com.usercentrics.sdk.v2.location.data.LocationAwareResponse r9 = (com.usercentrics.sdk.v2.location.data.LocationAwareResponse) r9
            com.usercentrics.sdk.v2.location.data.UsercentricsLocation r6 = r9.getLocation()
            r5.userLocation = r6
            boolean r6 = r9.getLanguageEtagChanged()
            r5.setLanguagesEtagChanged(r6)
            java.lang.Object r6 = r9.getData()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r8 = new java.util.ArrayList
            r9 = 10
            int r9 = rg.m.O(r6, r9)
            r8.<init>(r9)
            java.util.Iterator r6 = r6.iterator()
        L6f:
            boolean r9 = r6.hasNext()
            if (r9 == 0) goto L8a
            java.lang.Object r9 = r6.next()
            java.lang.String r9 = (java.lang.String) r9
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r9 = r9.toLowerCase(r0)
            java.lang.String r0 = "toLowerCase(...)"
            kotlin.jvm.internal.l.e(r0, r9)
            r8.add(r9)
            goto L6f
        L8a:
            java.lang.String r6 = r5.matchAvailableLanguage(r7, r8)
            r5.selectedLanguage = r6
            qg.o r5 = qg.o.f13918a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.language.service.LanguageService.loadSelectedLanguage(java.lang.String, java.lang.String, java.lang.String, boolean, ug.c):java.lang.Object");
    }

    @Override // com.usercentrics.sdk.v2.language.service.ILanguageService
    public void setLanguagesEtagChanged(boolean z3) {
        this.languagesEtagChanged = z3;
    }
}
