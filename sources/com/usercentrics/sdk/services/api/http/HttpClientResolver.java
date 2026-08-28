package com.usercentrics.sdk.services.api.http;

import com.usercentrics.sdk.domain.api.http.HttpClient;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HttpClientResolver {
    public final HttpClient buildHttpClient(long j, Dispatcher dispatcher) {
        l.f("dispatcher", dispatcher);
        return new AndroidHttpClient(j, dispatcher);
    }
}
