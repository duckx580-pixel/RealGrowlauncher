package com.usercentrics.sdk.ui.components.cards;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCCardHistoryEntryPM {
    private final String date;
    private final String decisionText;
    private final boolean status;

    public UCCardHistoryEntryPM(boolean z3, String str, String str2) {
        l.f("date", str);
        l.f("decisionText", str2);
        this.status = z3;
        this.date = str;
        this.decisionText = str2;
    }

    public final String getDate() {
        return this.date;
    }

    public final String getDecisionText() {
        return this.decisionText;
    }

    public final boolean getStatus() {
        return this.status;
    }
}
