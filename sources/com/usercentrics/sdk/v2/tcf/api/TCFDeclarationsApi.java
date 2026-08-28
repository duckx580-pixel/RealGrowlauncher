package com.usercentrics.sdk.v2.tcf.api;

import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.services.api.NetworkResolver;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.l;
import nh.o;
import ug.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFDeclarationsApi implements ITCFDeclarationsApi {
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    public TCFDeclarationsApi(HttpRequests httpRequests, NetworkResolver networkResolver) {
        l.f("restClient", httpRequests);
        l.f("networkResolver", networkResolver);
        this.restClient = httpRequests;
        this.networkResolver = networkResolver;
    }

    private final String buildDeclarationsUrl(String str) {
        String strCdnBaseUrl = this.networkResolver.cdnBaseUrl();
        String lowerCase = o.H(str, "_", "-").toLowerCase(Locale.ROOT);
        l.e("toLowerCase(...)", lowerCase);
        return strCdnBaseUrl + "/gvl/v3/" + lowerCase + ".json";
    }

    @Override // com.usercentrics.sdk.v2.tcf.api.ITCFDeclarationsApi
    public Object getDeclarations(String str, Map<String, String> map, c<? super HttpResponse> cVar) {
        return this.restClient.getSync2(buildDeclarationsUrl(str), map, cVar);
    }
}
