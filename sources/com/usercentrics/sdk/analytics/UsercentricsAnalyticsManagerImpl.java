package com.usercentrics.sdk.analytics;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsSDK;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsAnalyticsManagerImpl implements UsercentricsAnalyticsManager {
    private final UsercentricsSDK usercentricsSDK;

    public UsercentricsAnalyticsManagerImpl(UsercentricsSDK usercentricsSDK) {
        l.f("usercentricsSDK", usercentricsSDK);
        this.usercentricsSDK = usercentricsSDK;
    }

    @Override // com.usercentrics.sdk.analytics.UsercentricsAnalyticsManager
    public void track(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType) {
        l.f("event", usercentricsAnalyticsEventType);
        this.usercentricsSDK.track(usercentricsAnalyticsEventType);
    }
}
