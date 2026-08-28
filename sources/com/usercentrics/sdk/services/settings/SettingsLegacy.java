package com.usercentrics.sdk.services.settings;

import com.usercentrics.sdk.models.settings.LegacyConsent;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.tcf.TCFUISettings;
import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import com.usercentrics.sdk.v2.settings.facade.ISettingsFacade;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SettingsLegacy implements ISettingsLegacy {
    private final IGeneratorIds generatorIds;
    private LegacyExtendedSettings settings;
    private final ISettingsFacade settingsFacade;

    public SettingsLegacy(ISettingsFacade iSettingsFacade, IGeneratorIds iGeneratorIds) {
        l.f("settingsFacade", iSettingsFacade);
        l.f("generatorIds", iGeneratorIds);
        this.settingsFacade = iSettingsFacade;
        this.generatorIds = iGeneratorIds;
        this.settings = new LegacyExtendedSettings(null, null, null, null, null, null, false, null, null, null, null, null, null, null, 16383, null);
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public void clearConsents() {
        LegacyExtendedSettings legacyExtendedSettings = this.settings;
        legacyExtendedSettings.setControllerId(this.generatorIds.generateControllerId());
        Iterator<T> it = legacyExtendedSettings.getServices().iterator();
        while (it.hasNext()) {
            ((LegacyService) it.next()).setConsent(new LegacyConsent(s.f14656i, false));
        }
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public Boolean getCCPAIABAgreementExists() {
        CCPASettings ccpa = this.settings.getCcpa();
        if (ccpa != null) {
            return Boolean.valueOf(ccpa.getIabAgreementExists());
        }
        return null;
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public LegacyExtendedSettings getSettings() {
        return this.settings;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    /* JADX INFO: renamed from: initSettings-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo64initSettingsgIAlus(com.usercentrics.sdk.core.settings.SettingsInitializationParameters r22, ug.c<? super qg.i> r23) {
        /*
            r21 = this;
            r1 = r21
            r0 = r23
            boolean r2 = r0 instanceof com.usercentrics.sdk.services.settings.SettingsLegacy$initSettings$1
            if (r2 == 0) goto L17
            r2 = r0
            com.usercentrics.sdk.services.settings.SettingsLegacy$initSettings$1 r2 = (com.usercentrics.sdk.services.settings.SettingsLegacy$initSettings$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 + r4
            r2.label = r3
            goto L1c
        L17:
            com.usercentrics.sdk.services.settings.SettingsLegacy$initSettings$1 r2 = new com.usercentrics.sdk.services.settings.SettingsLegacy$initSettings$1
            r2.<init>(r1, r0)
        L1c:
            java.lang.Object r0 = r2.result
            vg.a r3 = vg.a.f18645i
            int r4 = r2.label
            r5 = 1
            if (r4 == 0) goto L3f
            if (r4 != r5) goto L37
            java.lang.Object r2 = r2.L$0
            com.usercentrics.sdk.services.settings.SettingsLegacy r2 = (com.usercentrics.sdk.services.settings.SettingsLegacy) r2
            androidx.work.v.B(r0)     // Catch: java.lang.Exception -> L33 java.util.concurrent.CancellationException -> L35
            qg.i r0 = (qg.i) r0     // Catch: java.lang.Exception -> L33 java.util.concurrent.CancellationException -> L35
            java.lang.Object r0 = r0.f13906i     // Catch: java.lang.Exception -> L33 java.util.concurrent.CancellationException -> L35
            goto L52
        L33:
            r0 = move-exception
            goto L8c
        L35:
            r0 = move-exception
            goto L9e
        L37:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L3f:
            androidx.work.v.B(r0)
            com.usercentrics.sdk.v2.settings.facade.ISettingsFacade r0 = r1.settingsFacade     // Catch: java.lang.Exception -> L33 java.util.concurrent.CancellationException -> L35
            r2.L$0 = r1     // Catch: java.lang.Exception -> L33 java.util.concurrent.CancellationException -> L35
            r2.label = r5     // Catch: java.lang.Exception -> L33 java.util.concurrent.CancellationException -> L35
            r4 = r22
            java.lang.Object r0 = r0.mo106loadSettingsgIAlus(r4, r2)     // Catch: java.lang.Exception -> L33 java.util.concurrent.CancellationException -> L35
            if (r0 != r3) goto L51
            return r3
        L51:
            r2 = r1
        L52:
            java.lang.Throwable r3 = qg.i.a(r0)     // Catch: java.lang.Exception -> L33 java.util.concurrent.CancellationException -> L35
            if (r3 != 0) goto L7a
            r4 = r0
            com.usercentrics.sdk.models.settings.LegacyExtendedSettings r4 = (com.usercentrics.sdk.models.settings.LegacyExtendedSettings) r4     // Catch: java.lang.Exception -> L33 java.util.concurrent.CancellationException -> L35
            r19 = 16383(0x3fff, float:2.2957E-41)
            r20 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            com.usercentrics.sdk.models.settings.LegacyExtendedSettings r0 = com.usercentrics.sdk.models.settings.LegacyExtendedSettings.copy$default(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)     // Catch: java.lang.Exception -> L33 java.util.concurrent.CancellationException -> L35
            r2.setSettings(r0)     // Catch: java.lang.Exception -> L33 java.util.concurrent.CancellationException -> L35
            qg.o r0 = qg.o.f13918a     // Catch: java.lang.Exception -> L33 java.util.concurrent.CancellationException -> L35
            return r0
        L7a:
            com.usercentrics.sdk.errors.NotInitializedException r0 = new com.usercentrics.sdk.errors.NotInitializedException     // Catch: java.lang.Exception -> L33 java.util.concurrent.CancellationException -> L35
            java.lang.String r2 = r3.getMessage()     // Catch: java.lang.Exception -> L33 java.util.concurrent.CancellationException -> L35
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: java.lang.Exception -> L33 java.util.concurrent.CancellationException -> L35
            r0.<init>(r2, r3)     // Catch: java.lang.Exception -> L33 java.util.concurrent.CancellationException -> L35
            qg.h r0 = androidx.work.v.i(r0)     // Catch: java.lang.Exception -> L33 java.util.concurrent.CancellationException -> L35
            return r0
        L8c:
            com.usercentrics.sdk.errors.NotInitializedException r2 = new com.usercentrics.sdk.errors.NotInitializedException
            java.lang.String r3 = r0.getMessage()
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r2.<init>(r3, r0)
            qg.h r0 = androidx.work.v.i(r2)
            return r0
        L9e:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.services.settings.SettingsLegacy.mo64initSettingsgIAlus(com.usercentrics.sdk.core.settings.SettingsInitializationParameters, ug.c):java.lang.Object");
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public boolean isAdditionalConsentModeEnabled() {
        TCFUISettings tcfui = this.settings.getTcfui();
        if (tcfui != null) {
            return tcfui.isAdditionalConsentModeEnabled();
        }
        return false;
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public boolean isCCPAEnabled() {
        CCPASettings ccpa = this.settings.getCcpa();
        if (ccpa != null) {
            return ccpa.isActive();
        }
        return false;
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public boolean isTCFEnabled() {
        return this.settings.isTcfEnabled();
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public List<Integer> selectedAdTechProviders() {
        List<Integer> selectedAdTechProvidersIds;
        TCFUISettings tcfui = this.settings.getTcfui();
        return (tcfui == null || (selectedAdTechProvidersIds = tcfui.getSelectedAdTechProvidersIds()) == null) ? s.f14656i : selectedAdTechProvidersIds;
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public void setControllerId(String str) {
        l.f("controllerId", str);
        LegacyExtendedSettings legacyExtendedSettings = this.settings;
        setSettings(legacyExtendedSettings.copy((16381 & 1) != 0 ? legacyExtendedSettings.categories : null, (16381 & 2) != 0 ? legacyExtendedSettings.services : null, (16381 & 4) != 0 ? legacyExtendedSettings.gdpr : null, (16381 & 8) != 0 ? legacyExtendedSettings.ccpa : null, (16381 & 16) != 0 ? legacyExtendedSettings.controllerId : str, (16381 & 32) != 0 ? legacyExtendedSettings.f4739id : null, (16381 & 64) != 0 ? legacyExtendedSettings.isTcfEnabled : false, (16381 & 128) != 0 ? legacyExtendedSettings.showFirstLayerOnVersionChange : null, (16381 & 256) != 0 ? legacyExtendedSettings.tcfui : null, (16381 & 512) != 0 ? legacyExtendedSettings.f4740ui : null, (16381 & 1024) != 0 ? legacyExtendedSettings.version : null, (16381 & 2048) != 0 ? legacyExtendedSettings.framework : null, (16381 & 4096) != 0 ? legacyExtendedSettings.restoredSessionLastInteractionTimestamp : null, (16381 & 8192) != 0 ? legacyExtendedSettings.renewConsentsTimestampInSeconds : null));
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public void setSettings(LegacyExtendedSettings legacyExtendedSettings) {
        l.f("settings", legacyExtendedSettings);
        this.settings = legacyExtendedSettings;
    }
}
