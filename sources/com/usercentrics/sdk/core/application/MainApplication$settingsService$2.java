package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.settings.api.AggregatorApi;
import com.usercentrics.sdk.v2.settings.api.SettingsApi;
import com.usercentrics.sdk.v2.settings.repository.AggregatorRepository;
import com.usercentrics.sdk.v2.settings.repository.SettingsRepository;
import com.usercentrics.sdk.v2.settings.service.SettingsService;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$settingsService$2 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$settingsService$2(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // eh.a
    public final SettingsService invoke() {
        return new SettingsService(new SettingsRepository(new SettingsApi(this.this$0.getHttpInstance(), (NetworkResolver) this.this$0.getNetworkResolver().getValue()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), (IEtagCacheStorage) this.this$0.getEtagCacheStorage().getValue(), (INetworkStrategy) this.this$0.getNetworkStrategy().getValue()), new AggregatorRepository(new AggregatorApi(this.this$0.getLogger(), (NetworkResolver) this.this$0.getNetworkResolver().getValue(), this.this$0.getHttpInstance()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), (IEtagCacheStorage) this.this$0.getEtagCacheStorage().getValue(), (INetworkStrategy) this.this$0.getNetworkStrategy().getValue()), this.this$0.getCacheBypassProvider());
    }
}
