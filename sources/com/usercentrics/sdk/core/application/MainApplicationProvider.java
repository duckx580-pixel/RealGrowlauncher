package com.usercentrics.sdk.core.application;

import android.content.Context;
import com.usercentrics.sdk.UsercentricsOptions;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplicationProvider implements ApplicationProvider {
    @Override // com.usercentrics.sdk.core.application.ApplicationProvider
    public Application provide(UsercentricsOptions usercentricsOptions, Context context) {
        l.f("options", usercentricsOptions);
        return new MainApplication(usercentricsOptions, context);
    }
}
