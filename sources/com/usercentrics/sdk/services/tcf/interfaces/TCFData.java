package com.usercentrics.sdk.services.tcf.interfaces;

import ai.b;
import android.support.v4.media.session.a;
import bi.o0;
import bi.y0;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class TCFData {
    private final List<TCFFeature> features;
    private final List<TCFPurpose> purposes;
    private final List<TCFSpecialFeature> specialFeatures;
    private final List<TCFSpecialPurpose> specialPurposes;
    private final List<TCFStack> stacks;
    private final String tcString;
    private final int thirdPartyCount;
    private final List<TCFVendor> vendors;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {new bi.c(TCFFeature$$serializer.INSTANCE, 0), new bi.c(TCFPurpose$$serializer.INSTANCE, 0), new bi.c(TCFSpecialFeature$$serializer.INSTANCE, 0), new bi.c(TCFSpecialPurpose$$serializer.INSTANCE, 0), new bi.c(TCFStack$$serializer.INSTANCE, 0), new bi.c(TCFVendor$$serializer.INSTANCE, 0), null, null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return TCFData$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ TCFData(int i10, List list, List list2, List list3, List list4, List list5, List list6, String str, int i11, y0 y0Var) {
        if (255 != (i10 & 255)) {
            o0.h(i10, 255, TCFData$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.features = list;
        this.purposes = list2;
        this.specialFeatures = list3;
        this.specialPurposes = list4;
        this.stacks = list5;
        this.vendors = list6;
        this.tcString = str;
        this.thirdPartyCount = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFData copy$default(TCFData tCFData, List list, List list2, List list3, List list4, List list5, List list6, String str, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = tCFData.features;
        }
        if ((i11 & 2) != 0) {
            list2 = tCFData.purposes;
        }
        if ((i11 & 4) != 0) {
            list3 = tCFData.specialFeatures;
        }
        if ((i11 & 8) != 0) {
            list4 = tCFData.specialPurposes;
        }
        if ((i11 & 16) != 0) {
            list5 = tCFData.stacks;
        }
        if ((i11 & 32) != 0) {
            list6 = tCFData.vendors;
        }
        if ((i11 & 64) != 0) {
            str = tCFData.tcString;
        }
        if ((i11 & 128) != 0) {
            i10 = tCFData.thirdPartyCount;
        }
        String str2 = str;
        int i12 = i10;
        List list7 = list5;
        List list8 = list6;
        return tCFData.copy(list, list2, list3, list4, list7, list8, str2, i12);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(TCFData tCFData, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.z(gVar, 0, cVarArr[0], tCFData.features);
        bVar.z(gVar, 1, cVarArr[1], tCFData.purposes);
        bVar.z(gVar, 2, cVarArr[2], tCFData.specialFeatures);
        bVar.z(gVar, 3, cVarArr[3], tCFData.specialPurposes);
        bVar.z(gVar, 4, cVarArr[4], tCFData.stacks);
        bVar.z(gVar, 5, cVarArr[5], tCFData.vendors);
        bVar.q(gVar, 6, tCFData.tcString);
        bVar.k(7, tCFData.thirdPartyCount, gVar);
    }

    public final List<TCFFeature> component1() {
        return this.features;
    }

    public final List<TCFPurpose> component2() {
        return this.purposes;
    }

    public final List<TCFSpecialFeature> component3() {
        return this.specialFeatures;
    }

    public final List<TCFSpecialPurpose> component4() {
        return this.specialPurposes;
    }

    public final List<TCFStack> component5() {
        return this.stacks;
    }

    public final List<TCFVendor> component6() {
        return this.vendors;
    }

    public final String component7() {
        return this.tcString;
    }

    public final int component8() {
        return this.thirdPartyCount;
    }

    public final TCFData copy(List<TCFFeature> list, List<TCFPurpose> list2, List<TCFSpecialFeature> list3, List<TCFSpecialPurpose> list4, List<TCFStack> list5, List<TCFVendor> list6, String str, int i10) {
        l.f("features", list);
        l.f("purposes", list2);
        l.f("specialFeatures", list3);
        l.f("specialPurposes", list4);
        l.f("stacks", list5);
        l.f("vendors", list6);
        l.f("tcString", str);
        return new TCFData(list, list2, list3, list4, list5, list6, str, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFData)) {
            return false;
        }
        TCFData tCFData = (TCFData) obj;
        return l.a(this.features, tCFData.features) && l.a(this.purposes, tCFData.purposes) && l.a(this.specialFeatures, tCFData.specialFeatures) && l.a(this.specialPurposes, tCFData.specialPurposes) && l.a(this.stacks, tCFData.stacks) && l.a(this.vendors, tCFData.vendors) && l.a(this.tcString, tCFData.tcString) && this.thirdPartyCount == tCFData.thirdPartyCount;
    }

    public final List<TCFFeature> getFeatures() {
        return this.features;
    }

    public final List<TCFPurpose> getPurposes() {
        return this.purposes;
    }

    public final List<TCFSpecialFeature> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public final List<TCFSpecialPurpose> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final List<TCFStack> getStacks() {
        return this.stacks;
    }

    public final String getTcString() {
        return this.tcString;
    }

    public final int getThirdPartyCount() {
        return this.thirdPartyCount;
    }

    public final List<TCFVendor> getVendors() {
        return this.vendors;
    }

    public int hashCode() {
        return Integer.hashCode(this.thirdPartyCount) + a.i(k0.g.a(k0.g.a(k0.g.a(k0.g.a(k0.g.a(this.features.hashCode() * 31, 31, this.purposes), 31, this.specialFeatures), 31, this.specialPurposes), 31, this.stacks), 31, this.vendors), 31, this.tcString);
    }

    public String toString() {
        return "TCFData(features=" + this.features + ", purposes=" + this.purposes + ", specialFeatures=" + this.specialFeatures + ", specialPurposes=" + this.specialPurposes + ", stacks=" + this.stacks + ", vendors=" + this.vendors + ", tcString=" + this.tcString + ", thirdPartyCount=" + this.thirdPartyCount + ")";
    }

    public TCFData(List<TCFFeature> list, List<TCFPurpose> list2, List<TCFSpecialFeature> list3, List<TCFSpecialPurpose> list4, List<TCFStack> list5, List<TCFVendor> list6, String str, int i10) {
        l.f("features", list);
        l.f("purposes", list2);
        l.f("specialFeatures", list3);
        l.f("specialPurposes", list4);
        l.f("stacks", list5);
        l.f("vendors", list6);
        l.f("tcString", str);
        this.features = list;
        this.purposes = list2;
        this.specialFeatures = list3;
        this.specialPurposes = list4;
        this.stacks = list5;
        this.vendors = list6;
        this.tcString = str;
        this.thirdPartyCount = i10;
    }
}
