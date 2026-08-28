package com.usercentrics.sdk.v2.cookie.api;

import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CookieInformationApi implements ICookieInformationApi {
    private final HttpRequests restClient;

    public CookieInformationApi(HttpRequests httpRequests) {
        l.f("restClient", httpRequests);
        this.restClient = httpRequests;
    }

    @Override // com.usercentrics.sdk.v2.cookie.api.ICookieInformationApi
    public HttpResponse getCookiesInfo(String str) {
        l.f("url", str);
        return this.restClient.getSync(str, null);
    }
}
