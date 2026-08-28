package com.usercentrics.sdk.v2.settings.data;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FirstLayerCloseOption {
    private static final a $ENTRIES;
    private static final FirstLayerCloseOption[] $VALUES;
    public static final FirstLayerCloseOption LINK = new FirstLayerCloseOption("LINK", 0);
    public static final FirstLayerCloseOption ICON = new FirstLayerCloseOption("ICON", 1);

    private static final /* synthetic */ FirstLayerCloseOption[] $values() {
        return new FirstLayerCloseOption[]{LINK, ICON};
    }

    static {
        FirstLayerCloseOption[] firstLayerCloseOptionArr$values = $values();
        $VALUES = firstLayerCloseOptionArr$values;
        $ENTRIES = c.p(firstLayerCloseOptionArr$values);
    }

    private FirstLayerCloseOption(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static FirstLayerCloseOption valueOf(String str) {
        return (FirstLayerCloseOption) Enum.valueOf(FirstLayerCloseOption.class, str);
    }

    public static FirstLayerCloseOption[] values() {
        return (FirstLayerCloseOption[]) $VALUES.clone();
    }
}
