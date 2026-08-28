package com.usercentrics.sdk.extensions;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TimeExtensionsKt {
    public static final int HOURS_PER_DAY = 24;
    public static final int MILLIS_PER_SECOND = 1000;
    public static final int MINUTES_PER_HOUR = 60;
    public static final int SECONDS_PER_MINUTE = 60;
    public static final int millisToDays = 86400000;

    public static final long millisToSeconds(long j) {
        return j / ((long) MILLIS_PER_SECOND);
    }

    public static final long secondsToMillis(long j) {
        return j * ((long) MILLIS_PER_SECOND);
    }
}
