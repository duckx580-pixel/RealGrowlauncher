package com.usercentrics.sdk.services.tcf.interfaces;

import ai.b;
import bi.c1;
import bi.o0;
import bi.p;
import bi.y0;
import com.usercentrics.tcf.core.model.gvl.DataRetention;
import com.usercentrics.tcf.core.model.gvl.DataRetention$$serializer;
import com.usercentrics.tcf.core.model.gvl.VendorUrl;
import com.usercentrics.tcf.core.model.gvl.VendorUrl$$serializer;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class TCFVendor {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final Boolean consent;
    private final Double cookieMaxAgeSeconds;
    private final Boolean cookieRefresh;
    private final List<IdAndName> dataCategories;
    private final DataRetention dataRetention;
    private final Boolean dataSharedOutsideEU;
    private final String deviceStorageDisclosureUrl;
    private final List<IdAndName> features;
    private final List<IdAndName> flexiblePurposes;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f4763id;
    private final Boolean legitimateInterestConsent;
    private final List<IdAndName> legitimateInterestPurposes;
    private final String name;
    private final String policyUrl;
    private final List<IdAndName> purposes;
    private final List<TCFVendorRestriction> restrictions;
    private final boolean showConsentToggle;
    private final boolean showLegitimateInterestToggle;
    private final List<IdAndName> specialFeatures;
    private final List<IdAndName> specialPurposes;
    private final boolean usesCookies;
    private final boolean usesNonCookieAccess;
    private final List<VendorUrl> vendorUrls;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return TCFVendor$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        IdAndName$$serializer idAndName$$serializer = IdAndName$$serializer.INSTANCE;
        $childSerializers = new c[]{null, new bi.c(idAndName$$serializer, 0), new bi.c(idAndName$$serializer, 0), null, null, new bi.c(idAndName$$serializer, 0), null, null, new bi.c(idAndName$$serializer, 0), new bi.c(TCFVendorRestriction$$serializer.INSTANCE, 0), new bi.c(idAndName$$serializer, 0), new bi.c(idAndName$$serializer, 0), null, null, null, null, null, null, null, null, null, new bi.c(idAndName$$serializer, 0), new bi.c(VendorUrl$$serializer.INSTANCE, 0)};
    }

    public /* synthetic */ TCFVendor(int i10, Boolean bool, List list, List list2, int i11, Boolean bool2, List list3, String str, String str2, List list4, List list5, List list6, List list7, boolean z3, boolean z10, Double d10, boolean z11, String str3, boolean z12, Boolean bool3, Boolean bool4, DataRetention dataRetention, List list8, List list9, y0 y0Var) {
        if (6340607 != (i10 & 6340607)) {
            o0.h(i10, 6340607, TCFVendor$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.consent = bool;
        this.features = list;
        this.flexiblePurposes = list2;
        this.f4763id = i11;
        this.legitimateInterestConsent = bool2;
        this.legitimateInterestPurposes = list3;
        this.name = str;
        this.policyUrl = str2;
        this.purposes = list4;
        this.restrictions = list5;
        this.specialFeatures = list6;
        this.specialPurposes = list7;
        this.showConsentToggle = z3;
        this.showLegitimateInterestToggle = z10;
        if ((i10 & 16384) == 0) {
            this.cookieMaxAgeSeconds = null;
        } else {
            this.cookieMaxAgeSeconds = d10;
        }
        this.usesNonCookieAccess = z11;
        if ((65536 & i10) == 0) {
            this.deviceStorageDisclosureUrl = null;
        } else {
            this.deviceStorageDisclosureUrl = str3;
        }
        this.usesCookies = (131072 & i10) == 0 ? false : z12;
        this.cookieRefresh = (262144 & i10) == 0 ? Boolean.FALSE : bool3;
        this.dataSharedOutsideEU = (524288 & i10) == 0 ? Boolean.FALSE : bool4;
        if ((i10 & 1048576) == 0) {
            this.dataRetention = null;
        } else {
            this.dataRetention = dataRetention;
        }
        this.dataCategories = list8;
        this.vendorUrls = list9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFVendor copy$default(TCFVendor tCFVendor, Boolean bool, List list, List list2, int i10, Boolean bool2, List list3, String str, String str2, List list4, List list5, List list6, List list7, boolean z3, boolean z10, Double d10, boolean z11, String str3, boolean z12, Boolean bool3, Boolean bool4, DataRetention dataRetention, List list8, List list9, int i11, Object obj) {
        List list10;
        List list11;
        Boolean bool5 = (i11 & 1) != 0 ? tCFVendor.consent : bool;
        List list12 = (i11 & 2) != 0 ? tCFVendor.features : list;
        List list13 = (i11 & 4) != 0 ? tCFVendor.flexiblePurposes : list2;
        int i12 = (i11 & 8) != 0 ? tCFVendor.f4763id : i10;
        Boolean bool6 = (i11 & 16) != 0 ? tCFVendor.legitimateInterestConsent : bool2;
        List list14 = (i11 & 32) != 0 ? tCFVendor.legitimateInterestPurposes : list3;
        String str4 = (i11 & 64) != 0 ? tCFVendor.name : str;
        String str5 = (i11 & 128) != 0 ? tCFVendor.policyUrl : str2;
        List list15 = (i11 & 256) != 0 ? tCFVendor.purposes : list4;
        List list16 = (i11 & 512) != 0 ? tCFVendor.restrictions : list5;
        List list17 = (i11 & 1024) != 0 ? tCFVendor.specialFeatures : list6;
        List list18 = (i11 & 2048) != 0 ? tCFVendor.specialPurposes : list7;
        boolean z13 = (i11 & 4096) != 0 ? tCFVendor.showConsentToggle : z3;
        boolean z14 = (i11 & 8192) != 0 ? tCFVendor.showLegitimateInterestToggle : z10;
        Boolean bool7 = bool5;
        Double d11 = (i11 & 16384) != 0 ? tCFVendor.cookieMaxAgeSeconds : d10;
        boolean z15 = (i11 & 32768) != 0 ? tCFVendor.usesNonCookieAccess : z11;
        String str6 = (i11 & 65536) != 0 ? tCFVendor.deviceStorageDisclosureUrl : str3;
        boolean z16 = (i11 & 131072) != 0 ? tCFVendor.usesCookies : z12;
        Boolean bool8 = (i11 & 262144) != 0 ? tCFVendor.cookieRefresh : bool3;
        Boolean bool9 = (i11 & 524288) != 0 ? tCFVendor.dataSharedOutsideEU : bool4;
        DataRetention dataRetention2 = (i11 & 1048576) != 0 ? tCFVendor.dataRetention : dataRetention;
        List list19 = (i11 & 2097152) != 0 ? tCFVendor.dataCategories : list8;
        if ((i11 & 4194304) != 0) {
            list11 = list19;
            list10 = tCFVendor.vendorUrls;
        } else {
            list10 = list9;
            list11 = list19;
        }
        return tCFVendor.copy(bool7, list12, list13, i12, bool6, list14, str4, str5, list15, list16, list17, list18, z13, z14, d11, z15, str6, z16, bool8, bool9, dataRetention2, list11, list10);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(TCFVendor tCFVendor, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bi.f fVar = bi.f.f2962a;
        Boolean bool = tCFVendor.consent;
        Boolean bool2 = Boolean.FALSE;
        bVar.u(gVar, 0, fVar, bool);
        bVar.z(gVar, 1, cVarArr[1], tCFVendor.features);
        bVar.z(gVar, 2, cVarArr[2], tCFVendor.flexiblePurposes);
        bVar.k(3, tCFVendor.f4763id, gVar);
        bVar.u(gVar, 4, fVar, tCFVendor.legitimateInterestConsent);
        bVar.z(gVar, 5, cVarArr[5], tCFVendor.legitimateInterestPurposes);
        bVar.q(gVar, 6, tCFVendor.name);
        bVar.q(gVar, 7, tCFVendor.policyUrl);
        bVar.z(gVar, 8, cVarArr[8], tCFVendor.purposes);
        bVar.z(gVar, 9, cVarArr[9], tCFVendor.restrictions);
        bVar.z(gVar, 10, cVarArr[10], tCFVendor.specialFeatures);
        bVar.z(gVar, 11, cVarArr[11], tCFVendor.specialPurposes);
        bVar.r(gVar, 12, tCFVendor.showConsentToggle);
        bVar.r(gVar, 13, tCFVendor.showLegitimateInterestToggle);
        if (bVar.w(gVar) || tCFVendor.cookieMaxAgeSeconds != null) {
            bVar.u(gVar, 14, p.f3004a, tCFVendor.cookieMaxAgeSeconds);
        }
        bVar.r(gVar, 15, tCFVendor.usesNonCookieAccess);
        if (bVar.w(gVar) || tCFVendor.deviceStorageDisclosureUrl != null) {
            bVar.u(gVar, 16, c1.f2946a, tCFVendor.deviceStorageDisclosureUrl);
        }
        if (bVar.w(gVar) || tCFVendor.usesCookies) {
            bVar.r(gVar, 17, tCFVendor.usesCookies);
        }
        if (bVar.w(gVar) || !l.a(tCFVendor.cookieRefresh, bool2)) {
            bVar.u(gVar, 18, fVar, tCFVendor.cookieRefresh);
        }
        if (bVar.w(gVar) || !l.a(tCFVendor.dataSharedOutsideEU, bool2)) {
            bVar.u(gVar, 19, fVar, tCFVendor.dataSharedOutsideEU);
        }
        if (bVar.w(gVar) || tCFVendor.dataRetention != null) {
            bVar.u(gVar, 20, DataRetention$$serializer.INSTANCE, tCFVendor.dataRetention);
        }
        bVar.z(gVar, 21, cVarArr[21], tCFVendor.dataCategories);
        bVar.z(gVar, 22, cVarArr[22], tCFVendor.vendorUrls);
    }

    public final Boolean component1() {
        return this.consent;
    }

    public final List<TCFVendorRestriction> component10() {
        return this.restrictions;
    }

    public final List<IdAndName> component11() {
        return this.specialFeatures;
    }

    public final List<IdAndName> component12() {
        return this.specialPurposes;
    }

    public final boolean component13() {
        return this.showConsentToggle;
    }

    public final boolean component14() {
        return this.showLegitimateInterestToggle;
    }

    public final Double component15() {
        return this.cookieMaxAgeSeconds;
    }

    public final boolean component16() {
        return this.usesNonCookieAccess;
    }

    public final String component17() {
        return this.deviceStorageDisclosureUrl;
    }

    public final boolean component18() {
        return this.usesCookies;
    }

    public final Boolean component19() {
        return this.cookieRefresh;
    }

    public final List<IdAndName> component2() {
        return this.features;
    }

    public final Boolean component20() {
        return this.dataSharedOutsideEU;
    }

    public final DataRetention component21() {
        return this.dataRetention;
    }

    public final List<IdAndName> component22() {
        return this.dataCategories;
    }

    public final List<VendorUrl> component23() {
        return this.vendorUrls;
    }

    public final List<IdAndName> component3() {
        return this.flexiblePurposes;
    }

    public final int component4() {
        return this.f4763id;
    }

    public final Boolean component5() {
        return this.legitimateInterestConsent;
    }

    public final List<IdAndName> component6() {
        return this.legitimateInterestPurposes;
    }

    public final String component7() {
        return this.name;
    }

    public final String component8() {
        return this.policyUrl;
    }

    public final List<IdAndName> component9() {
        return this.purposes;
    }

    public final TCFVendor copy(Boolean bool, List<IdAndName> list, List<IdAndName> list2, int i10, Boolean bool2, List<IdAndName> list3, String str, String str2, List<IdAndName> list4, List<TCFVendorRestriction> list5, List<IdAndName> list6, List<IdAndName> list7, boolean z3, boolean z10, Double d10, boolean z11, String str3, boolean z12, Boolean bool3, Boolean bool4, DataRetention dataRetention, List<IdAndName> list8, List<VendorUrl> list9) {
        l.f("features", list);
        l.f("flexiblePurposes", list2);
        l.f("legitimateInterestPurposes", list3);
        l.f("name", str);
        l.f("policyUrl", str2);
        l.f("purposes", list4);
        l.f("restrictions", list5);
        l.f("specialFeatures", list6);
        l.f("specialPurposes", list7);
        l.f("dataCategories", list8);
        l.f("vendorUrls", list9);
        return new TCFVendor(bool, list, list2, i10, bool2, list3, str, str2, list4, list5, list6, list7, z3, z10, d10, z11, str3, z12, bool3, bool4, dataRetention, list8, list9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFVendor)) {
            return false;
        }
        TCFVendor tCFVendor = (TCFVendor) obj;
        return l.a(this.consent, tCFVendor.consent) && l.a(this.features, tCFVendor.features) && l.a(this.flexiblePurposes, tCFVendor.flexiblePurposes) && this.f4763id == tCFVendor.f4763id && l.a(this.legitimateInterestConsent, tCFVendor.legitimateInterestConsent) && l.a(this.legitimateInterestPurposes, tCFVendor.legitimateInterestPurposes) && l.a(this.name, tCFVendor.name) && l.a(this.policyUrl, tCFVendor.policyUrl) && l.a(this.purposes, tCFVendor.purposes) && l.a(this.restrictions, tCFVendor.restrictions) && l.a(this.specialFeatures, tCFVendor.specialFeatures) && l.a(this.specialPurposes, tCFVendor.specialPurposes) && this.showConsentToggle == tCFVendor.showConsentToggle && this.showLegitimateInterestToggle == tCFVendor.showLegitimateInterestToggle && l.a(this.cookieMaxAgeSeconds, tCFVendor.cookieMaxAgeSeconds) && this.usesNonCookieAccess == tCFVendor.usesNonCookieAccess && l.a(this.deviceStorageDisclosureUrl, tCFVendor.deviceStorageDisclosureUrl) && this.usesCookies == tCFVendor.usesCookies && l.a(this.cookieRefresh, tCFVendor.cookieRefresh) && l.a(this.dataSharedOutsideEU, tCFVendor.dataSharedOutsideEU) && l.a(this.dataRetention, tCFVendor.dataRetention) && l.a(this.dataCategories, tCFVendor.dataCategories) && l.a(this.vendorUrls, tCFVendor.vendorUrls);
    }

    public final Boolean getConsent() {
        return this.consent;
    }

    public final Double getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    public final Boolean getCookieRefresh() {
        return this.cookieRefresh;
    }

    public final List<IdAndName> getDataCategories() {
        return this.dataCategories;
    }

    public final DataRetention getDataRetention() {
        return this.dataRetention;
    }

    public final Boolean getDataSharedOutsideEU() {
        return this.dataSharedOutsideEU;
    }

    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    public final List<IdAndName> getFeatures() {
        return this.features;
    }

    public final List<IdAndName> getFlexiblePurposes() {
        return this.flexiblePurposes;
    }

    public final int getId() {
        return this.f4763id;
    }

    public final Boolean getLegitimateInterestConsent() {
        return this.legitimateInterestConsent;
    }

    public final List<IdAndName> getLegitimateInterestPurposes() {
        return this.legitimateInterestPurposes;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPolicyUrl() {
        return this.policyUrl;
    }

    public final List<IdAndName> getPurposes() {
        return this.purposes;
    }

    public final List<TCFVendorRestriction> getRestrictions() {
        return this.restrictions;
    }

    public final boolean getShowConsentToggle() {
        return this.showConsentToggle;
    }

    public final boolean getShowLegitimateInterestToggle() {
        return this.showLegitimateInterestToggle;
    }

    public final List<IdAndName> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public final List<IdAndName> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final boolean getUsesCookies() {
        return this.usesCookies;
    }

    public final boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }

    public final List<VendorUrl> getVendorUrls() {
        return this.vendorUrls;
    }

    public int hashCode() {
        Boolean bool = this.consent;
        int iHashCode = bool == null ? 0 : bool.hashCode();
        int iHashCode2 = this.features.hashCode();
        int iHashCode3 = this.flexiblePurposes.hashCode();
        int iHashCode4 = Integer.hashCode(this.f4763id);
        Boolean bool2 = this.legitimateInterestConsent;
        int iHashCode5 = bool2 == null ? 0 : bool2.hashCode();
        int iHashCode6 = this.legitimateInterestPurposes.hashCode();
        int iHashCode7 = this.name.hashCode();
        int iHashCode8 = this.policyUrl.hashCode();
        int iHashCode9 = this.purposes.hashCode();
        int iHashCode10 = this.restrictions.hashCode();
        int iHashCode11 = this.specialFeatures.hashCode();
        int iHashCode12 = this.specialPurposes.hashCode();
        int iHashCode13 = Boolean.hashCode(this.showConsentToggle);
        int iHashCode14 = Boolean.hashCode(this.showLegitimateInterestToggle);
        Double d10 = this.cookieMaxAgeSeconds;
        int iHashCode15 = d10 == null ? 0 : d10.hashCode();
        int i10 = iHashCode;
        int iHashCode16 = Boolean.hashCode(this.usesNonCookieAccess);
        String str = this.deviceStorageDisclosureUrl;
        int iHashCode17 = str == null ? 0 : str.hashCode();
        int iHashCode18 = Boolean.hashCode(this.usesCookies);
        Boolean bool3 = this.cookieRefresh;
        int iHashCode19 = bool3 == null ? 0 : bool3.hashCode();
        Boolean bool4 = this.dataSharedOutsideEU;
        int iHashCode20 = bool4 == null ? 0 : bool4.hashCode();
        DataRetention dataRetention = this.dataRetention;
        return this.vendorUrls.hashCode() + k0.g.a(((((((((((((((((((((((((((((((((((((((((i10 * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + iHashCode11) * 31) + iHashCode12) * 31) + iHashCode13) * 31) + iHashCode14) * 31) + iHashCode15) * 31) + iHashCode16) * 31) + iHashCode17) * 31) + iHashCode18) * 31) + iHashCode19) * 31) + iHashCode20) * 31) + (dataRetention == null ? 0 : dataRetention.hashCode())) * 31, 31, this.dataCategories);
    }

    public String toString() {
        Boolean bool = this.consent;
        List<IdAndName> list = this.features;
        List<IdAndName> list2 = this.flexiblePurposes;
        int i10 = this.f4763id;
        Boolean bool2 = this.legitimateInterestConsent;
        List<IdAndName> list3 = this.legitimateInterestPurposes;
        String str = this.name;
        String str2 = this.policyUrl;
        List<IdAndName> list4 = this.purposes;
        List<TCFVendorRestriction> list5 = this.restrictions;
        List<IdAndName> list6 = this.specialFeatures;
        List<IdAndName> list7 = this.specialPurposes;
        boolean z3 = this.showConsentToggle;
        boolean z10 = this.showLegitimateInterestToggle;
        Double d10 = this.cookieMaxAgeSeconds;
        boolean z11 = this.usesNonCookieAccess;
        String str3 = this.deviceStorageDisclosureUrl;
        boolean z12 = this.usesCookies;
        Boolean bool3 = this.cookieRefresh;
        Boolean bool4 = this.dataSharedOutsideEU;
        DataRetention dataRetention = this.dataRetention;
        List<IdAndName> list8 = this.dataCategories;
        List<VendorUrl> list9 = this.vendorUrls;
        StringBuilder sb2 = new StringBuilder("TCFVendor(consent=");
        sb2.append(bool);
        sb2.append(", features=");
        sb2.append(list);
        sb2.append(", flexiblePurposes=");
        sb2.append(list2);
        sb2.append(", id=");
        sb2.append(i10);
        sb2.append(", legitimateInterestConsent=");
        sb2.append(bool2);
        sb2.append(", legitimateInterestPurposes=");
        sb2.append(list3);
        sb2.append(", name=");
        k0.g.y(sb2, str, ", policyUrl=", str2, ", purposes=");
        sb2.append(list4);
        sb2.append(", restrictions=");
        sb2.append(list5);
        sb2.append(", specialFeatures=");
        sb2.append(list6);
        sb2.append(", specialPurposes=");
        sb2.append(list7);
        sb2.append(", showConsentToggle=");
        sb2.append(z3);
        sb2.append(", showLegitimateInterestToggle=");
        sb2.append(z10);
        sb2.append(", cookieMaxAgeSeconds=");
        sb2.append(d10);
        sb2.append(", usesNonCookieAccess=");
        sb2.append(z11);
        sb2.append(", deviceStorageDisclosureUrl=");
        sb2.append(str3);
        sb2.append(", usesCookies=");
        sb2.append(z12);
        sb2.append(", cookieRefresh=");
        sb2.append(bool3);
        sb2.append(", dataSharedOutsideEU=");
        sb2.append(bool4);
        sb2.append(", dataRetention=");
        sb2.append(dataRetention);
        sb2.append(", dataCategories=");
        sb2.append(list8);
        sb2.append(", vendorUrls=");
        sb2.append(list9);
        sb2.append(")");
        return sb2.toString();
    }

    public TCFVendor(Boolean bool, List<IdAndName> list, List<IdAndName> list2, int i10, Boolean bool2, List<IdAndName> list3, String str, String str2, List<IdAndName> list4, List<TCFVendorRestriction> list5, List<IdAndName> list6, List<IdAndName> list7, boolean z3, boolean z10, Double d10, boolean z11, String str3, boolean z12, Boolean bool3, Boolean bool4, DataRetention dataRetention, List<IdAndName> list8, List<VendorUrl> list9) {
        l.f("features", list);
        l.f("flexiblePurposes", list2);
        l.f("legitimateInterestPurposes", list3);
        l.f("name", str);
        l.f("policyUrl", str2);
        l.f("purposes", list4);
        l.f("restrictions", list5);
        l.f("specialFeatures", list6);
        l.f("specialPurposes", list7);
        l.f("dataCategories", list8);
        l.f("vendorUrls", list9);
        this.consent = bool;
        this.features = list;
        this.flexiblePurposes = list2;
        this.f4763id = i10;
        this.legitimateInterestConsent = bool2;
        this.legitimateInterestPurposes = list3;
        this.name = str;
        this.policyUrl = str2;
        this.purposes = list4;
        this.restrictions = list5;
        this.specialFeatures = list6;
        this.specialPurposes = list7;
        this.showConsentToggle = z3;
        this.showLegitimateInterestToggle = z10;
        this.cookieMaxAgeSeconds = d10;
        this.usesNonCookieAccess = z11;
        this.deviceStorageDisclosureUrl = str3;
        this.usesCookies = z12;
        this.cookieRefresh = bool3;
        this.dataSharedOutsideEU = bool4;
        this.dataRetention = dataRetention;
        this.dataCategories = list8;
        this.vendorUrls = list9;
    }

    public /* synthetic */ TCFVendor(Boolean bool, List list, List list2, int i10, Boolean bool2, List list3, String str, String str2, List list4, List list5, List list6, List list7, boolean z3, boolean z10, Double d10, boolean z11, String str3, boolean z12, Boolean bool3, Boolean bool4, DataRetention dataRetention, List list8, List list9, int i11, g gVar) {
        this(bool, list, list2, i10, bool2, list3, str, str2, list4, list5, list6, list7, z3, z10, (i11 & 16384) != 0 ? null : d10, z11, (65536 & i11) != 0 ? null : str3, (131072 & i11) != 0 ? false : z12, (262144 & i11) != 0 ? Boolean.FALSE : bool3, (524288 & i11) != 0 ? Boolean.FALSE : bool4, (i11 & 1048576) != 0 ? null : dataRetention, list8, list9);
    }
}
