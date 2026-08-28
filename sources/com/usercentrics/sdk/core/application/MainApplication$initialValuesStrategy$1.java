package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.services.ccpa.ICcpa;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.initialValues.InitialValuesStrategyImpl;
import com.usercentrics.sdk.services.initialValues.variants.CCPAStrategyImpl;
import com.usercentrics.sdk.services.initialValues.variants.GDPRStrategyImpl;
import com.usercentrics.sdk.services.initialValues.variants.TCFStrategyImpl;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$initialValuesStrategy$1 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$initialValuesStrategy$1(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // eh.a
    public final InitialValuesStrategyImpl invoke() {
        return new InitialValuesStrategyImpl(this.this$0.getDataFacadeInstance(), (DeviceStorage) this.this$0.getStorageInstance().getValue(), (ISettingsLegacy) this.this$0.getSettingsInstance().getValue(), (ILocationService) this.this$0.getLocationService().getValue(), (TCFUseCase) this.this$0.getTcfInstance().getValue(), new CCPAStrategyImpl(this.this$0.getLogger(), (DeviceStorage) this.this$0.getStorageInstance().getValue(), (ICcpa) this.this$0.getCcpaInstance().getValue()), new TCFStrategyImpl(this.this$0.getLogger(), (DeviceStorage) this.this$0.getStorageInstance().getValue()), new GDPRStrategyImpl(this.this$0.getLogger(), (DeviceStorage) this.this$0.getStorageInstance().getValue()), (SettingsOrchestrator) this.this$0.getSettingsOrchestrator().getValue(), (AdditionalConsentModeService) this.this$0.getAdditionalConsentModeService().getValue(), this.this$0.getLogger());
    }
}
