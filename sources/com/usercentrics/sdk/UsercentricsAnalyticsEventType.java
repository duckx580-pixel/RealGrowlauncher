package com.usercentrics.sdk;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsAnalyticsEventType {
    private static final a $ENTRIES;
    private static final UsercentricsAnalyticsEventType[] $VALUES;
    private final int value;
    public static final UsercentricsAnalyticsEventType CMP_SHOWN = new UsercentricsAnalyticsEventType("CMP_SHOWN", 0, 1);
    public static final UsercentricsAnalyticsEventType ACCEPT_ALL_FIRST_LAYER = new UsercentricsAnalyticsEventType("ACCEPT_ALL_FIRST_LAYER", 1, 5);
    public static final UsercentricsAnalyticsEventType DENY_ALL_FIRST_LAYER = new UsercentricsAnalyticsEventType("DENY_ALL_FIRST_LAYER", 2, 6);
    public static final UsercentricsAnalyticsEventType SAVE_FIRST_LAYER = new UsercentricsAnalyticsEventType("SAVE_FIRST_LAYER", 3, 7);
    public static final UsercentricsAnalyticsEventType ACCEPT_ALL_SECOND_LAYER = new UsercentricsAnalyticsEventType("ACCEPT_ALL_SECOND_LAYER", 4, 8);
    public static final UsercentricsAnalyticsEventType DENY_ALL_SECOND_LAYER = new UsercentricsAnalyticsEventType("DENY_ALL_SECOND_LAYER", 5, 9);
    public static final UsercentricsAnalyticsEventType SAVE_SECOND_LAYER = new UsercentricsAnalyticsEventType("SAVE_SECOND_LAYER", 6, 10);
    public static final UsercentricsAnalyticsEventType IMPRINT_LINK = new UsercentricsAnalyticsEventType("IMPRINT_LINK", 7, 12);
    public static final UsercentricsAnalyticsEventType MORE_INFORMATION_LINK = new UsercentricsAnalyticsEventType("MORE_INFORMATION_LINK", 8, 13);
    public static final UsercentricsAnalyticsEventType PRIVACY_POLICY_LINK = new UsercentricsAnalyticsEventType("PRIVACY_POLICY_LINK", 9, 14);
    public static final UsercentricsAnalyticsEventType CCPA_TOGGLES_ON = new UsercentricsAnalyticsEventType("CCPA_TOGGLES_ON", 10, 15);
    public static final UsercentricsAnalyticsEventType CCPA_TOGGLES_OFF = new UsercentricsAnalyticsEventType("CCPA_TOGGLES_OFF", 11, 16);

    private static final /* synthetic */ UsercentricsAnalyticsEventType[] $values() {
        return new UsercentricsAnalyticsEventType[]{CMP_SHOWN, ACCEPT_ALL_FIRST_LAYER, DENY_ALL_FIRST_LAYER, SAVE_FIRST_LAYER, ACCEPT_ALL_SECOND_LAYER, DENY_ALL_SECOND_LAYER, SAVE_SECOND_LAYER, IMPRINT_LINK, MORE_INFORMATION_LINK, PRIVACY_POLICY_LINK, CCPA_TOGGLES_ON, CCPA_TOGGLES_OFF};
    }

    static {
        UsercentricsAnalyticsEventType[] usercentricsAnalyticsEventTypeArr$values = $values();
        $VALUES = usercentricsAnalyticsEventTypeArr$values;
        $ENTRIES = c.p(usercentricsAnalyticsEventTypeArr$values);
    }

    private UsercentricsAnalyticsEventType(String str, int i10, int i11) {
        this.value = i11;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static UsercentricsAnalyticsEventType valueOf(String str) {
        return (UsercentricsAnalyticsEventType) Enum.valueOf(UsercentricsAnalyticsEventType.class, str);
    }

    public static UsercentricsAnalyticsEventType[] values() {
        return (UsercentricsAnalyticsEventType[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
