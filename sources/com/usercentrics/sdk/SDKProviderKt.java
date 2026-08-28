package com.usercentrics.sdk;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SDKProviderKt {
    private static SDKProvider usercentricsProvider = defaultSDKProvider();

    public static final MainSDKProvider defaultSDKProvider() {
        return new MainSDKProvider();
    }

    public static final SDKProvider getUsercentricsProvider() {
        return usercentricsProvider;
    }

    public static final void setUsercentricsProvider(SDKProvider sDKProvider) {
        l.f("<set-?>", sDKProvider);
        usercentricsProvider = sDKProvider;
    }
}
