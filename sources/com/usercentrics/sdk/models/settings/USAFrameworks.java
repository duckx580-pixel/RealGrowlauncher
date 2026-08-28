package com.usercentrics.sdk.models.settings;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class USAFrameworks {
    private static final a $ENTRIES;
    private static final USAFrameworks[] $VALUES;
    public static final USAFrameworks CPRA = new USAFrameworks("CPRA", 0);
    public static final USAFrameworks VCDPA = new USAFrameworks("VCDPA", 1);
    public static final USAFrameworks CPA = new USAFrameworks("CPA", 2);
    public static final USAFrameworks CTDPA = new USAFrameworks("CTDPA", 3);
    public static final USAFrameworks UCPA = new USAFrameworks("UCPA", 4);

    private static final /* synthetic */ USAFrameworks[] $values() {
        return new USAFrameworks[]{CPRA, VCDPA, CPA, CTDPA, UCPA};
    }

    static {
        USAFrameworks[] uSAFrameworksArr$values = $values();
        $VALUES = uSAFrameworksArr$values;
        $ENTRIES = c.p(uSAFrameworksArr$values);
    }

    private USAFrameworks(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static USAFrameworks valueOf(String str) {
        return (USAFrameworks) Enum.valueOf(USAFrameworks.class, str);
    }

    public static USAFrameworks[] values() {
        return (USAFrameworks[]) $VALUES.clone();
    }
}
