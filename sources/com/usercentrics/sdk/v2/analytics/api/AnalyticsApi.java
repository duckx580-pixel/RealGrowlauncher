package com.usercentrics.sdk.v2.analytics.api;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.services.api.NetworkResolver;
import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AnalyticsApi implements IAnalyticsApi {
    private final String appId;
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    public AnalyticsApi(NetworkResolver networkResolver, HttpRequests httpRequests, String str) {
        l.f("networkResolver", networkResolver);
        l.f("restClient", httpRequests);
        l.f("appId", str);
        this.networkResolver = networkResolver;
        this.restClient = httpRequests;
        this.appId = str;
    }

    private final String buildUrl(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType, String str, String str2, String str3) {
        String strAnalyticsBaseUrl = this.networkResolver.analyticsBaseUrl();
        int value = usercentricsAnalyticsEventType.getValue();
        String str4 = this.appId;
        if (str2 == null) {
            str2 = PredefinedUICustomizationFont.defaultFamily;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(strAnalyticsBaseUrl);
        sb2.append("/uct?v=1&sid=");
        sb2.append(str);
        sb2.append("&t=");
        sb2.append(value);
        g.y(sb2, "&r=", str4, "&abv=", str2);
        return g.l(sb2, "&cb=", str3);
    }

    @Override // com.usercentrics.sdk.v2.analytics.api.IAnalyticsApi
    public void report(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType, String str, String str2, String str3) {
        l.f("eventType", usercentricsAnalyticsEventType);
        l.f("settingsId", str);
        l.f("cacheBuster", str3);
        this.restClient.postSync(buildUrl(usercentricsAnalyticsEventType, str, str2, str3), PredefinedUICustomizationFont.defaultFamily, null);
    }
}
