package com.usercentrics.sdk.v2.settings.data;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PublishedAppPlatform {
    private static final a $ENTRIES;
    private static final PublishedAppPlatform[] $VALUES;
    public static final PublishedAppPlatform ANDROID = new PublishedAppPlatform("ANDROID", 0);
    public static final PublishedAppPlatform IOS = new PublishedAppPlatform("IOS", 1);

    private static final /* synthetic */ PublishedAppPlatform[] $values() {
        return new PublishedAppPlatform[]{ANDROID, IOS};
    }

    static {
        PublishedAppPlatform[] publishedAppPlatformArr$values = $values();
        $VALUES = publishedAppPlatformArr$values;
        $ENTRIES = c.p(publishedAppPlatformArr$values);
    }

    private PublishedAppPlatform(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static PublishedAppPlatform valueOf(String str) {
        return (PublishedAppPlatform) Enum.valueOf(PublishedAppPlatform.class, str);
    }

    public static PublishedAppPlatform[] values() {
        return (PublishedAppPlatform[]) $VALUES.clone();
    }
}
