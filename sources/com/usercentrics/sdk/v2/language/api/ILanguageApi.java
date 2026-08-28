package com.usercentrics.sdk.v2.language.api;

import com.usercentrics.sdk.domain.api.http.HttpResponse;
import java.util.Map;
import ug.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface ILanguageApi {
    Object getAvailableLanguages(String str, String str2, Map<String, String> map, c<? super HttpResponse> cVar);
}
