package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import com.usercentrics.sdk.v2.ruleset.api.RuleSetApi;
import com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository;
import com.usercentrics.sdk.v2.ruleset.service.RuleSetService;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$ruleSetService$1 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$ruleSetService$1(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // eh.a
    public final RuleSetService invoke() {
        return new RuleSetService(new RuleSetRepository(new RuleSetApi(this.this$0.getLogger(), (NetworkResolver) this.this$0.getNetworkResolver().getValue(), this.this$0.getHttpInstance()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), (IEtagCacheStorage) this.this$0.getEtagCacheStorage().getValue(), (INetworkStrategy) this.this$0.getNetworkStrategy().getValue()), (ILocationService) this.this$0.getLocationService().getValue());
    }
}
