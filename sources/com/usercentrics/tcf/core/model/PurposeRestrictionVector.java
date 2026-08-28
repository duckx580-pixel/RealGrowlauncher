package com.usercentrics.tcf.core.model;

import com.usercentrics.tcf.core.GVL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PurposeRestrictionVector {
    private int bitLength;
    private GVL gvl_;
    private final Set<String> initTCModelRestrictPurposeToLegalBasisCache;
    private final Map<String, SortedSet<Integer>> map;

    /* JADX WARN: Multi-variable type inference failed */
    public PurposeRestrictionVector() {
        this(0, null, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PurposeRestrictionVector copy$default(PurposeRestrictionVector purposeRestrictionVector, int i10, Map map, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = purposeRestrictionVector.bitLength;
        }
        if ((i11 & 2) != 0) {
            map = purposeRestrictionVector.map;
        }
        return purposeRestrictionVector.copy(i10, map);
    }

    public static /* synthetic */ List getRestrictions$default(PurposeRestrictionVector purposeRestrictionVector, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        return purposeRestrictionVector.getRestrictions(num);
    }

    private final boolean has(String str) {
        return this.map.containsKey(str);
    }

    public final void add(int i10, PurposeRestriction purposeRestriction) throws Throwable {
        l.f("purposeRestriction", purposeRestriction);
        String hash = purposeRestriction.getHash();
        if (has(hash)) {
            SortedSet<Integer> sortedSet = this.map.get(hash);
            if (sortedSet != null) {
                sortedSet.add(Integer.valueOf(i10));
                return;
            }
            return;
        }
        Map<String, SortedSet<Integer>> map = this.map;
        SortedSet<Integer> sortedSet2 = new SortedSet<>();
        sortedSet2.add(Integer.valueOf(i10));
        map.put(hash, sortedSet2);
        this.bitLength = 0;
    }

    public final int component1() {
        return this.bitLength;
    }

    public final Map<String, SortedSet<Integer>> component2() {
        return this.map;
    }

    public final PurposeRestrictionVector copy(int i10, Map<String, SortedSet<Integer>> map) {
        l.f("map", map);
        return new PurposeRestrictionVector(i10, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurposeRestrictionVector)) {
            return false;
        }
        PurposeRestrictionVector purposeRestrictionVector = (PurposeRestrictionVector) obj;
        return this.bitLength == purposeRestrictionVector.bitLength && l.a(this.map, purposeRestrictionVector.map);
    }

    public final int getBitLength() {
        return this.bitLength;
    }

    public final GVL getGVL$usercentrics_release() {
        return this.gvl_;
    }

    public final Map<String, SortedSet<Integer>> getMap() {
        return this.map;
    }

    public final int getMaxVendorId() {
        Iterator<Map.Entry<String, SortedSet<Integer>>> it = this.map.entrySet().iterator();
        int iMax = 0;
        while (it.hasNext()) {
            Integer num = (Integer) it.next().getValue().max();
            if (num != null) {
                iMax = Math.max(num.intValue(), iMax);
            }
        }
        return iMax;
    }

    public final int getNumRestrictions() {
        return this.map.size();
    }

    public final RestrictionType getRestrictionType(int i10, int i11) {
        RestrictionType restrictionType = null;
        for (PurposeRestriction purposeRestriction : getRestrictions(Integer.valueOf(i10))) {
            Integer purposeId = purposeRestriction.getPurposeId();
            if (purposeId != null && purposeId.intValue() == i11 && (restrictionType == null || restrictionType.ordinal() > purposeRestriction.getRestrictionType().ordinal())) {
                restrictionType = purposeRestriction.getRestrictionType();
            }
        }
        return restrictionType;
    }

    public final List<PurposeRestriction> getRestrictions(Integer num) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, SortedSet<Integer>> entry : this.map.entrySet()) {
            SortedSet<Integer> value = entry.getValue();
            String key = entry.getKey();
            if (num == null) {
                arrayList.add(PurposeRestriction.Companion.unHash(key));
            } else if (value.contains(num)) {
                arrayList.add(PurposeRestriction.Companion.unHash(key));
            }
        }
        return arrayList;
    }

    public final List<Integer> getVendors(PurposeRestriction purposeRestriction) throws Throwable {
        if (purposeRestriction != null) {
            String hash = purposeRestriction.getHash();
            if (!has(hash)) {
                return s.f14656i;
            }
            SortedSet<Integer> sortedSet = this.map.get(hash);
            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.model.SortedSet<kotlin.Int>", sortedSet);
            return rg.l.w0(sortedSet.get());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<Map.Entry<String, SortedSet<Integer>>> it = this.map.entrySet().iterator();
        while (it.hasNext()) {
            Iterator it2 = it.next().getValue().get().iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(Integer.valueOf(((Number) it2.next()).intValue()));
            }
        }
        return rg.l.w0(linkedHashSet);
    }

    public int hashCode() {
        return this.map.hashCode() + (Integer.hashCode(this.bitLength) * 31);
    }

    public final void initTCModelRestrictPurposeToLegalBasis(Set<String> set) {
        List<Integer> vendorIds;
        l.f("restrictionsHashes", set);
        GVL gvl = this.gvl_;
        if (gvl == null || (vendorIds = gvl.getVendorIds()) == null) {
            return;
        }
        for (String str : set) {
            if (!this.initTCModelRestrictPurposeToLegalBasisCache.contains(str)) {
                this.initTCModelRestrictPurposeToLegalBasisCache.add(str);
                Map<String, SortedSet<Integer>> map = this.map;
                SortedSet<Integer> sortedSet = new SortedSet<>();
                Iterator<T> it = vendorIds.iterator();
                while (it.hasNext()) {
                    sortedSet.add(Integer.valueOf(((Number) it.next()).intValue()));
                }
                map.put(str, sortedSet);
                this.bitLength = 0;
            }
        }
    }

    public final boolean isEmpty() {
        return this.map.isEmpty();
    }

    public final void setBitLength(int i10) {
        this.bitLength = i10;
    }

    public final PurposeRestrictionVector setGvl$usercentrics_release(GVL gvl) {
        l.f("value", gvl);
        if (this.gvl_ != null) {
            return this;
        }
        this.gvl_ = gvl;
        return this;
    }

    public String toString() {
        return "PurposeRestrictionVector(bitLength=" + this.bitLength + ", map=" + this.map + ")";
    }

    public PurposeRestrictionVector(int i10, Map<String, SortedSet<Integer>> map) {
        l.f("map", map);
        this.bitLength = i10;
        this.map = map;
        this.initTCModelRestrictPurposeToLegalBasisCache = new LinkedHashSet();
    }

    public /* synthetic */ PurposeRestrictionVector(int i10, Map map, int i11, g gVar) {
        this((i11 & 1) != 0 ? 0 : i10, (i11 & 2) != 0 ? new LinkedHashMap() : map);
    }

    public final void initTCModelRestrictPurposeToLegalBasis(PurposeRestriction purposeRestriction) throws Throwable {
        List<Integer> vendorIds;
        l.f("purposeRestriction", purposeRestriction);
        GVL gvl = this.gvl_;
        if (gvl == null || (vendorIds = gvl.getVendorIds()) == null) {
            return;
        }
        String hash = purposeRestriction.getHash();
        if (this.initTCModelRestrictPurposeToLegalBasisCache.contains(hash)) {
            return;
        }
        this.initTCModelRestrictPurposeToLegalBasisCache.add(hash);
        Map<String, SortedSet<Integer>> map = this.map;
        SortedSet<Integer> sortedSet = new SortedSet<>();
        Iterator<T> it = vendorIds.iterator();
        while (it.hasNext()) {
            sortedSet.add(Integer.valueOf(((Number) it.next()).intValue()));
        }
        map.put(hash, sortedSet);
        this.bitLength = 0;
    }

    private static /* synthetic */ void getGvl_$annotations() {
    }
}
