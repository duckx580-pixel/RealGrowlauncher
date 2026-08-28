package com.usercentrics.tcf.core.model.gvl;

import ai.b;
import bi.c1;
import bi.d0;
import bi.y;
import bi.y0;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class VendorList {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final Map<String, DataCategory> dataCategories;
    private final Map<String, Feature> features;
    private final Integer gvlSpecificationVersion;
    private final String lastUpdated;
    private final Map<String, Purpose> purposes;
    private final Map<String, Feature> specialFeatures;
    private final Map<String, Purpose> specialPurposes;
    private final Map<String, Stack> stacks;
    private final Integer tcfPolicyVersion;
    private final Integer vendorListVersion;
    private final Map<String, Vendor> vendors;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return VendorList$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        c1 c1Var = c1.f2946a;
        y yVar = new y(c1Var, Vendor$$serializer.INSTANCE, 1);
        Purpose$$serializer purpose$$serializer = Purpose$$serializer.INSTANCE;
        y yVar2 = new y(c1Var, purpose$$serializer, 1);
        Feature$$serializer feature$$serializer = Feature$$serializer.INSTANCE;
        $childSerializers = new c[]{null, null, null, null, yVar, yVar2, new y(c1Var, feature$$serializer, 1), new y(c1Var, feature$$serializer, 1), new y(c1Var, purpose$$serializer, 1), new y(c1Var, Stack$$serializer.INSTANCE, 1), new y(c1Var, DataCategory$$serializer.INSTANCE, 1)};
    }

    public VendorList() {
        this((String) null, (Integer) null, (Integer) null, (Integer) null, (Map) null, (Map) null, (Map) null, (Map) null, (Map) null, (Map) null, (Map) null, 2047, (g) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ VendorList copy$default(VendorList vendorList, String str, Integer num, Integer num2, Integer num3, Map map, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = vendorList.lastUpdated;
        }
        if ((i10 & 2) != 0) {
            num = vendorList.gvlSpecificationVersion;
        }
        if ((i10 & 4) != 0) {
            num2 = vendorList.vendorListVersion;
        }
        if ((i10 & 8) != 0) {
            num3 = vendorList.tcfPolicyVersion;
        }
        if ((i10 & 16) != 0) {
            map = vendorList.vendors;
        }
        if ((i10 & 32) != 0) {
            map2 = vendorList.purposes;
        }
        if ((i10 & 64) != 0) {
            map3 = vendorList.features;
        }
        if ((i10 & 128) != 0) {
            map4 = vendorList.specialFeatures;
        }
        if ((i10 & 256) != 0) {
            map5 = vendorList.specialPurposes;
        }
        if ((i10 & 512) != 0) {
            map6 = vendorList.stacks;
        }
        if ((i10 & 1024) != 0) {
            map7 = vendorList.dataCategories;
        }
        Map map8 = map6;
        Map map9 = map7;
        Map map10 = map4;
        Map map11 = map5;
        Map map12 = map2;
        Map map13 = map3;
        Map map14 = map;
        Integer num4 = num2;
        return vendorList.copy(str, num, num4, num3, map14, map12, map13, map10, map11, map8, map9);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(VendorList vendorList, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.w(gVar) || vendorList.lastUpdated != null) {
            bVar.u(gVar, 0, c1.f2946a, vendorList.lastUpdated);
        }
        if (bVar.w(gVar) || vendorList.gvlSpecificationVersion != null) {
            bVar.u(gVar, 1, d0.f2950a, vendorList.gvlSpecificationVersion);
        }
        if (bVar.w(gVar) || vendorList.vendorListVersion != null) {
            bVar.u(gVar, 2, d0.f2950a, vendorList.vendorListVersion);
        }
        if (bVar.w(gVar) || vendorList.tcfPolicyVersion != null) {
            bVar.u(gVar, 3, d0.f2950a, vendorList.tcfPolicyVersion);
        }
        if (bVar.w(gVar) || vendorList.vendors != null) {
            bVar.u(gVar, 4, cVarArr[4], vendorList.vendors);
        }
        if (bVar.w(gVar) || vendorList.purposes != null) {
            bVar.u(gVar, 5, cVarArr[5], vendorList.purposes);
        }
        if (bVar.w(gVar) || vendorList.features != null) {
            bVar.u(gVar, 6, cVarArr[6], vendorList.features);
        }
        if (bVar.w(gVar) || vendorList.specialFeatures != null) {
            bVar.u(gVar, 7, cVarArr[7], vendorList.specialFeatures);
        }
        if (bVar.w(gVar) || vendorList.specialPurposes != null) {
            bVar.u(gVar, 8, cVarArr[8], vendorList.specialPurposes);
        }
        if (bVar.w(gVar) || vendorList.stacks != null) {
            bVar.u(gVar, 9, cVarArr[9], vendorList.stacks);
        }
        if (!bVar.w(gVar) && vendorList.dataCategories == null) {
            return;
        }
        bVar.u(gVar, 10, cVarArr[10], vendorList.dataCategories);
    }

    public final String component1() {
        return this.lastUpdated;
    }

    public final Map<String, Stack> component10() {
        return this.stacks;
    }

    public final Map<String, DataCategory> component11() {
        return this.dataCategories;
    }

    public final Integer component2() {
        return this.gvlSpecificationVersion;
    }

    public final Integer component3() {
        return this.vendorListVersion;
    }

    public final Integer component4() {
        return this.tcfPolicyVersion;
    }

    public final Map<String, Vendor> component5() {
        return this.vendors;
    }

    public final Map<String, Purpose> component6() {
        return this.purposes;
    }

    public final Map<String, Feature> component7() {
        return this.features;
    }

    public final Map<String, Feature> component8() {
        return this.specialFeatures;
    }

    public final Map<String, Purpose> component9() {
        return this.specialPurposes;
    }

    public final VendorList copy(String str, Integer num, Integer num2, Integer num3, Map<String, Vendor> map, Map<String, Purpose> map2, Map<String, Feature> map3, Map<String, Feature> map4, Map<String, Purpose> map5, Map<String, Stack> map6, Map<String, DataCategory> map7) {
        return new VendorList(str, num, num2, num3, map, map2, map3, map4, map5, map6, map7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VendorList)) {
            return false;
        }
        VendorList vendorList = (VendorList) obj;
        return l.a(this.lastUpdated, vendorList.lastUpdated) && l.a(this.gvlSpecificationVersion, vendorList.gvlSpecificationVersion) && l.a(this.vendorListVersion, vendorList.vendorListVersion) && l.a(this.tcfPolicyVersion, vendorList.tcfPolicyVersion) && l.a(this.vendors, vendorList.vendors) && l.a(this.purposes, vendorList.purposes) && l.a(this.features, vendorList.features) && l.a(this.specialFeatures, vendorList.specialFeatures) && l.a(this.specialPurposes, vendorList.specialPurposes) && l.a(this.stacks, vendorList.stacks) && l.a(this.dataCategories, vendorList.dataCategories);
    }

    public final Map<String, DataCategory> getDataCategories() {
        return this.dataCategories;
    }

    public final Map<String, Feature> getFeatures() {
        return this.features;
    }

    public final Integer getGvlSpecificationVersion() {
        return this.gvlSpecificationVersion;
    }

    public final String getLastUpdated() {
        return this.lastUpdated;
    }

    public final Map<String, Purpose> getPurposes() {
        return this.purposes;
    }

    public final Map<String, Feature> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public final Map<String, Purpose> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final Map<String, Stack> getStacks() {
        return this.stacks;
    }

    public final Integer getTcfPolicyVersion() {
        return this.tcfPolicyVersion;
    }

    public final Integer getVendorListVersion() {
        return this.vendorListVersion;
    }

    public final Map<String, Vendor> getVendors() {
        return this.vendors;
    }

    public int hashCode() {
        String str = this.lastUpdated;
        int iHashCode = str == null ? 0 : str.hashCode();
        Integer num = this.gvlSpecificationVersion;
        int iHashCode2 = num == null ? 0 : num.hashCode();
        Integer num2 = this.vendorListVersion;
        int iHashCode3 = num2 == null ? 0 : num2.hashCode();
        Integer num3 = this.tcfPolicyVersion;
        int iHashCode4 = num3 == null ? 0 : num3.hashCode();
        Map<String, Vendor> map = this.vendors;
        int iHashCode5 = map == null ? 0 : map.hashCode();
        Map<String, Purpose> map2 = this.purposes;
        int iHashCode6 = map2 == null ? 0 : map2.hashCode();
        Map<String, Feature> map3 = this.features;
        int iHashCode7 = map3 == null ? 0 : map3.hashCode();
        Map<String, Feature> map4 = this.specialFeatures;
        int iHashCode8 = map4 == null ? 0 : map4.hashCode();
        Map<String, Purpose> map5 = this.specialPurposes;
        int iHashCode9 = map5 == null ? 0 : map5.hashCode();
        Map<String, Stack> map6 = this.stacks;
        int iHashCode10 = map6 == null ? 0 : map6.hashCode();
        Map<String, DataCategory> map7 = this.dataCategories;
        return (((((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + (map7 != null ? map7.hashCode() : 0);
    }

    public String toString() {
        return "VendorList(lastUpdated=" + this.lastUpdated + ", gvlSpecificationVersion=" + this.gvlSpecificationVersion + ", vendorListVersion=" + this.vendorListVersion + ", tcfPolicyVersion=" + this.tcfPolicyVersion + ", vendors=" + this.vendors + ", purposes=" + this.purposes + ", features=" + this.features + ", specialFeatures=" + this.specialFeatures + ", specialPurposes=" + this.specialPurposes + ", stacks=" + this.stacks + ", dataCategories=" + this.dataCategories + ")";
    }

    public /* synthetic */ VendorList(int i10, String str, Integer num, Integer num2, Integer num3, Map map, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.lastUpdated = null;
        } else {
            this.lastUpdated = str;
        }
        if ((i10 & 2) == 0) {
            this.gvlSpecificationVersion = null;
        } else {
            this.gvlSpecificationVersion = num;
        }
        if ((i10 & 4) == 0) {
            this.vendorListVersion = null;
        } else {
            this.vendorListVersion = num2;
        }
        if ((i10 & 8) == 0) {
            this.tcfPolicyVersion = null;
        } else {
            this.tcfPolicyVersion = num3;
        }
        if ((i10 & 16) == 0) {
            this.vendors = null;
        } else {
            this.vendors = map;
        }
        if ((i10 & 32) == 0) {
            this.purposes = null;
        } else {
            this.purposes = map2;
        }
        if ((i10 & 64) == 0) {
            this.features = null;
        } else {
            this.features = map3;
        }
        if ((i10 & 128) == 0) {
            this.specialFeatures = null;
        } else {
            this.specialFeatures = map4;
        }
        if ((i10 & 256) == 0) {
            this.specialPurposes = null;
        } else {
            this.specialPurposes = map5;
        }
        if ((i10 & 512) == 0) {
            this.stacks = null;
        } else {
            this.stacks = map6;
        }
        if ((i10 & 1024) == 0) {
            this.dataCategories = null;
        } else {
            this.dataCategories = map7;
        }
    }

    public VendorList(String str, Integer num, Integer num2, Integer num3, Map<String, Vendor> map, Map<String, Purpose> map2, Map<String, Feature> map3, Map<String, Feature> map4, Map<String, Purpose> map5, Map<String, Stack> map6, Map<String, DataCategory> map7) {
        this.lastUpdated = str;
        this.gvlSpecificationVersion = num;
        this.vendorListVersion = num2;
        this.tcfPolicyVersion = num3;
        this.vendors = map;
        this.purposes = map2;
        this.features = map3;
        this.specialFeatures = map4;
        this.specialPurposes = map5;
        this.stacks = map6;
        this.dataCategories = map7;
    }

    public /* synthetic */ VendorList(String str, Integer num, Integer num2, Integer num3, Map map, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : num, (i10 & 4) != 0 ? null : num2, (i10 & 8) != 0 ? null : num3, (i10 & 16) != 0 ? null : map, (i10 & 32) != 0 ? null : map2, (i10 & 64) != 0 ? null : map3, (i10 & 128) != 0 ? null : map4, (i10 & 256) != 0 ? null : map5, (i10 & 512) != 0 ? null : map6, (i10 & 1024) != 0 ? null : map7);
    }
}
