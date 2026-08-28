package com.usercentrics.sdk;

import kotlin.jvm.internal.l;
import nh.h;
import nh.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CommonKt {
    public static final String forceHttps(String str) {
        l.f("<this>", str);
        String string = h.r0(str).toString();
        return h.W(string) ? string : h.M(string, "://", false) ? o.H(string, "http://", "https://") : "https://".concat(string);
    }
}
