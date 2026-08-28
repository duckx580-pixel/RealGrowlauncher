package com.usercentrics.sdk.services.tcf.interfaces;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFUserDecisionOnSpecialFeature implements BaseTCFUserDecision {
    private Boolean consent;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private int f4761id;

    public TCFUserDecisionOnSpecialFeature(int i10, Boolean bool) {
        this.f4761id = i10;
        this.consent = bool;
    }

    public static /* synthetic */ TCFUserDecisionOnSpecialFeature copy$default(TCFUserDecisionOnSpecialFeature tCFUserDecisionOnSpecialFeature, int i10, Boolean bool, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = tCFUserDecisionOnSpecialFeature.f4761id;
        }
        if ((i11 & 2) != 0) {
            bool = tCFUserDecisionOnSpecialFeature.consent;
        }
        return tCFUserDecisionOnSpecialFeature.copy(i10, bool);
    }

    public final int component1() {
        return this.f4761id;
    }

    public final Boolean component2() {
        return this.consent;
    }

    public final TCFUserDecisionOnSpecialFeature copy(int i10, Boolean bool) {
        return new TCFUserDecisionOnSpecialFeature(i10, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFUserDecisionOnSpecialFeature)) {
            return false;
        }
        TCFUserDecisionOnSpecialFeature tCFUserDecisionOnSpecialFeature = (TCFUserDecisionOnSpecialFeature) obj;
        return this.f4761id == tCFUserDecisionOnSpecialFeature.f4761id && l.a(this.consent, tCFUserDecisionOnSpecialFeature.consent);
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public Boolean getConsent() {
        return this.consent;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public int getId() {
        return this.f4761id;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f4761id);
        Boolean bool = this.consent;
        return (iHashCode * 31) + (bool == null ? 0 : bool.hashCode());
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public void setConsent(Boolean bool) {
        this.consent = bool;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public void setId(int i10) {
        this.f4761id = i10;
    }

    public String toString() {
        return "TCFUserDecisionOnSpecialFeature(id=" + this.f4761id + ", consent=" + this.consent + ")";
    }
}
