package com.usercentrics.sdk.v2.analytics.data;

import com.usercentrics.sdk.core.time.DateTime;
import ih.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CacheBuster {
    public static final CacheBuster INSTANCE = new CacheBuster();

    private CacheBuster() {
    }

    public final String generate() {
        long jTimestamp = new DateTime().timestamp();
        int iC = d.f8291i.c();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(jTimestamp);
        sb2.append(iC);
        return sb2.toString();
    }
}
