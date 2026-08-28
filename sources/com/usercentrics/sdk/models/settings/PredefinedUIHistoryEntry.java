package com.usercentrics.sdk.models.settings;

import android.support.v4.media.session.a;
import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIHistoryEntry {
    private final String decisionText;
    private final String formattedDate;
    private final boolean status;

    public PredefinedUIHistoryEntry(boolean z3, String str, String str2) {
        l.f("decisionText", str);
        l.f("formattedDate", str2);
        this.status = z3;
        this.decisionText = str;
        this.formattedDate = str2;
    }

    public static /* synthetic */ PredefinedUIHistoryEntry copy$default(PredefinedUIHistoryEntry predefinedUIHistoryEntry, boolean z3, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = predefinedUIHistoryEntry.status;
        }
        if ((i10 & 2) != 0) {
            str = predefinedUIHistoryEntry.decisionText;
        }
        if ((i10 & 4) != 0) {
            str2 = predefinedUIHistoryEntry.formattedDate;
        }
        return predefinedUIHistoryEntry.copy(z3, str, str2);
    }

    public final boolean component1() {
        return this.status;
    }

    public final String component2() {
        return this.decisionText;
    }

    public final String component3() {
        return this.formattedDate;
    }

    public final PredefinedUIHistoryEntry copy(boolean z3, String str, String str2) {
        l.f("decisionText", str);
        l.f("formattedDate", str2);
        return new PredefinedUIHistoryEntry(z3, str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUIHistoryEntry)) {
            return false;
        }
        PredefinedUIHistoryEntry predefinedUIHistoryEntry = (PredefinedUIHistoryEntry) obj;
        return this.status == predefinedUIHistoryEntry.status && l.a(this.decisionText, predefinedUIHistoryEntry.decisionText) && l.a(this.formattedDate, predefinedUIHistoryEntry.formattedDate);
    }

    public final String getDecisionText() {
        return this.decisionText;
    }

    public final String getFormattedDate() {
        return this.formattedDate;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public int hashCode() {
        return this.formattedDate.hashCode() + a.i(Boolean.hashCode(this.status) * 31, 31, this.decisionText);
    }

    public String toString() {
        boolean z3 = this.status;
        String str = this.decisionText;
        String str2 = this.formattedDate;
        StringBuilder sb2 = new StringBuilder("PredefinedUIHistoryEntry(status=");
        sb2.append(z3);
        sb2.append(", decisionText=");
        sb2.append(str);
        sb2.append(", formattedDate=");
        return g.l(sb2, str2, ")");
    }
}
