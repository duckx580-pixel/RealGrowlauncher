package com.usercentrics.sdk.ui.extensions;

import kotlin.jvm.internal.l;
import nh.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StringExtensionsKt {
    public static final String addHttpsIfNeeded(String str) {
        l.f("<this>", str);
        String string = h.r0(str).toString();
        return !h.M(string, "://", false) ? "https://".concat(string) : string;
    }
}
