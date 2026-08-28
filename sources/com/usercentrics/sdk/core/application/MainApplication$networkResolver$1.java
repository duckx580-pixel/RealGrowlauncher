package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.EmptyUsercentricsDomains;
import com.usercentrics.sdk.UsercentricsDomains;
import com.usercentrics.sdk.services.api.MainNetworkResolver;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$networkResolver$1 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$networkResolver$1(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // eh.a
    public final MainNetworkResolver invoke() {
        UsercentricsDomains domains = this.this$0.options.getDomains();
        if (domains == null) {
            domains = EmptyUsercentricsDomains.INSTANCE.invoke();
        }
        return new MainNetworkResolver(this.this$0.networkMode, domains);
    }
}
