package com.usercentrics.sdk.ui;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIInteraction {
    private static final a $ENTRIES;
    private static final PredefinedUIInteraction[] $VALUES;
    public static final PredefinedUIInteraction ACCEPT_ALL = new PredefinedUIInteraction("ACCEPT_ALL", 0);
    public static final PredefinedUIInteraction DENY_ALL = new PredefinedUIInteraction("DENY_ALL", 1);
    public static final PredefinedUIInteraction GRANULAR = new PredefinedUIInteraction("GRANULAR", 2);
    public static final PredefinedUIInteraction NO_INTERACTION = new PredefinedUIInteraction("NO_INTERACTION", 3);

    private static final /* synthetic */ PredefinedUIInteraction[] $values() {
        return new PredefinedUIInteraction[]{ACCEPT_ALL, DENY_ALL, GRANULAR, NO_INTERACTION};
    }

    static {
        PredefinedUIInteraction[] predefinedUIInteractionArr$values = $values();
        $VALUES = predefinedUIInteractionArr$values;
        $ENTRIES = c.p(predefinedUIInteractionArr$values);
    }

    private PredefinedUIInteraction(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static PredefinedUIInteraction valueOf(String str) {
        return (PredefinedUIInteraction) Enum.valueOf(PredefinedUIInteraction.class, str);
    }

    public static PredefinedUIInteraction[] values() {
        return (PredefinedUIInteraction[]) $VALUES.clone();
    }
}
