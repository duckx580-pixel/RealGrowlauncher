package com.usercentrics.sdk;

import android.content.Context;
import eh.c;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Usercentrics {
    public static final Usercentrics INSTANCE = new Usercentrics();

    private Usercentrics() {
    }

    public static final UsercentricsSDK getInstance() {
        return UsercentricsInternal.INSTANCE.getInstance();
    }

    public static final void initialize(Context context, UsercentricsOptions usercentricsOptions) {
        l.f("context", context);
        l.f("options", usercentricsOptions);
        UsercentricsInternal.INSTANCE.initialize(usercentricsOptions, context.getApplicationContext());
    }

    public static final void isReady(c cVar, c cVar2) {
        l.f("onSuccess", cVar);
        l.f("onFailure", cVar2);
        UsercentricsInternal.INSTANCE.isReady(cVar, cVar2);
    }

    public static /* synthetic */ void getInstance$annotations() {
    }
}
