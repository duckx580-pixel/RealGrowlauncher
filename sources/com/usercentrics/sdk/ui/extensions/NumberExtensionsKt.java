package com.usercentrics.sdk.ui.extensions;

import android.content.Context;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NumberExtensionsKt {
    public static final int dpToPx(int i10, Context context) {
        l.f("context", context);
        return (int) dpToPx(i10, context);
    }

    public static final float dpToPx(float f9, Context context) {
        l.f("context", context);
        return f9 * context.getResources().getDisplayMetrics().density;
    }
}
