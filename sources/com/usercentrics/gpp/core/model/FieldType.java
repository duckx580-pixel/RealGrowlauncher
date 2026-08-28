package com.usercentrics.gpp.core.model;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FieldType {
    private static final a $ENTRIES;
    private static final FieldType[] $VALUES;
    public static final FieldType INT = new FieldType("INT", 0);
    public static final FieldType BOOLEAN = new FieldType("BOOLEAN", 1);
    public static final FieldType BOOLEAN_ARRAY = new FieldType("BOOLEAN_ARRAY", 2);
    public static final FieldType INT_ARRAY = new FieldType("INT_ARRAY", 3);
    public static final FieldType STRING = new FieldType("STRING", 4);
    public static final FieldType DATE = new FieldType("DATE", 5);

    private static final /* synthetic */ FieldType[] $values() {
        return new FieldType[]{INT, BOOLEAN, BOOLEAN_ARRAY, INT_ARRAY, STRING, DATE};
    }

    static {
        FieldType[] fieldTypeArr$values = $values();
        $VALUES = fieldTypeArr$values;
        $ENTRIES = c.p(fieldTypeArr$values);
    }

    private FieldType(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static FieldType valueOf(String str) {
        return (FieldType) Enum.valueOf(FieldType.class, str);
    }

    public static FieldType[] values() {
        return (FieldType[]) $VALUES.clone();
    }
}
