package com.usercentrics.sdk.v2.settings.data;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SecondLayerSide {
    private static final a $ENTRIES;
    private static final SecondLayerSide[] $VALUES;
    public static final SecondLayerSide LEFT = new SecondLayerSide("LEFT", 0);
    public static final SecondLayerSide RIGHT = new SecondLayerSide("RIGHT", 1);

    private static final /* synthetic */ SecondLayerSide[] $values() {
        return new SecondLayerSide[]{LEFT, RIGHT};
    }

    static {
        SecondLayerSide[] secondLayerSideArr$values = $values();
        $VALUES = secondLayerSideArr$values;
        $ENTRIES = c.p(secondLayerSideArr$values);
    }

    private SecondLayerSide(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static SecondLayerSide valueOf(String str) {
        return (SecondLayerSide) Enum.valueOf(SecondLayerSide.class, str);
    }

    public static SecondLayerSide[] values() {
        return (SecondLayerSide[]) $VALUES.clone();
    }
}
