package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.domain.api.http.HttpClient;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$httpClient$1 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$httpClient$1(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // eh.a
    public final HttpClient invoke() {
        return UsercentricsApplication.Companion.provideHttpClient(this.this$0.getTimeoutMillis(), this.this$0.getDispatcher());
    }
}
