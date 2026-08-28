package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.v2.analytics.api.AnalyticsApi;
import com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$analyticsFacade$1 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$analyticsFacade$1(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // eh.a
    public final AnalyticsFacade invoke() {
        return new AnalyticsFacade(new AnalyticsApi((NetworkResolver) this.this$0.getNetworkResolver().getValue(), this.this$0.getHttpInstance(), this.this$0.getUserAgentProvider().provide().getAppID()), this.this$0.getSettingsService(), this.this$0.getDispatcher(), this.this$0.getLogger());
    }
}
