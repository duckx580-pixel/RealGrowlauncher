package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIServiceConsent {
    private final List<PredefinedUIHistoryEntry> history;
    private final boolean status;

    public PredefinedUIServiceConsent(List<PredefinedUIHistoryEntry> list, boolean z3) {
        l.f("history", list);
        this.history = list;
        this.status = z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUIServiceConsent copy$default(PredefinedUIServiceConsent predefinedUIServiceConsent, List list, boolean z3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = predefinedUIServiceConsent.history;
        }
        if ((i10 & 2) != 0) {
            z3 = predefinedUIServiceConsent.status;
        }
        return predefinedUIServiceConsent.copy(list, z3);
    }

    public final List<PredefinedUIHistoryEntry> component1() {
        return this.history;
    }

    public final boolean component2() {
        return this.status;
    }

    public final PredefinedUIServiceConsent copy(List<PredefinedUIHistoryEntry> list, boolean z3) {
        l.f("history", list);
        return new PredefinedUIServiceConsent(list, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUIServiceConsent)) {
            return false;
        }
        PredefinedUIServiceConsent predefinedUIServiceConsent = (PredefinedUIServiceConsent) obj;
        return l.a(this.history, predefinedUIServiceConsent.history) && this.status == predefinedUIServiceConsent.status;
    }

    public final List<PredefinedUIHistoryEntry> getHistory() {
        return this.history;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public int hashCode() {
        return Boolean.hashCode(this.status) + (this.history.hashCode() * 31);
    }

    public String toString() {
        return "PredefinedUIServiceConsent(history=" + this.history + ", status=" + this.status + ")";
    }
}
