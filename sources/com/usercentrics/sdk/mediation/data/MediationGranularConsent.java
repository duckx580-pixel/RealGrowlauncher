package com.usercentrics.sdk.mediation.data;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MediationGranularConsent {
    private final boolean adPersonalization;
    private final boolean adStorage;
    private final boolean adUserData;
    private final boolean analyticsStorage;
    private final boolean eea;

    public MediationGranularConsent(boolean z3, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.eea = z3;
        this.analyticsStorage = z10;
        this.adStorage = z11;
        this.adUserData = z12;
        this.adPersonalization = z13;
    }

    public static /* synthetic */ MediationGranularConsent copy$default(MediationGranularConsent mediationGranularConsent, boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = mediationGranularConsent.eea;
        }
        if ((i10 & 2) != 0) {
            z10 = mediationGranularConsent.analyticsStorage;
        }
        if ((i10 & 4) != 0) {
            z11 = mediationGranularConsent.adStorage;
        }
        if ((i10 & 8) != 0) {
            z12 = mediationGranularConsent.adUserData;
        }
        if ((i10 & 16) != 0) {
            z13 = mediationGranularConsent.adPersonalization;
        }
        boolean z14 = z13;
        boolean z15 = z11;
        return mediationGranularConsent.copy(z3, z10, z15, z12, z14);
    }

    public final boolean component1() {
        return this.eea;
    }

    public final boolean component2() {
        return this.analyticsStorage;
    }

    public final boolean component3() {
        return this.adStorage;
    }

    public final boolean component4() {
        return this.adUserData;
    }

    public final boolean component5() {
        return this.adPersonalization;
    }

    public final MediationGranularConsent copy(boolean z3, boolean z10, boolean z11, boolean z12, boolean z13) {
        return new MediationGranularConsent(z3, z10, z11, z12, z13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediationGranularConsent)) {
            return false;
        }
        MediationGranularConsent mediationGranularConsent = (MediationGranularConsent) obj;
        return this.eea == mediationGranularConsent.eea && this.analyticsStorage == mediationGranularConsent.analyticsStorage && this.adStorage == mediationGranularConsent.adStorage && this.adUserData == mediationGranularConsent.adUserData && this.adPersonalization == mediationGranularConsent.adPersonalization;
    }

    public final boolean getAdPersonalization() {
        return this.adPersonalization;
    }

    public final boolean getAdStorage() {
        return this.adStorage;
    }

    public final boolean getAdUserData() {
        return this.adUserData;
    }

    public final boolean getAnalyticsStorage() {
        return this.analyticsStorage;
    }

    public final boolean getEea() {
        return this.eea;
    }

    public int hashCode() {
        return Boolean.hashCode(this.adPersonalization) + h0.c(h0.c(h0.c(Boolean.hashCode(this.eea) * 31, 31, this.analyticsStorage), 31, this.adStorage), 31, this.adUserData);
    }

    public String toString() {
        return "MediationGranularConsent(eea=" + this.eea + ", analyticsStorage=" + this.analyticsStorage + ", adStorage=" + this.adStorage + ", adUserData=" + this.adUserData + ", adPersonalization=" + this.adPersonalization + ")";
    }
}
