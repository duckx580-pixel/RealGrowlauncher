package com.usercentrics.sdk.services.tcf.interfaces;

import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFUserDecisions {
    private final List<AdTechProviderDecision> adTechProviders;
    private final List<TCFUserDecisionOnPurpose> purposes;
    private final List<TCFUserDecisionOnSpecialFeature> specialFeatures;
    private final List<TCFUserDecisionOnVendor> vendors;

    public TCFUserDecisions(List<TCFUserDecisionOnPurpose> list, List<TCFUserDecisionOnSpecialFeature> list2, List<TCFUserDecisionOnVendor> list3, List<AdTechProviderDecision> list4) {
        l.f("adTechProviders", list4);
        this.purposes = list;
        this.specialFeatures = list2;
        this.vendors = list3;
        this.adTechProviders = list4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFUserDecisions copy$default(TCFUserDecisions tCFUserDecisions, List list, List list2, List list3, List list4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = tCFUserDecisions.purposes;
        }
        if ((i10 & 2) != 0) {
            list2 = tCFUserDecisions.specialFeatures;
        }
        if ((i10 & 4) != 0) {
            list3 = tCFUserDecisions.vendors;
        }
        if ((i10 & 8) != 0) {
            list4 = tCFUserDecisions.adTechProviders;
        }
        return tCFUserDecisions.copy(list, list2, list3, list4);
    }

    public final List<TCFUserDecisionOnPurpose> component1() {
        return this.purposes;
    }

    public final List<TCFUserDecisionOnSpecialFeature> component2() {
        return this.specialFeatures;
    }

    public final List<TCFUserDecisionOnVendor> component3() {
        return this.vendors;
    }

    public final List<AdTechProviderDecision> component4() {
        return this.adTechProviders;
    }

    public final TCFUserDecisions copy(List<TCFUserDecisionOnPurpose> list, List<TCFUserDecisionOnSpecialFeature> list2, List<TCFUserDecisionOnVendor> list3, List<AdTechProviderDecision> list4) {
        l.f("adTechProviders", list4);
        return new TCFUserDecisions(list, list2, list3, list4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFUserDecisions)) {
            return false;
        }
        TCFUserDecisions tCFUserDecisions = (TCFUserDecisions) obj;
        return l.a(this.purposes, tCFUserDecisions.purposes) && l.a(this.specialFeatures, tCFUserDecisions.specialFeatures) && l.a(this.vendors, tCFUserDecisions.vendors) && l.a(this.adTechProviders, tCFUserDecisions.adTechProviders);
    }

    public final List<AdTechProviderDecision> getAdTechProviders() {
        return this.adTechProviders;
    }

    public final List<TCFUserDecisionOnPurpose> getPurposes() {
        return this.purposes;
    }

    public final List<TCFUserDecisionOnSpecialFeature> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public final List<TCFUserDecisionOnVendor> getVendors() {
        return this.vendors;
    }

    public int hashCode() {
        List<TCFUserDecisionOnPurpose> list = this.purposes;
        int iHashCode = list == null ? 0 : list.hashCode();
        List<TCFUserDecisionOnSpecialFeature> list2 = this.specialFeatures;
        int iHashCode2 = list2 == null ? 0 : list2.hashCode();
        List<TCFUserDecisionOnVendor> list3 = this.vendors;
        return this.adTechProviders.hashCode() + (((((iHashCode * 31) + iHashCode2) * 31) + (list3 != null ? list3.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "TCFUserDecisions(purposes=" + this.purposes + ", specialFeatures=" + this.specialFeatures + ", vendors=" + this.vendors + ", adTechProviders=" + this.adTechProviders + ")";
    }

    public /* synthetic */ TCFUserDecisions(List list, List list2, List list3, List list4, int i10, g gVar) {
        this(list, list2, list3, (i10 & 8) != 0 ? s.f14656i : list4);
    }
}
