package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.tcf.api.TCFDeclarationsApi;
import com.usercentrics.sdk.v2.tcf.api.TCFVendorListApi;
import com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository;
import com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository;
import com.usercentrics.sdk.v2.tcf.service.TCFService;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$tcfService$2 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$tcfService$2(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // eh.a
    public final TCFService invoke() {
        return new TCFService(new TCFVendorListRepository(new TCFVendorListApi(this.this$0.getHttpInstance(), (NetworkResolver) this.this$0.getNetworkResolver().getValue()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), (IEtagCacheStorage) this.this$0.getEtagCacheStorage().getValue(), (INetworkStrategy) this.this$0.getNetworkStrategy().getValue()), new TCFDeclarationsRepository(new TCFDeclarationsApi(this.this$0.getHttpInstance(), (NetworkResolver) this.this$0.getNetworkResolver().getValue()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), (IEtagCacheStorage) this.this$0.getEtagCacheStorage().getValue(), (INetworkStrategy) this.this$0.getNetworkStrategy().getValue()));
    }
}
