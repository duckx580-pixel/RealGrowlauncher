package com.usercentrics.sdk.v2.settings.api;

import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.v2.settings.data.BasicConsentTemplate;
import java.util.List;
import java.util.Map;
import ug.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface IAggregatorApi {
    Object getServices(String str, List<BasicConsentTemplate> list, Map<String, String> map, c<? super HttpResponse> cVar);
}
