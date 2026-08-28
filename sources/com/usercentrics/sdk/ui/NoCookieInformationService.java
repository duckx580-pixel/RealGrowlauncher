package com.usercentrics.sdk.ui;

import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import eh.a;
import eh.c;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class NoCookieInformationService implements UsercentricsCookieInformationService {
    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public PredefinedUICookieInformationLabels cookieInformationLabels() {
        return null;
    }

    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public void fetchCookieInfo(String str, c cVar, a aVar) {
        l.f("cookieInfoURL", str);
        l.f("onSuccess", cVar);
        l.f("onError", aVar);
        aVar.invoke();
    }

    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public void fetchSDKInfo(String str, c cVar, a aVar) {
        l.f("cookieInfoURL", str);
        l.f("onSuccess", cVar);
        l.f("onError", aVar);
        aVar.invoke();
    }
}
