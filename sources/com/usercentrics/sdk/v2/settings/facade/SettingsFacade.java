package com.usercentrics.sdk.v2.settings.facade;

import com.usercentrics.sdk.services.settings.ISettingsMapper;
import com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import com.usercentrics.sdk.v2.translation.service.ITranslationService;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SettingsFacade implements ISettingsFacade {
    private final ICacheBypassResolver cacheBypassResolver;
    private final ISettingsMapper settingsMapper;
    private final ISettingsService settingsService;
    private final ITranslationService translationService;

    public SettingsFacade(ISettingsService iSettingsService, ITranslationService iTranslationService, ISettingsMapper iSettingsMapper, ICacheBypassResolver iCacheBypassResolver) {
        l.f("settingsService", iSettingsService);
        l.f("translationService", iTranslationService);
        l.f("settingsMapper", iSettingsMapper);
        l.f("cacheBypassResolver", iCacheBypassResolver);
        this.settingsService = iSettingsService;
        this.translationService = iTranslationService;
        this.settingsMapper = iSettingsMapper;
        this.cacheBypassResolver = iCacheBypassResolver;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.v2.settings.facade.ISettingsFacade
    /* JADX INFO: renamed from: loadSettings-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo106loadSettingsgIAlus(com.usercentrics.sdk.core.settings.SettingsInitializationParameters r7, ug.c<? super qg.i> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.v2.settings.facade.SettingsFacade$loadSettings$1
            if (r0 == 0) goto L13
            r0 = r8
            com.usercentrics.sdk.v2.settings.facade.SettingsFacade$loadSettings$1 r0 = (com.usercentrics.sdk.v2.settings.facade.SettingsFacade$loadSettings$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.settings.facade.SettingsFacade$loadSettings$1 r0 = new com.usercentrics.sdk.v2.settings.facade.SettingsFacade$loadSettings$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r7 = r0.L$1
            com.usercentrics.sdk.core.settings.SettingsInitializationParameters r7 = (com.usercentrics.sdk.core.settings.SettingsInitializationParameters) r7
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.v2.settings.facade.SettingsFacade r0 = (com.usercentrics.sdk.v2.settings.facade.SettingsFacade) r0
            androidx.work.v.B(r8)     // Catch: java.lang.Exception -> L32
            goto L75
        L32:
            r7 = move-exception
            goto L9a
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            java.lang.Object r7 = r0.L$1
            com.usercentrics.sdk.core.settings.SettingsInitializationParameters r7 = (com.usercentrics.sdk.core.settings.SettingsInitializationParameters) r7
            java.lang.Object r2 = r0.L$0
            com.usercentrics.sdk.v2.settings.facade.SettingsFacade r2 = (com.usercentrics.sdk.v2.settings.facade.SettingsFacade) r2
            androidx.work.v.B(r8)     // Catch: java.lang.Exception -> L32
            goto L5b
        L48:
            androidx.work.v.B(r8)
            com.usercentrics.sdk.v2.settings.service.ISettingsService r8 = r6.settingsService     // Catch: java.lang.Exception -> L32
            r0.L$0 = r6     // Catch: java.lang.Exception -> L32
            r0.L$1 = r7     // Catch: java.lang.Exception -> L32
            r0.label = r4     // Catch: java.lang.Exception -> L32
            java.lang.Object r8 = r8.loadSettings(r7, r0)     // Catch: java.lang.Exception -> L32
            if (r8 != r1) goto L5a
            goto L73
        L5a:
            r2 = r6
        L5b:
            com.usercentrics.sdk.v2.translation.service.ITranslationService r8 = r2.translationService     // Catch: java.lang.Exception -> L32
            java.lang.String r4 = r7.getJsonFileLanguage()     // Catch: java.lang.Exception -> L32
            com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver r5 = r2.cacheBypassResolver     // Catch: java.lang.Exception -> L32
            boolean r5 = r5.shouldBypassCache()     // Catch: java.lang.Exception -> L32
            r0.L$0 = r2     // Catch: java.lang.Exception -> L32
            r0.L$1 = r7     // Catch: java.lang.Exception -> L32
            r0.label = r3     // Catch: java.lang.Exception -> L32
            java.lang.Object r8 = r8.loadTranslations(r4, r5, r0)     // Catch: java.lang.Exception -> L32
            if (r8 != r1) goto L74
        L73:
            return r1
        L74:
            r0 = r2
        L75:
            com.usercentrics.sdk.v2.settings.service.ISettingsService r8 = r0.settingsService     // Catch: java.lang.Exception -> L32
            com.usercentrics.sdk.v2.settings.data.NewSettingsData r8 = r8.getSettings()     // Catch: java.lang.Exception -> L32
            kotlin.jvm.internal.l.c(r8)     // Catch: java.lang.Exception -> L32
            com.usercentrics.sdk.v2.translation.service.ITranslationService r1 = r0.translationService     // Catch: java.lang.Exception -> L32
            com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization r1 = r1.getTranslations()     // Catch: java.lang.Exception -> L32
            kotlin.jvm.internal.l.c(r1)     // Catch: java.lang.Exception -> L32
            com.usercentrics.sdk.services.settings.ISettingsMapper r0 = r0.settingsMapper     // Catch: java.lang.Exception -> L32
            com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r2 = r8.getData()     // Catch: java.lang.Exception -> L32
            java.util.List r8 = r8.getServices()     // Catch: java.lang.Exception -> L32
            java.lang.String r7 = r7.getControllerId()     // Catch: java.lang.Exception -> L32
            com.usercentrics.sdk.models.settings.LegacyExtendedSettings r7 = r0.map(r2, r8, r1, r7)     // Catch: java.lang.Exception -> L32
            return r7
        L9a:
            com.usercentrics.sdk.errors.UsercentricsException r8 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r0 = "Unable to initialise due to poor or no network connection while fetching the settings."
            r8.<init>(r0, r7)
            qg.h r7 = androidx.work.v.i(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.settings.facade.SettingsFacade.mo106loadSettingsgIAlus(com.usercentrics.sdk.core.settings.SettingsInitializationParameters, ug.c):java.lang.Object");
    }
}
