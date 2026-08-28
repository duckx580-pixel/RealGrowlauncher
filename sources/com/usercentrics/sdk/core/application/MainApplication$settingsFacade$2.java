package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.services.settings.IGeneratorIds;
import com.usercentrics.sdk.services.settings.SettingsMapper;
import com.usercentrics.sdk.services.settings.SettingsServicesMapper;
import com.usercentrics.sdk.v2.settings.facade.SettingsFacade;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$settingsFacade$2 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$settingsFacade$2(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // eh.a
    public final SettingsFacade invoke() {
        return new SettingsFacade(this.this$0.getSettingsService(), this.this$0.getTranslationService(), new SettingsMapper(this.this$0.getLogger(), new SettingsServicesMapper((IGeneratorIds) this.this$0.getGeneratorIds().getValue()), (IGeneratorIds) this.this$0.getGeneratorIds().getValue()), this.this$0.getCacheBypassProvider());
    }
}
