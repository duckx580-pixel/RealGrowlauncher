package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.v2.consent.api.GetConsentsApiImpl;
import com.usercentrics.sdk.v2.consent.api.SaveConsentsApiImpl;
import com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$consentsService$1 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$consentsService$1(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // eh.a
    public final ConsentsServiceImpl invoke() {
        return new ConsentsServiceImpl(this.this$0.getDispatcher(), this.this$0.getLogger(), new GetConsentsApiImpl(this.this$0.getHttpInstance(), (NetworkResolver) this.this$0.getNetworkResolver().getValue(), this.this$0.getJsonParserInstance(), (SettingsOrchestrator) this.this$0.getSettingsOrchestrator().getValue()), new SaveConsentsApiImpl(this.this$0.getHttpInstance(), (NetworkResolver) this.this$0.getNetworkResolver().getValue(), this.this$0.getJsonParserInstance(), this.this$0.getUserAgentProvider()), (DeviceStorage) this.this$0.getStorageInstance().getValue(), this.this$0.getSettingsService(), (ISettingsLegacy) this.this$0.getSettingsInstance().getValue());
    }
}
