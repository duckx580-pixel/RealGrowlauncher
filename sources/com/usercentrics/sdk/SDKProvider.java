package com.usercentrics.sdk;

import android.content.Context;
import com.usercentrics.sdk.core.application.Application;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface SDKProvider {
    UsercentricsSDK provide(Application application, UsercentricsOptions usercentricsOptions, Context context);
}
