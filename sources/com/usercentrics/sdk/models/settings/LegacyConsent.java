package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LegacyConsent {
    private final List<LegacyConsentHistoryEntry> history;
    private final boolean status;

    public LegacyConsent(List<LegacyConsentHistoryEntry> list, boolean z3) {
        l.f("history", list);
        this.history = list;
        this.status = z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LegacyConsent copy$default(LegacyConsent legacyConsent, List list, boolean z3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = legacyConsent.history;
        }
        if ((i10 & 2) != 0) {
            z3 = legacyConsent.status;
        }
        return legacyConsent.copy(list, z3);
    }

    public final List<LegacyConsentHistoryEntry> component1() {
        return this.history;
    }

    public final boolean component2() {
        return this.status;
    }

    public final LegacyConsent copy(List<LegacyConsentHistoryEntry> list, boolean z3) {
        l.f("history", list);
        return new LegacyConsent(list, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyConsent)) {
            return false;
        }
        LegacyConsent legacyConsent = (LegacyConsent) obj;
        return l.a(this.history, legacyConsent.history) && this.status == legacyConsent.status;
    }

    public final List<LegacyConsentHistoryEntry> getHistory() {
        return this.history;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public int hashCode() {
        return Boolean.hashCode(this.status) + (this.history.hashCode() * 31);
    }

    public String toString() {
        return "LegacyConsent(history=" + this.history + ", status=" + this.status + ")";
    }
}
