package com.usercentrics.sdk;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsUserInteraction {
    private static final a $ENTRIES;
    private static final UsercentricsUserInteraction[] $VALUES;
    public static final UsercentricsUserInteraction ACCEPT_ALL = new UsercentricsUserInteraction("ACCEPT_ALL", 0);
    public static final UsercentricsUserInteraction DENY_ALL = new UsercentricsUserInteraction("DENY_ALL", 1);
    public static final UsercentricsUserInteraction GRANULAR = new UsercentricsUserInteraction("GRANULAR", 2);
    public static final UsercentricsUserInteraction NO_INTERACTION = new UsercentricsUserInteraction("NO_INTERACTION", 3);

    private static final /* synthetic */ UsercentricsUserInteraction[] $values() {
        return new UsercentricsUserInteraction[]{ACCEPT_ALL, DENY_ALL, GRANULAR, NO_INTERACTION};
    }

    static {
        UsercentricsUserInteraction[] usercentricsUserInteractionArr$values = $values();
        $VALUES = usercentricsUserInteractionArr$values;
        $ENTRIES = c.p(usercentricsUserInteractionArr$values);
    }

    private UsercentricsUserInteraction(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static UsercentricsUserInteraction valueOf(String str) {
        return (UsercentricsUserInteraction) Enum.valueOf(UsercentricsUserInteraction.class, str);
    }

    public static UsercentricsUserInteraction[] values() {
        return (UsercentricsUserInteraction[]) $VALUES.clone();
    }
}
