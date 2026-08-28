package com.usercentrics.sdk.services.tcf;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCF_WARN_MESSAGES {
    private static final a $ENTRIES;
    private static final TCF_WARN_MESSAGES[] $VALUES;
    public static final TCF_WARN_MESSAGES INIT_TCF_ERROR = new TCF_WARN_MESSAGES("INIT_TCF_ERROR", 0, "Usercentrics: Unable to init TCF");
    public static final TCF_WARN_MESSAGES RESET_GVL_FAILURE = new TCF_WARN_MESSAGES("RESET_GVL_FAILURE", 1, "Usercentrics: Unable to reset Global Vendor List");
    private final String message;

    private static final /* synthetic */ TCF_WARN_MESSAGES[] $values() {
        return new TCF_WARN_MESSAGES[]{INIT_TCF_ERROR, RESET_GVL_FAILURE};
    }

    static {
        TCF_WARN_MESSAGES[] tcf_warn_messagesArr$values = $values();
        $VALUES = tcf_warn_messagesArr$values;
        $ENTRIES = c.p(tcf_warn_messagesArr$values);
    }

    private TCF_WARN_MESSAGES(String str, int i10, String str2) {
        this.message = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static TCF_WARN_MESSAGES valueOf(String str) {
        return (TCF_WARN_MESSAGES) Enum.valueOf(TCF_WARN_MESSAGES.class, str);
    }

    public static TCF_WARN_MESSAGES[] values() {
        return (TCF_WARN_MESSAGES[]) $VALUES.clone();
    }

    public final String getMessage() {
        return this.message;
    }
}
