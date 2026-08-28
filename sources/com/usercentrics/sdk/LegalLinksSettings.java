package com.usercentrics.sdk;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LegalLinksSettings {
    private static final a $ENTRIES;
    private static final LegalLinksSettings[] $VALUES;
    public static final LegalLinksSettings FIRST_LAYER_ONLY = new LegalLinksSettings("FIRST_LAYER_ONLY", 0);
    public static final LegalLinksSettings SECOND_LAYER_ONLY = new LegalLinksSettings("SECOND_LAYER_ONLY", 1);
    public static final LegalLinksSettings BOTH = new LegalLinksSettings("BOTH", 2);
    public static final LegalLinksSettings HIDDEN = new LegalLinksSettings("HIDDEN", 3);

    private static final /* synthetic */ LegalLinksSettings[] $values() {
        return new LegalLinksSettings[]{FIRST_LAYER_ONLY, SECOND_LAYER_ONLY, BOTH, HIDDEN};
    }

    static {
        LegalLinksSettings[] legalLinksSettingsArr$values = $values();
        $VALUES = legalLinksSettingsArr$values;
        $ENTRIES = c.p(legalLinksSettingsArr$values);
    }

    private LegalLinksSettings(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static LegalLinksSettings valueOf(String str) {
        return (LegalLinksSettings) Enum.valueOf(LegalLinksSettings.class, str);
    }

    public static LegalLinksSettings[] values() {
        return (LegalLinksSettings[]) $VALUES.clone();
    }
}
