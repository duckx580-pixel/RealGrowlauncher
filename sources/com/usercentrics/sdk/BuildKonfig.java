package com.usercentrics.sdk;

import com.usercentrics.sdk.domain.api.ApiEndpointsEurope;
import com.usercentrics.sdk.domain.api.ApiEndpointsWorld;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BuildKonfig {
    public static final BuildKonfig INSTANCE = new BuildKonfig();
    private static final String sdk_version = "2.25.1";
    private static final String endpoint_aggregatorCdn = "https://aggregator.service.usercentrics.eu";
    private static final String endpoint_aggregatorCdnEu = "https://aggregator.eu.usercentrics.eu";
    private static final String endpoint_analytics = "https://uct.service.usercentrics.eu";
    private static final String endpoint_analyticsEu = "https://uct.eu.usercentrics.eu";
    private static final String endpoint_billing = "https://app.usercentrics.eu/session/1px.png";
    private static final String endpoint_billingEu = "https://app.eu.usercentrics.eu/session/1px.png";
    private static final String endpoint_cdn = ApiEndpointsWorld.cdn;
    private static final String endpoint_cdnEu = ApiEndpointsEurope.cdn;
    private static final String endpoint_getConsents = "https://consent-rt-ret.service.consent.usercentrics.eu";
    private static final String endpoint_getConsentsEu = "https://consent-rt-ret.service.consent.eu1.usercentrics.eu";
    private static final String endpoint_saveConsentAllowedOriginDomain = "*";
    private static final String endpoint_saveConsents = "https://consent-api.service.consent.usercentrics.eu";
    private static final String endpoint_saveConsentsEu = "https://consent-api.service.consent.eu1.usercentrics.eu";
    private static final String endpoint_settingsUrlPath = "settings";

    private BuildKonfig() {
    }

    public final String getEndpoint_aggregatorCdn() {
        return endpoint_aggregatorCdn;
    }

    public final String getEndpoint_aggregatorCdnEu() {
        return endpoint_aggregatorCdnEu;
    }

    public final String getEndpoint_analytics() {
        return endpoint_analytics;
    }

    public final String getEndpoint_analyticsEu() {
        return endpoint_analyticsEu;
    }

    public final String getEndpoint_billing() {
        return endpoint_billing;
    }

    public final String getEndpoint_billingEu() {
        return endpoint_billingEu;
    }

    public final String getEndpoint_cdn() {
        return endpoint_cdn;
    }

    public final String getEndpoint_cdnEu() {
        return endpoint_cdnEu;
    }

    public final String getEndpoint_getConsents() {
        return endpoint_getConsents;
    }

    public final String getEndpoint_getConsentsEu() {
        return endpoint_getConsentsEu;
    }

    public final String getEndpoint_saveConsentAllowedOriginDomain() {
        return endpoint_saveConsentAllowedOriginDomain;
    }

    public final String getEndpoint_saveConsents() {
        return endpoint_saveConsents;
    }

    public final String getEndpoint_saveConsentsEu() {
        return endpoint_saveConsentsEu;
    }

    public final String getEndpoint_settingsUrlPath() {
        return endpoint_settingsUrlPath;
    }

    public final String getSdk_version() {
        return sdk_version;
    }
}
