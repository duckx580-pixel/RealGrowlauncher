package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.tcf.TCF;
import com.usercentrics.sdk.v2.async.dispatcher.MainSemaphore;
import com.usercentrics.sdk.v2.consent.service.ConsentsService;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$tcfInstance$1 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$tcfInstance$1(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // eh.a
    public final TCF invoke() {
        return new TCF(this.this$0.getLogger(), this.this$0.getSettingsService(), (DeviceStorage) this.this$0.getStorageInstance().getValue(), (ConsentsService) this.this$0.getConsentsService().getValue(), (ILocationService) this.this$0.getLocationService().getValue(), (AdditionalConsentModeService) this.this$0.getAdditionalConsentModeService().getValue(), new TCFFacadeImpl(this.this$0.getTcfService()), this.this$0.getDispatcher(), new MainSemaphore(), (SettingsOrchestrator) this.this$0.getSettingsOrchestrator().getValue());
    }
}
