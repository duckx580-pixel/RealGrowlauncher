package com.usercentrics.sdk;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PopupPosition {
    private static final a $ENTRIES;
    private static final PopupPosition[] $VALUES;
    public static final PopupPosition BOTTOM = new PopupPosition("BOTTOM", 0);
    public static final PopupPosition CENTER = new PopupPosition("CENTER", 1);

    private static final /* synthetic */ PopupPosition[] $values() {
        return new PopupPosition[]{BOTTOM, CENTER};
    }

    static {
        PopupPosition[] popupPositionArr$values = $values();
        $VALUES = popupPositionArr$values;
        $ENTRIES = c.p(popupPositionArr$values);
    }

    private PopupPosition(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static PopupPosition valueOf(String str) {
        return (PopupPosition) Enum.valueOf(PopupPosition.class, str);
    }

    public static PopupPosition[] values() {
        return (PopupPosition[]) $VALUES.clone();
    }
}
