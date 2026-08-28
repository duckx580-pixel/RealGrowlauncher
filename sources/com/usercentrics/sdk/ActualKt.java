package com.usercentrics.sdk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ActualKt {
    private static final boolean isTVOS = false;
    private static final String predefinedUIFlagClassName = "com.usercentrics.sdk.bridge.UCPredefinedUIFlag";
    private static final String predefinedUITVFlagClassName = "com.usercentrics.sdk.bridge.UCPredefinedUIFlag";

    public static final String getPredefinedUIFlagClassName() {
        return predefinedUIFlagClassName;
    }

    public static final String getPredefinedUITVFlagClassName() {
        return predefinedUITVFlagClassName;
    }

    public static final long getTimeInMillis() {
        return System.currentTimeMillis();
    }

    public static final boolean isTVOS() {
        return isTVOS;
    }
}
