package com.usercentrics.sdk.ui.extensions;

import android.content.Context;
import eh.a;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIContextExtensions {
    public static final PredefinedUIContextExtensions INSTANCE = new PredefinedUIContextExtensions();

    private PredefinedUIContextExtensions() {
    }

    public final void safeShowBanner(Context context, a aVar) {
        l.f("context", context);
        l.f("showBannerHandler", aVar);
        ContextExtensionsKt.safeShowBanner(context, aVar);
    }

    public final Context themed(Context context) {
        l.f("context", context);
        return ContextExtensionsKt.themed(context);
    }
}
