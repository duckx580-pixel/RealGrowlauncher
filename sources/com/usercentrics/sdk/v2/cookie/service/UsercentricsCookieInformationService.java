package com.usercentrics.sdk.v2.cookie.service;

import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import eh.a;
import eh.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface UsercentricsCookieInformationService {
    PredefinedUICookieInformationLabels cookieInformationLabels();

    void fetchCookieInfo(String str, c cVar, a aVar);

    void fetchSDKInfo(String str, c cVar, a aVar);
}
