package com.usercentrics.sdk.mediation.data;

import com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.m;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFConsentPayload {
    public static final Companion Companion = new Companion(null);
    private final boolean eea;
    private final Map<Integer, TCFConsentValue> purposes;
    private final Map<Integer, TCFConsentValue> vendors;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Boolean valueAwareOfToggleVisibility(Boolean bool, boolean z3) {
            if (z3) {
                return bool;
            }
            return null;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public TCFConsentPayload(boolean z3, Map<Integer, TCFConsentValue> map, Map<Integer, TCFConsentValue> map2) {
        l.f("purposes", map);
        l.f("vendors", map2);
        this.eea = z3;
        this.purposes = map;
        this.vendors = map2;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean consentForPurposes(com.usercentrics.sdk.mediation.data.TCFConsentValue r13, int... r14) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.mediation.data.TCFConsentPayload.consentForPurposes(com.usercentrics.sdk.mediation.data.TCFConsentValue, int[]):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFConsentPayload copy$default(TCFConsentPayload tCFConsentPayload, boolean z3, Map map, Map map2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = tCFConsentPayload.eea;
        }
        if ((i10 & 2) != 0) {
            map = tCFConsentPayload.purposes;
        }
        if ((i10 & 4) != 0) {
            map2 = tCFConsentPayload.vendors;
        }
        return tCFConsentPayload.copy(z3, map, map2);
    }

    public final MediationGranularConsent buildGranularConsent(int i10) {
        TCFConsentValue tCFConsentValue = this.vendors.get(Integer.valueOf(i10));
        if (tCFConsentValue == null) {
            return null;
        }
        return new MediationGranularConsent(this.eea, consentForPurposes(tCFConsentValue, 9, 10), consentForPurposes(tCFConsentValue, 1), consentForPurposes(tCFConsentValue, 1, 7), consentForPurposes(tCFConsentValue, 3, 4));
    }

    public final boolean component1() {
        return this.eea;
    }

    public final Map<Integer, TCFConsentValue> component2() {
        return this.purposes;
    }

    public final Map<Integer, TCFConsentValue> component3() {
        return this.vendors;
    }

    public final TCFConsentPayload copy(boolean z3, Map<Integer, TCFConsentValue> map, Map<Integer, TCFConsentValue> map2) {
        l.f("purposes", map);
        l.f("vendors", map2);
        return new TCFConsentPayload(z3, map, map2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFConsentPayload)) {
            return false;
        }
        TCFConsentPayload tCFConsentPayload = (TCFConsentPayload) obj;
        return this.eea == tCFConsentPayload.eea && l.a(this.purposes, tCFConsentPayload.purposes) && l.a(this.vendors, tCFConsentPayload.vendors);
    }

    public final boolean getEea() {
        return this.eea;
    }

    public final Map<Integer, TCFConsentValue> getPurposes() {
        return this.purposes;
    }

    public final Map<Integer, TCFConsentValue> getVendors() {
        return this.vendors;
    }

    public int hashCode() {
        return this.vendors.hashCode() + ((this.purposes.hashCode() + (Boolean.hashCode(this.eea) * 31)) * 31);
    }

    public String toString() {
        return "TCFConsentPayload(eea=" + this.eea + ", purposes=" + this.purposes + ", vendors=" + this.vendors + ")";
    }

    public TCFConsentPayload(boolean z3, List<TCFPurpose> list, List<TCFVendor> list2) {
        l.f("purposes", list);
        l.f("vendors", list2);
        List<TCFPurpose> list3 = list;
        int iE = y.E(m.O(list3, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iE < 16 ? 16 : iE);
        for (TCFPurpose tCFPurpose : list3) {
            int id2 = tCFPurpose.getId();
            Companion companion = Companion;
            linkedHashMap.put(Integer.valueOf(id2), new TCFConsentValue(companion.valueAwareOfToggleVisibility(tCFPurpose.getConsent(), tCFPurpose.getShowConsentToggle()), companion.valueAwareOfToggleVisibility(tCFPurpose.getLegitimateInterestConsent(), tCFPurpose.getShowLegitimateInterestToggle())));
        }
        List<TCFVendor> list4 = list2;
        int iE2 = y.E(m.O(list4, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iE2 >= 16 ? iE2 : 16);
        for (TCFVendor tCFVendor : list4) {
            int id3 = tCFVendor.getId();
            Companion companion2 = Companion;
            linkedHashMap2.put(Integer.valueOf(id3), new TCFConsentValue(companion2.valueAwareOfToggleVisibility(tCFVendor.getConsent(), tCFVendor.getShowConsentToggle()), companion2.valueAwareOfToggleVisibility(tCFVendor.getLegitimateInterestConsent(), tCFVendor.getShowLegitimateInterestToggle())));
        }
        this(z3, linkedHashMap, linkedHashMap2);
    }
}
