package com.usercentrics.sdk.v2.settings.data;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DpsDisplayFormat {
    private static final a $ENTRIES;
    private static final DpsDisplayFormat[] $VALUES;
    public static final DpsDisplayFormat ALL = new DpsDisplayFormat("ALL", 0);
    public static final DpsDisplayFormat SHORT = new DpsDisplayFormat("SHORT", 1);

    private static final /* synthetic */ DpsDisplayFormat[] $values() {
        return new DpsDisplayFormat[]{ALL, SHORT};
    }

    static {
        DpsDisplayFormat[] dpsDisplayFormatArr$values = $values();
        $VALUES = dpsDisplayFormatArr$values;
        $ENTRIES = c.p(dpsDisplayFormatArr$values);
    }

    private DpsDisplayFormat(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static DpsDisplayFormat valueOf(String str) {
        return (DpsDisplayFormat) Enum.valueOf(DpsDisplayFormat.class, str);
    }

    public static DpsDisplayFormat[] values() {
        return (DpsDisplayFormat[]) $VALUES.clone();
    }
}
