package com.usercentrics.sdk;

import android.content.Context;
import com.usercentrics.sdk.core.application.Application;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainSDKProvider implements SDKProvider {
    @Override // com.usercentrics.sdk.SDKProvider
    public UsercentricsSDK provide(Application application, UsercentricsOptions usercentricsOptions, Context context) {
        l.f("application", application);
        l.f("options", usercentricsOptions);
        return new UsercentricsSDKImpl(application, usercentricsOptions);
    }
}
