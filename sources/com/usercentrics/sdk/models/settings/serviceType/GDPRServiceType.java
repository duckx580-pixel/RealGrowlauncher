package com.usercentrics.sdk.models.settings.serviceType;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GDPRServiceType implements BaseServiceType {
    private static final a $ENTRIES;
    private static final GDPRServiceType[] $VALUES;
    public static final GDPRServiceType CATEGORY = new GDPRServiceType("CATEGORY", 0, "Category");
    public static final GDPRServiceType SERVICE = new GDPRServiceType("SERVICE", 1, "Service");
    private final String prefix;

    private static final /* synthetic */ GDPRServiceType[] $values() {
        return new GDPRServiceType[]{CATEGORY, SERVICE};
    }

    static {
        GDPRServiceType[] gDPRServiceTypeArr$values = $values();
        $VALUES = gDPRServiceTypeArr$values;
        $ENTRIES = c.p(gDPRServiceTypeArr$values);
    }

    private GDPRServiceType(String str, int i10, String str2) {
        this.prefix = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static GDPRServiceType valueOf(String str) {
        return (GDPRServiceType) Enum.valueOf(GDPRServiceType.class, str);
    }

    public static GDPRServiceType[] values() {
        return (GDPRServiceType[]) $VALUES.clone();
    }

    @Override // com.usercentrics.sdk.models.settings.serviceType.BaseServiceType
    public String getPrefix() {
        return this.prefix;
    }
}
