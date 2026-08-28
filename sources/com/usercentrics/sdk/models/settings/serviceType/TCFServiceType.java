package com.usercentrics.sdk.models.settings.serviceType;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFServiceType implements BaseServiceType {
    private static final a $ENTRIES;
    private static final TCFServiceType[] $VALUES;
    private final String prefix;
    public static final TCFServiceType VENDOR = new TCFServiceType("VENDOR", 0, "TCFVendor");
    public static final TCFServiceType STACK = new TCFServiceType("STACK", 1, "TCFStack");
    public static final TCFServiceType SPECIAL_FEATURE = new TCFServiceType("SPECIAL_FEATURE", 2, "TCFSpecialFeature");
    public static final TCFServiceType PURPOSE = new TCFServiceType("PURPOSE", 3, "TCFPurpose");
    public static final TCFServiceType SPECIAL_PURPOSE = new TCFServiceType("SPECIAL_PURPOSE", 4, "TCFSpecialPurpose");
    public static final TCFServiceType FEATURE = new TCFServiceType("FEATURE", 5, "TCFFeature");
    public static final TCFServiceType AD_TECH_PROVIDER = new TCFServiceType("AD_TECH_PROVIDER", 6, "AdTechProvider");

    private static final /* synthetic */ TCFServiceType[] $values() {
        return new TCFServiceType[]{VENDOR, STACK, SPECIAL_FEATURE, PURPOSE, SPECIAL_PURPOSE, FEATURE, AD_TECH_PROVIDER};
    }

    static {
        TCFServiceType[] tCFServiceTypeArr$values = $values();
        $VALUES = tCFServiceTypeArr$values;
        $ENTRIES = c.p(tCFServiceTypeArr$values);
    }

    private TCFServiceType(String str, int i10, String str2) {
        this.prefix = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static TCFServiceType valueOf(String str) {
        return (TCFServiceType) Enum.valueOf(TCFServiceType.class, str);
    }

    public static TCFServiceType[] values() {
        return (TCFServiceType[]) $VALUES.clone();
    }

    @Override // com.usercentrics.sdk.models.settings.serviceType.BaseServiceType
    public String getPrefix() {
        return this.prefix;
    }
}
