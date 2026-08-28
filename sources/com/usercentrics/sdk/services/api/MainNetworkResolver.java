package com.usercentrics.sdk.services.api;

import a2.d;
import com.usercentrics.sdk.BuildKonfig;
import com.usercentrics.sdk.UsercentricsDomains;
import com.usercentrics.sdk.models.common.NetworkMode;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainNetworkResolver implements NetworkResolver {
    private final UsercentricsDomains domains;
    private final NetworkMode networkMode;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[NetworkMode.values().length];
            try {
                iArr[NetworkMode.WORLD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NetworkMode.EU.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public MainNetworkResolver(NetworkMode networkMode, UsercentricsDomains usercentricsDomains) {
        l.f("networkMode", networkMode);
        l.f("domains", usercentricsDomains);
        this.networkMode = networkMode;
        this.domains = usercentricsDomains;
    }

    private final boolean isSelfHostedEnabled() {
        return this.domains.isValid$usercentrics_release();
    }

    @Override // com.usercentrics.sdk.services.api.NetworkResolver
    public String aggregatorBaseUrl() {
        if (isSelfHostedEnabled()) {
            return this.domains.getAggregatorCdnUrl();
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.networkMode.ordinal()];
        if (i10 == 1) {
            return BuildKonfig.INSTANCE.getEndpoint_aggregatorCdn();
        }
        if (i10 == 2) {
            return BuildKonfig.INSTANCE.getEndpoint_aggregatorCdnEu();
        }
        throw new d();
    }

    @Override // com.usercentrics.sdk.services.api.NetworkResolver
    public String analyticsBaseUrl() {
        if (isSelfHostedEnabled()) {
            return this.domains.getAnalyticsUrl();
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.networkMode.ordinal()];
        if (i10 == 1) {
            return BuildKonfig.INSTANCE.getEndpoint_analytics();
        }
        if (i10 == 2) {
            return BuildKonfig.INSTANCE.getEndpoint_analyticsEu();
        }
        throw new d();
    }

    @Override // com.usercentrics.sdk.services.api.NetworkResolver
    public String billingBaseUrl() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.networkMode.ordinal()];
        if (i10 == 1) {
            return BuildKonfig.INSTANCE.getEndpoint_billing();
        }
        if (i10 == 2) {
            return BuildKonfig.INSTANCE.getEndpoint_billingEu();
        }
        throw new d();
    }

    @Override // com.usercentrics.sdk.services.api.NetworkResolver
    public String cdnBaseUrl() {
        if (isSelfHostedEnabled()) {
            return this.domains.getCdnUrl();
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.networkMode.ordinal()];
        if (i10 == 1) {
            return BuildKonfig.INSTANCE.getEndpoint_cdn();
        }
        if (i10 == 2) {
            return BuildKonfig.INSTANCE.getEndpoint_cdnEu();
        }
        throw new d();
    }

    @Override // com.usercentrics.sdk.services.api.NetworkResolver
    public String getConsentsBaseUrl() {
        if (isSelfHostedEnabled()) {
            return this.domains.getGetConsentsUrl();
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.networkMode.ordinal()];
        if (i10 == 1) {
            return BuildKonfig.INSTANCE.getEndpoint_getConsents();
        }
        if (i10 == 2) {
            return BuildKonfig.INSTANCE.getEndpoint_getConsentsEu();
        }
        throw new d();
    }

    @Override // com.usercentrics.sdk.services.api.NetworkResolver
    public String saveConsentsBaseUrl() {
        if (isSelfHostedEnabled()) {
            return this.domains.getSaveConsentsUrl();
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.networkMode.ordinal()];
        if (i10 == 1) {
            return BuildKonfig.INSTANCE.getEndpoint_saveConsents();
        }
        if (i10 == 2) {
            return BuildKonfig.INSTANCE.getEndpoint_saveConsentsEu();
        }
        throw new d();
    }
}
