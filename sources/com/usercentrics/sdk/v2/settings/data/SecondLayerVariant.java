package com.usercentrics.sdk.v2.settings.data;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SecondLayerVariant {
    private static final a $ENTRIES;
    private static final SecondLayerVariant[] $VALUES;
    public static final SecondLayerVariant CENTER = new SecondLayerVariant("CENTER", 0);
    public static final SecondLayerVariant SIDE = new SecondLayerVariant("SIDE", 1);

    private static final /* synthetic */ SecondLayerVariant[] $values() {
        return new SecondLayerVariant[]{CENTER, SIDE};
    }

    static {
        SecondLayerVariant[] secondLayerVariantArr$values = $values();
        $VALUES = secondLayerVariantArr$values;
        $ENTRIES = c.p(secondLayerVariantArr$values);
    }

    private SecondLayerVariant(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static SecondLayerVariant valueOf(String str) {
        return (SecondLayerVariant) Enum.valueOf(SecondLayerVariant.class, str);
    }

    public static SecondLayerVariant[] values() {
        return (SecondLayerVariant[]) $VALUES.clone();
    }
}
