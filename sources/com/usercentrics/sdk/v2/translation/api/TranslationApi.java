package com.usercentrics.sdk.v2.translation.api;

import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.services.api.NetworkResolver;
import java.util.Map;
import kotlin.jvm.internal.l;
import ug.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TranslationApi implements ITranslationApi {
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    public TranslationApi(HttpRequests httpRequests, NetworkResolver networkResolver) {
        l.f("restClient", httpRequests);
        l.f("networkResolver", networkResolver);
        this.restClient = httpRequests;
        this.networkResolver = networkResolver;
    }

    private final String buildUrl(String str) {
        return this.networkResolver.cdnBaseUrl() + "/translations/translations-" + str + ".json";
    }

    @Override // com.usercentrics.sdk.v2.translation.api.ITranslationApi
    public Object getTranslations(String str, Map<String, String> map, c<? super HttpResponse> cVar) {
        return this.restClient.getSync2(buildUrl(str), map, cVar);
    }
}
