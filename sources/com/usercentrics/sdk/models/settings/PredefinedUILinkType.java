package com.usercentrics.sdk.models.settings;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUILinkType {
    private static final a $ENTRIES;
    private static final PredefinedUILinkType[] $VALUES;
    private final Integer tabIndex;
    public static final PredefinedUILinkType URL = new PredefinedUILinkType("URL", 0, null);
    public static final PredefinedUILinkType MANAGE_SETTINGS = new PredefinedUILinkType("MANAGE_SETTINGS", 1, 0);
    public static final PredefinedUILinkType VENDOR_LIST = new PredefinedUILinkType("VENDOR_LIST", 2, 1);

    private static final /* synthetic */ PredefinedUILinkType[] $values() {
        return new PredefinedUILinkType[]{URL, MANAGE_SETTINGS, VENDOR_LIST};
    }

    static {
        PredefinedUILinkType[] predefinedUILinkTypeArr$values = $values();
        $VALUES = predefinedUILinkTypeArr$values;
        $ENTRIES = c.p(predefinedUILinkTypeArr$values);
    }

    private PredefinedUILinkType(String str, int i10, Integer num) {
        this.tabIndex = num;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static PredefinedUILinkType valueOf(String str) {
        return (PredefinedUILinkType) Enum.valueOf(PredefinedUILinkType.class, str);
    }

    public static PredefinedUILinkType[] values() {
        return (PredefinedUILinkType[]) $VALUES.clone();
    }

    public final Integer getTabIndex() {
        return this.tabIndex;
    }
}
