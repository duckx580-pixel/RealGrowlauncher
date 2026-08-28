package com.usercentrics.sdk.v2.banner.service.mapper.gdpr.storageInfo;

import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GDPRStorageInformationHolder {
    private final PredefinedUICookieInformationLabels cookieInformationLabels;
    private final Long cookieMaxAgeSeconds;
    private final Boolean cookieRefresh;
    private final ConsentDisclosureObject deviceStorage;
    private final String deviceStorageDisclosureUrl;
    private final Boolean usesCookies;
    private final Boolean usesNonCookieAccess;

    public GDPRStorageInformationHolder(Long l10, Boolean bool, String str, ConsentDisclosureObject consentDisclosureObject, Boolean bool2, Boolean bool3, PredefinedUICookieInformationLabels predefinedUICookieInformationLabels) {
        l.f("cookieInformationLabels", predefinedUICookieInformationLabels);
        this.cookieMaxAgeSeconds = l10;
        this.usesNonCookieAccess = bool;
        this.deviceStorageDisclosureUrl = str;
        this.deviceStorage = consentDisclosureObject;
        this.usesCookies = bool2;
        this.cookieRefresh = bool3;
        this.cookieInformationLabels = predefinedUICookieInformationLabels;
    }

    public final PredefinedUICookieInformationLabels getCookieInformationLabels() {
        return this.cookieInformationLabels;
    }

    public final Long getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    public final Boolean getCookieRefresh() {
        return this.cookieRefresh;
    }

    public final ConsentDisclosureObject getDeviceStorage() {
        return this.deviceStorage;
    }

    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    public final Boolean getUsesCookies() {
        return this.usesCookies;
    }

    public final Boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }

    public /* synthetic */ GDPRStorageInformationHolder(Long l10, Boolean bool, String str, ConsentDisclosureObject consentDisclosureObject, Boolean bool2, Boolean bool3, PredefinedUICookieInformationLabels predefinedUICookieInformationLabels, int i10, g gVar) {
        this(l10, bool, str, (i10 & 8) != 0 ? null : consentDisclosureObject, bool2, bool3, predefinedUICookieInformationLabels);
    }
}
