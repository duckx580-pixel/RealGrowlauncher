package com.usercentrics.sdk.v2.settings.data;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SecondLayerTrigger {
    private static final a $ENTRIES;
    private static final SecondLayerTrigger[] $VALUES;
    public static final SecondLayerTrigger LINK = new SecondLayerTrigger("LINK", 0);
    public static final SecondLayerTrigger BUTTON = new SecondLayerTrigger("BUTTON", 1);
    public static final SecondLayerTrigger MORE_LINK_BUTTON = new SecondLayerTrigger("MORE_LINK_BUTTON", 2);

    private static final /* synthetic */ SecondLayerTrigger[] $values() {
        return new SecondLayerTrigger[]{LINK, BUTTON, MORE_LINK_BUTTON};
    }

    static {
        SecondLayerTrigger[] secondLayerTriggerArr$values = $values();
        $VALUES = secondLayerTriggerArr$values;
        $ENTRIES = c.p(secondLayerTriggerArr$values);
    }

    private SecondLayerTrigger(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static SecondLayerTrigger valueOf(String str) {
        return (SecondLayerTrigger) Enum.valueOf(SecondLayerTrigger.class, str);
    }

    public static SecondLayerTrigger[] values() {
        return (SecondLayerTrigger[]) $VALUES.clone();
    }
}
