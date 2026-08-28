package com.usercentrics.sdk.acm.api;

import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.services.api.NetworkResolver;
import java.util.Map;
import kotlin.jvm.internal.l;
import s.h0;
import ug.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AdditionalConsentModeApiImpl implements AdditionalConsentModeApi {
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    public AdditionalConsentModeApiImpl(HttpRequests httpRequests, NetworkResolver networkResolver) {
        l.f("restClient", httpRequests);
        l.f("networkResolver", networkResolver);
        this.restClient = httpRequests;
        this.networkResolver = networkResolver;
    }

    private final String buildUrl() {
        return h0.e(this.networkResolver.cdnBaseUrl(), "/tcfac/acp.json");
    }

    @Override // com.usercentrics.sdk.acm.api.AdditionalConsentModeApi
    public Object loadAdTechProviderList(Map<String, String> map, c<? super HttpResponse> cVar) {
        return this.restClient.getSync2(buildUrl(), map, cVar);
    }
}
