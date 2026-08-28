package com.usercentrics.sdk.services.tcf.interfaces;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AdTechProviderDecision {
    private final boolean consent;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f4751id;

    public AdTechProviderDecision(int i10, boolean z3) {
        this.f4751id = i10;
        this.consent = z3;
    }

    public static /* synthetic */ AdTechProviderDecision copy$default(AdTechProviderDecision adTechProviderDecision, int i10, boolean z3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = adTechProviderDecision.f4751id;
        }
        if ((i11 & 2) != 0) {
            z3 = adTechProviderDecision.consent;
        }
        return adTechProviderDecision.copy(i10, z3);
    }

    public final int component1() {
        return this.f4751id;
    }

    public final boolean component2() {
        return this.consent;
    }

    public final AdTechProviderDecision copy(int i10, boolean z3) {
        return new AdTechProviderDecision(i10, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdTechProviderDecision)) {
            return false;
        }
        AdTechProviderDecision adTechProviderDecision = (AdTechProviderDecision) obj;
        return this.f4751id == adTechProviderDecision.f4751id && this.consent == adTechProviderDecision.consent;
    }

    public final boolean getConsent() {
        return this.consent;
    }

    public final int getId() {
        return this.f4751id;
    }

    public int hashCode() {
        return Boolean.hashCode(this.consent) + (Integer.hashCode(this.f4751id) * 31);
    }

    public String toString() {
        return "AdTechProviderDecision(id=" + this.f4751id + ", consent=" + this.consent + ")";
    }
}
