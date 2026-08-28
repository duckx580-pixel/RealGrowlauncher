package com.usercentrics.sdk.services.tcf.interfaces;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFUserDecisionOnPurpose implements BaseTCFUserDecision, TCFConsentWithLegitimateInterestDecision {
    private Boolean consent;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private int f4760id;
    private Boolean legitimateInterestConsent;

    public TCFUserDecisionOnPurpose(int i10, Boolean bool, Boolean bool2) {
        this.f4760id = i10;
        this.consent = bool;
        this.legitimateInterestConsent = bool2;
    }

    public static /* synthetic */ TCFUserDecisionOnPurpose copy$default(TCFUserDecisionOnPurpose tCFUserDecisionOnPurpose, int i10, Boolean bool, Boolean bool2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = tCFUserDecisionOnPurpose.f4760id;
        }
        if ((i11 & 2) != 0) {
            bool = tCFUserDecisionOnPurpose.consent;
        }
        if ((i11 & 4) != 0) {
            bool2 = tCFUserDecisionOnPurpose.legitimateInterestConsent;
        }
        return tCFUserDecisionOnPurpose.copy(i10, bool, bool2);
    }

    public final int component1() {
        return this.f4760id;
    }

    public final Boolean component2() {
        return this.consent;
    }

    public final Boolean component3() {
        return this.legitimateInterestConsent;
    }

    public final TCFUserDecisionOnPurpose copy(int i10, Boolean bool, Boolean bool2) {
        return new TCFUserDecisionOnPurpose(i10, bool, bool2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFUserDecisionOnPurpose)) {
            return false;
        }
        TCFUserDecisionOnPurpose tCFUserDecisionOnPurpose = (TCFUserDecisionOnPurpose) obj;
        return this.f4760id == tCFUserDecisionOnPurpose.f4760id && l.a(this.consent, tCFUserDecisionOnPurpose.consent) && l.a(this.legitimateInterestConsent, tCFUserDecisionOnPurpose.legitimateInterestConsent);
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public Boolean getConsent() {
        return this.consent;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public int getId() {
        return this.f4760id;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.TCFConsentWithLegitimateInterestDecision
    public Boolean getLegitimateInterestConsent() {
        return this.legitimateInterestConsent;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f4760id);
        Boolean bool = this.consent;
        int iHashCode2 = bool == null ? 0 : bool.hashCode();
        Boolean bool2 = this.legitimateInterestConsent;
        return (((iHashCode * 31) + iHashCode2) * 31) + (bool2 != null ? bool2.hashCode() : 0);
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public void setConsent(Boolean bool) {
        this.consent = bool;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public void setId(int i10) {
        this.f4760id = i10;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.TCFConsentWithLegitimateInterestDecision
    public void setLegitimateInterestConsent(Boolean bool) {
        this.legitimateInterestConsent = bool;
    }

    public String toString() {
        return "TCFUserDecisionOnPurpose(id=" + this.f4760id + ", consent=" + this.consent + ", legitimateInterestConsent=" + this.legitimateInterestConsent + ")";
    }
}
