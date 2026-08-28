package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.language.api.LanguageApi;
import com.usercentrics.sdk.v2.language.repository.LanguageRepository;
import com.usercentrics.sdk.v2.language.service.LanguageService;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$languageService$2 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$languageService$2(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // eh.a
    public final LanguageService invoke() {
        return new LanguageService(new LanguageRepository(new LanguageApi(this.this$0.getHttpInstance(), (NetworkResolver) this.this$0.getNetworkResolver().getValue()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), (IEtagCacheStorage) this.this$0.getEtagCacheStorage().getValue(), (INetworkStrategy) this.this$0.getNetworkStrategy().getValue()), (DeviceStorage) this.this$0.getStorageInstance().getValue(), this.this$0.getLogger());
    }
}
