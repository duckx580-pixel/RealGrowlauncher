package com.usercentrics.sdk.services.tcf.interfaces;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFConsentDecision implements TCFConsentWithLegitimateInterestDecision {
    private Boolean consent;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private int f4754id;
    private Boolean legitimateInterestConsent;

    public TCFConsentDecision(Boolean bool, int i10, Boolean bool2) {
        this.consent = bool;
        this.f4754id = i10;
        this.legitimateInterestConsent = bool2;
    }

    public static /* synthetic */ TCFConsentDecision copy$default(TCFConsentDecision tCFConsentDecision, Boolean bool, int i10, Boolean bool2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            bool = tCFConsentDecision.consent;
        }
        if ((i11 & 2) != 0) {
            i10 = tCFConsentDecision.f4754id;
        }
        if ((i11 & 4) != 0) {
            bool2 = tCFConsentDecision.legitimateInterestConsent;
        }
        return tCFConsentDecision.copy(bool, i10, bool2);
    }

    public final Boolean component1() {
        return this.consent;
    }

    public final int component2() {
        return this.f4754id;
    }

    public final Boolean component3() {
        return this.legitimateInterestConsent;
    }

    public final TCFConsentDecision copy(Boolean bool, int i10, Boolean bool2) {
        return new TCFConsentDecision(bool, i10, bool2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFConsentDecision)) {
            return false;
        }
        TCFConsentDecision tCFConsentDecision = (TCFConsentDecision) obj;
        return l.a(this.consent, tCFConsentDecision.consent) && this.f4754id == tCFConsentDecision.f4754id && l.a(this.legitimateInterestConsent, tCFConsentDecision.legitimateInterestConsent);
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public Boolean getConsent() {
        return this.consent;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public int getId() {
        return this.f4754id;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.TCFConsentWithLegitimateInterestDecision
    public Boolean getLegitimateInterestConsent() {
        return this.legitimateInterestConsent;
    }

    public int hashCode() {
        Boolean bool = this.consent;
        int iHashCode = bool == null ? 0 : bool.hashCode();
        int iHashCode2 = Integer.hashCode(this.f4754id);
        Boolean bool2 = this.legitimateInterestConsent;
        return (((iHashCode * 31) + iHashCode2) * 31) + (bool2 != null ? bool2.hashCode() : 0);
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public void setConsent(Boolean bool) {
        this.consent = bool;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public void setId(int i10) {
        this.f4754id = i10;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.TCFConsentWithLegitimateInterestDecision
    public void setLegitimateInterestConsent(Boolean bool) {
        this.legitimateInterestConsent = bool;
    }

    public String toString() {
        return "TCFConsentDecision(consent=" + this.consent + ", id=" + this.f4754id + ", legitimateInterestConsent=" + this.legitimateInterestConsent + ")";
    }
}
