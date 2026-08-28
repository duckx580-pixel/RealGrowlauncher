package com.usercentrics.sdk.analytics;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FakeUsercentricsAnalyticsManager implements UsercentricsAnalyticsManager {
    private UsercentricsAnalyticsEventType eventTracked;

    public final UsercentricsAnalyticsEventType getEventTracked() {
        return this.eventTracked;
    }

    public final void setEventTracked(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType) {
        this.eventTracked = usercentricsAnalyticsEventType;
    }

    @Override // com.usercentrics.sdk.analytics.UsercentricsAnalyticsManager
    public void track(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType) {
        l.f("event", usercentricsAnalyticsEventType);
        this.eventTracked = usercentricsAnalyticsEventType;
    }
}
