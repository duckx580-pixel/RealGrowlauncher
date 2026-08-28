package com.usercentrics.sdk.models.common;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NetworkMode {
    private static final a $ENTRIES;
    private static final NetworkMode[] $VALUES;
    public static final NetworkMode WORLD = new NetworkMode("WORLD", 0);
    public static final NetworkMode EU = new NetworkMode("EU", 1);

    private static final /* synthetic */ NetworkMode[] $values() {
        return new NetworkMode[]{WORLD, EU};
    }

    static {
        NetworkMode[] networkModeArr$values = $values();
        $VALUES = networkModeArr$values;
        $ENTRIES = c.p(networkModeArr$values);
    }

    private NetworkMode(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static NetworkMode valueOf(String str) {
        return (NetworkMode) Enum.valueOf(NetworkMode.class, str);
    }

    public static NetworkMode[] values() {
        return (NetworkMode[]) $VALUES.clone();
    }
}
