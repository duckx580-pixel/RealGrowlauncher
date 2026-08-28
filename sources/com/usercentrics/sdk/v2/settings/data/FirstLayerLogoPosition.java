package com.usercentrics.sdk.v2.settings.data;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FirstLayerLogoPosition {
    private static final a $ENTRIES;
    private static final FirstLayerLogoPosition[] $VALUES;
    public static final FirstLayerLogoPosition LEFT = new FirstLayerLogoPosition("LEFT", 0);
    public static final FirstLayerLogoPosition CENTER = new FirstLayerLogoPosition("CENTER", 1);
    public static final FirstLayerLogoPosition RIGHT = new FirstLayerLogoPosition("RIGHT", 2);

    private static final /* synthetic */ FirstLayerLogoPosition[] $values() {
        return new FirstLayerLogoPosition[]{LEFT, CENTER, RIGHT};
    }

    static {
        FirstLayerLogoPosition[] firstLayerLogoPositionArr$values = $values();
        $VALUES = firstLayerLogoPositionArr$values;
        $ENTRIES = c.p(firstLayerLogoPositionArr$values);
    }

    private FirstLayerLogoPosition(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static FirstLayerLogoPosition valueOf(String str) {
        return (FirstLayerLogoPosition) Enum.valueOf(FirstLayerLogoPosition.class, str);
    }

    public static FirstLayerLogoPosition[] values() {
        return (FirstLayerLogoPosition[]) $VALUES.clone();
    }
}
