package com.usercentrics.tcf.core;

import android.support.v4.media.session.a;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFKeys {
    private final Integer IABTCF_CmpSdkID;
    private final Integer IABTCF_CmpSdkVersion;
    private final String IABTCF_DisclosedVendors;
    private final int IABTCF_EnableAdvertiserConsentMode;
    private final Integer IABTCF_PolicyVersion;
    private final String IABTCF_PublisherCC;
    private final String IABTCF_PublisherConsent;
    private final String IABTCF_PublisherCustomPurposesConsents;
    private final String IABTCF_PublisherCustomPurposesLegitimateInterests;
    private final String IABTCF_PublisherLegitimateInterests;
    private final Map<Integer, String> IABTCF_PublisherRestrictions;
    private final String IABTCF_PurposeConsents;
    private final String IABTCF_PurposeLegitimateInterests;
    private final Integer IABTCF_PurposeOneTreatment;
    private final String IABTCF_SpecialFeaturesOptIns;
    private final String IABTCF_TCString;
    private final Integer IABTCF_UseNonStandardStacks;
    private final String IABTCF_VendorConsents;
    private final String IABTCF_VendorLegitimateInterests;
    private final Integer IABTCF_gdprApplies;

    public TCFKeys(Integer num, Integer num2, Integer num3, Integer num4, String str, Integer num5, Integer num6, String str2, String str3, String str4, String str5, String str6, String str7, Map<Integer, String> map, String str8, String str9, String str10, String str11, int i10, String str12) {
        l.f("IABTCF_PublisherCC", str);
        l.f("IABTCF_VendorConsents", str3);
        l.f("IABTCF_VendorLegitimateInterests", str4);
        l.f("IABTCF_PurposeConsents", str5);
        l.f("IABTCF_PurposeLegitimateInterests", str6);
        l.f("IABTCF_SpecialFeaturesOptIns", str7);
        l.f("IABTCF_PublisherRestrictions", map);
        l.f("IABTCF_PublisherConsent", str8);
        l.f("IABTCF_PublisherLegitimateInterests", str9);
        l.f("IABTCF_PublisherCustomPurposesConsents", str10);
        l.f("IABTCF_PublisherCustomPurposesLegitimateInterests", str11);
        l.f("IABTCF_DisclosedVendors", str12);
        this.IABTCF_CmpSdkID = num;
        this.IABTCF_CmpSdkVersion = num2;
        this.IABTCF_PolicyVersion = num3;
        this.IABTCF_gdprApplies = num4;
        this.IABTCF_PublisherCC = str;
        this.IABTCF_PurposeOneTreatment = num5;
        this.IABTCF_UseNonStandardStacks = num6;
        this.IABTCF_TCString = str2;
        this.IABTCF_VendorConsents = str3;
        this.IABTCF_VendorLegitimateInterests = str4;
        this.IABTCF_PurposeConsents = str5;
        this.IABTCF_PurposeLegitimateInterests = str6;
        this.IABTCF_SpecialFeaturesOptIns = str7;
        this.IABTCF_PublisherRestrictions = map;
        this.IABTCF_PublisherConsent = str8;
        this.IABTCF_PublisherLegitimateInterests = str9;
        this.IABTCF_PublisherCustomPurposesConsents = str10;
        this.IABTCF_PublisherCustomPurposesLegitimateInterests = str11;
        this.IABTCF_EnableAdvertiserConsentMode = i10;
        this.IABTCF_DisclosedVendors = str12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFKeys copy$default(TCFKeys tCFKeys, Integer num, Integer num2, Integer num3, Integer num4, String str, Integer num5, Integer num6, String str2, String str3, String str4, String str5, String str6, String str7, Map map, String str8, String str9, String str10, String str11, int i10, String str12, int i11, Object obj) {
        String str13;
        int i12;
        Integer num7 = (i11 & 1) != 0 ? tCFKeys.IABTCF_CmpSdkID : num;
        Integer num8 = (i11 & 2) != 0 ? tCFKeys.IABTCF_CmpSdkVersion : num2;
        Integer num9 = (i11 & 4) != 0 ? tCFKeys.IABTCF_PolicyVersion : num3;
        Integer num10 = (i11 & 8) != 0 ? tCFKeys.IABTCF_gdprApplies : num4;
        String str14 = (i11 & 16) != 0 ? tCFKeys.IABTCF_PublisherCC : str;
        Integer num11 = (i11 & 32) != 0 ? tCFKeys.IABTCF_PurposeOneTreatment : num5;
        Integer num12 = (i11 & 64) != 0 ? tCFKeys.IABTCF_UseNonStandardStacks : num6;
        String str15 = (i11 & 128) != 0 ? tCFKeys.IABTCF_TCString : str2;
        String str16 = (i11 & 256) != 0 ? tCFKeys.IABTCF_VendorConsents : str3;
        String str17 = (i11 & 512) != 0 ? tCFKeys.IABTCF_VendorLegitimateInterests : str4;
        String str18 = (i11 & 1024) != 0 ? tCFKeys.IABTCF_PurposeConsents : str5;
        String str19 = (i11 & 2048) != 0 ? tCFKeys.IABTCF_PurposeLegitimateInterests : str6;
        String str20 = (i11 & 4096) != 0 ? tCFKeys.IABTCF_SpecialFeaturesOptIns : str7;
        Map map2 = (i11 & 8192) != 0 ? tCFKeys.IABTCF_PublisherRestrictions : map;
        Integer num13 = num7;
        String str21 = (i11 & 16384) != 0 ? tCFKeys.IABTCF_PublisherConsent : str8;
        String str22 = (i11 & 32768) != 0 ? tCFKeys.IABTCF_PublisherLegitimateInterests : str9;
        String str23 = (i11 & 65536) != 0 ? tCFKeys.IABTCF_PublisherCustomPurposesConsents : str10;
        String str24 = (i11 & 131072) != 0 ? tCFKeys.IABTCF_PublisherCustomPurposesLegitimateInterests : str11;
        int i13 = (i11 & 262144) != 0 ? tCFKeys.IABTCF_EnableAdvertiserConsentMode : i10;
        if ((i11 & 524288) != 0) {
            i12 = i13;
            str13 = tCFKeys.IABTCF_DisclosedVendors;
        } else {
            str13 = str12;
            i12 = i13;
        }
        return tCFKeys.copy(num13, num8, num9, num10, str14, num11, num12, str15, str16, str17, str18, str19, str20, map2, str21, str22, str23, str24, i12, str13);
    }

    public final Integer component1() {
        return this.IABTCF_CmpSdkID;
    }

    public final String component10() {
        return this.IABTCF_VendorLegitimateInterests;
    }

    public final String component11() {
        return this.IABTCF_PurposeConsents;
    }

    public final String component12() {
        return this.IABTCF_PurposeLegitimateInterests;
    }

    public final String component13() {
        return this.IABTCF_SpecialFeaturesOptIns;
    }

    public final Map<Integer, String> component14() {
        return this.IABTCF_PublisherRestrictions;
    }

    public final String component15() {
        return this.IABTCF_PublisherConsent;
    }

    public final String component16() {
        return this.IABTCF_PublisherLegitimateInterests;
    }

    public final String component17() {
        return this.IABTCF_PublisherCustomPurposesConsents;
    }

    public final String component18() {
        return this.IABTCF_PublisherCustomPurposesLegitimateInterests;
    }

    public final int component19() {
        return this.IABTCF_EnableAdvertiserConsentMode;
    }

    public final Integer component2() {
        return this.IABTCF_CmpSdkVersion;
    }

    public final String component20() {
        return this.IABTCF_DisclosedVendors;
    }

    public final Integer component3() {
        return this.IABTCF_PolicyVersion;
    }

    public final Integer component4() {
        return this.IABTCF_gdprApplies;
    }

    public final String component5() {
        return this.IABTCF_PublisherCC;
    }

    public final Integer component6() {
        return this.IABTCF_PurposeOneTreatment;
    }

    public final Integer component7() {
        return this.IABTCF_UseNonStandardStacks;
    }

    public final String component8() {
        return this.IABTCF_TCString;
    }

    public final String component9() {
        return this.IABTCF_VendorConsents;
    }

    public final TCFKeys copy(Integer num, Integer num2, Integer num3, Integer num4, String str, Integer num5, Integer num6, String str2, String str3, String str4, String str5, String str6, String str7, Map<Integer, String> map, String str8, String str9, String str10, String str11, int i10, String str12) {
        l.f("IABTCF_PublisherCC", str);
        l.f("IABTCF_VendorConsents", str3);
        l.f("IABTCF_VendorLegitimateInterests", str4);
        l.f("IABTCF_PurposeConsents", str5);
        l.f("IABTCF_PurposeLegitimateInterests", str6);
        l.f("IABTCF_SpecialFeaturesOptIns", str7);
        l.f("IABTCF_PublisherRestrictions", map);
        l.f("IABTCF_PublisherConsent", str8);
        l.f("IABTCF_PublisherLegitimateInterests", str9);
        l.f("IABTCF_PublisherCustomPurposesConsents", str10);
        l.f("IABTCF_PublisherCustomPurposesLegitimateInterests", str11);
        l.f("IABTCF_DisclosedVendors", str12);
        return new TCFKeys(num, num2, num3, num4, str, num5, num6, str2, str3, str4, str5, str6, str7, map, str8, str9, str10, str11, i10, str12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFKeys)) {
            return false;
        }
        TCFKeys tCFKeys = (TCFKeys) obj;
        return l.a(this.IABTCF_CmpSdkID, tCFKeys.IABTCF_CmpSdkID) && l.a(this.IABTCF_CmpSdkVersion, tCFKeys.IABTCF_CmpSdkVersion) && l.a(this.IABTCF_PolicyVersion, tCFKeys.IABTCF_PolicyVersion) && l.a(this.IABTCF_gdprApplies, tCFKeys.IABTCF_gdprApplies) && l.a(this.IABTCF_PublisherCC, tCFKeys.IABTCF_PublisherCC) && l.a(this.IABTCF_PurposeOneTreatment, tCFKeys.IABTCF_PurposeOneTreatment) && l.a(this.IABTCF_UseNonStandardStacks, tCFKeys.IABTCF_UseNonStandardStacks) && l.a(this.IABTCF_TCString, tCFKeys.IABTCF_TCString) && l.a(this.IABTCF_VendorConsents, tCFKeys.IABTCF_VendorConsents) && l.a(this.IABTCF_VendorLegitimateInterests, tCFKeys.IABTCF_VendorLegitimateInterests) && l.a(this.IABTCF_PurposeConsents, tCFKeys.IABTCF_PurposeConsents) && l.a(this.IABTCF_PurposeLegitimateInterests, tCFKeys.IABTCF_PurposeLegitimateInterests) && l.a(this.IABTCF_SpecialFeaturesOptIns, tCFKeys.IABTCF_SpecialFeaturesOptIns) && l.a(this.IABTCF_PublisherRestrictions, tCFKeys.IABTCF_PublisherRestrictions) && l.a(this.IABTCF_PublisherConsent, tCFKeys.IABTCF_PublisherConsent) && l.a(this.IABTCF_PublisherLegitimateInterests, tCFKeys.IABTCF_PublisherLegitimateInterests) && l.a(this.IABTCF_PublisherCustomPurposesConsents, tCFKeys.IABTCF_PublisherCustomPurposesConsents) && l.a(this.IABTCF_PublisherCustomPurposesLegitimateInterests, tCFKeys.IABTCF_PublisherCustomPurposesLegitimateInterests) && this.IABTCF_EnableAdvertiserConsentMode == tCFKeys.IABTCF_EnableAdvertiserConsentMode && l.a(this.IABTCF_DisclosedVendors, tCFKeys.IABTCF_DisclosedVendors);
    }

    public final Integer getIABTCF_CmpSdkID() {
        return this.IABTCF_CmpSdkID;
    }

    public final Integer getIABTCF_CmpSdkVersion() {
        return this.IABTCF_CmpSdkVersion;
    }

    public final String getIABTCF_DisclosedVendors() {
        return this.IABTCF_DisclosedVendors;
    }

    public final int getIABTCF_EnableAdvertiserConsentMode() {
        return this.IABTCF_EnableAdvertiserConsentMode;
    }

    public final Integer getIABTCF_PolicyVersion() {
        return this.IABTCF_PolicyVersion;
    }

    public final String getIABTCF_PublisherCC() {
        return this.IABTCF_PublisherCC;
    }

    public final String getIABTCF_PublisherConsent() {
        return this.IABTCF_PublisherConsent;
    }

    public final String getIABTCF_PublisherCustomPurposesConsents() {
        return this.IABTCF_PublisherCustomPurposesConsents;
    }

    public final String getIABTCF_PublisherCustomPurposesLegitimateInterests() {
        return this.IABTCF_PublisherCustomPurposesLegitimateInterests;
    }

    public final String getIABTCF_PublisherLegitimateInterests() {
        return this.IABTCF_PublisherLegitimateInterests;
    }

    public final Map<Integer, String> getIABTCF_PublisherRestrictions() {
        return this.IABTCF_PublisherRestrictions;
    }

    public final String getIABTCF_PurposeConsents() {
        return this.IABTCF_PurposeConsents;
    }

    public final String getIABTCF_PurposeLegitimateInterests() {
        return this.IABTCF_PurposeLegitimateInterests;
    }

    public final Integer getIABTCF_PurposeOneTreatment() {
        return this.IABTCF_PurposeOneTreatment;
    }

    public final String getIABTCF_SpecialFeaturesOptIns() {
        return this.IABTCF_SpecialFeaturesOptIns;
    }

    public final String getIABTCF_TCString() {
        return this.IABTCF_TCString;
    }

    public final Integer getIABTCF_UseNonStandardStacks() {
        return this.IABTCF_UseNonStandardStacks;
    }

    public final String getIABTCF_VendorConsents() {
        return this.IABTCF_VendorConsents;
    }

    public final String getIABTCF_VendorLegitimateInterests() {
        return this.IABTCF_VendorLegitimateInterests;
    }

    public final Integer getIABTCF_gdprApplies() {
        return this.IABTCF_gdprApplies;
    }

    public int hashCode() {
        Integer num = this.IABTCF_CmpSdkID;
        int iHashCode = num == null ? 0 : num.hashCode();
        Integer num2 = this.IABTCF_CmpSdkVersion;
        int iHashCode2 = num2 == null ? 0 : num2.hashCode();
        Integer num3 = this.IABTCF_PolicyVersion;
        int iHashCode3 = num3 == null ? 0 : num3.hashCode();
        Integer num4 = this.IABTCF_gdprApplies;
        int iHashCode4 = num4 == null ? 0 : num4.hashCode();
        int iHashCode5 = this.IABTCF_PublisherCC.hashCode();
        Integer num5 = this.IABTCF_PurposeOneTreatment;
        int iHashCode6 = num5 == null ? 0 : num5.hashCode();
        Integer num6 = this.IABTCF_UseNonStandardStacks;
        int iHashCode7 = num6 == null ? 0 : num6.hashCode();
        String str = this.IABTCF_TCString;
        return this.IABTCF_DisclosedVendors.hashCode() + a.z(this.IABTCF_EnableAdvertiserConsentMode, a.i(a.i(a.i(a.i((this.IABTCF_PublisherRestrictions.hashCode() + a.i(a.i(a.i(a.i(a.i(((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + (str != null ? str.hashCode() : 0)) * 31, 31, this.IABTCF_VendorConsents), 31, this.IABTCF_VendorLegitimateInterests), 31, this.IABTCF_PurposeConsents), 31, this.IABTCF_PurposeLegitimateInterests), 31, this.IABTCF_SpecialFeaturesOptIns)) * 31, 31, this.IABTCF_PublisherConsent), 31, this.IABTCF_PublisherLegitimateInterests), 31, this.IABTCF_PublisherCustomPurposesConsents), 31, this.IABTCF_PublisherCustomPurposesLegitimateInterests), 31);
    }

    public final TCFStoragePayload saveKeys() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (this.IABTCF_CmpSdkID != null) {
            linkedHashMap2.put(IABTCFKeys.CMP_SDK_ID.getKey(), this.IABTCF_CmpSdkID);
        }
        if (this.IABTCF_CmpSdkVersion != null) {
            linkedHashMap2.put(IABTCFKeys.CMP_SDK_VERSION.getKey(), this.IABTCF_CmpSdkVersion);
        }
        if (this.IABTCF_PolicyVersion != null) {
            linkedHashMap2.put(IABTCFKeys.POLICY_VERSION.getKey(), this.IABTCF_PolicyVersion);
        }
        if (this.IABTCF_gdprApplies != null) {
            linkedHashMap2.put(IABTCFKeys.GDPR_APPLIES.getKey(), this.IABTCF_gdprApplies);
        }
        if (this.IABTCF_PurposeOneTreatment != null) {
            linkedHashMap2.put(IABTCFKeys.PURPOSE_ONE_TREATMENT.getKey(), this.IABTCF_PurposeOneTreatment);
        }
        if (this.IABTCF_TCString != null) {
            linkedHashMap.put(IABTCFKeys.TC_STRING.getKey(), this.IABTCF_TCString);
        }
        linkedHashMap.put(IABTCFKeys.PUBLISHER_CC.getKey(), this.IABTCF_PublisherCC);
        if (this.IABTCF_UseNonStandardStacks != null) {
            linkedHashMap2.put(IABTCFKeys.USE_NON_STANDARD_STACKS.getKey(), this.IABTCF_UseNonStandardStacks);
        }
        linkedHashMap.put(IABTCFKeys.VENDOR_CONSENTS.getKey(), this.IABTCF_VendorConsents);
        linkedHashMap.put(IABTCFKeys.VENDOR_LEGIT_INTERESTS.getKey(), this.IABTCF_VendorLegitimateInterests);
        linkedHashMap.put(IABTCFKeys.PURPOSE_CONSENTS.getKey(), this.IABTCF_PurposeConsents);
        linkedHashMap.put(IABTCFKeys.PURPOSE_LEGIT_INTERESTS.getKey(), this.IABTCF_PurposeLegitimateInterests);
        linkedHashMap.put(IABTCFKeys.SPECIAL_FEATURES_OPT_INS.getKey(), this.IABTCF_SpecialFeaturesOptIns);
        linkedHashMap.put(IABTCFKeys.PUBLISHER_CONSENT.getKey(), this.IABTCF_PublisherConsent);
        linkedHashMap.put(IABTCFKeys.PUBLISHER_LEGIT_INTERESTS.getKey(), this.IABTCF_PublisherLegitimateInterests);
        linkedHashMap.put(IABTCFKeys.PUBLISHER_CUSTOM_PURPOSES_CONSENTS.getKey(), this.IABTCF_PublisherCustomPurposesConsents);
        linkedHashMap.put(IABTCFKeys.PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS.getKey(), this.IABTCF_PublisherCustomPurposesLegitimateInterests);
        linkedHashMap2.put(IABTCFKeys.ENABLE_ADVERTISER_CONSENT_MODE.getKey(), Integer.valueOf(this.IABTCF_EnableAdvertiserConsentMode));
        linkedHashMap.put(IABTCFKeys.DISCLOSED_VENDORS.getKey(), this.IABTCF_DisclosedVendors);
        Iterator<T> it = this.IABTCF_PublisherRestrictions.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iIntValue = ((Number) entry.getKey()).intValue();
            linkedHashMap.put(IABTCFKeys.Companion.publisherRestrictionsKeyOf(iIntValue), (String) entry.getValue());
        }
        return new TCFStoragePayload(linkedHashMap, linkedHashMap2);
    }

    public String toString() {
        Integer num = this.IABTCF_CmpSdkID;
        Integer num2 = this.IABTCF_CmpSdkVersion;
        Integer num3 = this.IABTCF_PolicyVersion;
        Integer num4 = this.IABTCF_gdprApplies;
        String str = this.IABTCF_PublisherCC;
        Integer num5 = this.IABTCF_PurposeOneTreatment;
        Integer num6 = this.IABTCF_UseNonStandardStacks;
        String str2 = this.IABTCF_TCString;
        String str3 = this.IABTCF_VendorConsents;
        String str4 = this.IABTCF_VendorLegitimateInterests;
        String str5 = this.IABTCF_PurposeConsents;
        String str6 = this.IABTCF_PurposeLegitimateInterests;
        String str7 = this.IABTCF_SpecialFeaturesOptIns;
        Map<Integer, String> map = this.IABTCF_PublisherRestrictions;
        String str8 = this.IABTCF_PublisherConsent;
        String str9 = this.IABTCF_PublisherLegitimateInterests;
        String str10 = this.IABTCF_PublisherCustomPurposesConsents;
        String str11 = this.IABTCF_PublisherCustomPurposesLegitimateInterests;
        int i10 = this.IABTCF_EnableAdvertiserConsentMode;
        String str12 = this.IABTCF_DisclosedVendors;
        StringBuilder sb2 = new StringBuilder("TCFKeys(IABTCF_CmpSdkID=");
        sb2.append(num);
        sb2.append(", IABTCF_CmpSdkVersion=");
        sb2.append(num2);
        sb2.append(", IABTCF_PolicyVersion=");
        sb2.append(num3);
        sb2.append(", IABTCF_gdprApplies=");
        sb2.append(num4);
        sb2.append(", IABTCF_PublisherCC=");
        sb2.append(str);
        sb2.append(", IABTCF_PurposeOneTreatment=");
        sb2.append(num5);
        sb2.append(", IABTCF_UseNonStandardStacks=");
        sb2.append(num6);
        sb2.append(", IABTCF_TCString=");
        sb2.append(str2);
        sb2.append(", IABTCF_VendorConsents=");
        g.y(sb2, str3, ", IABTCF_VendorLegitimateInterests=", str4, ", IABTCF_PurposeConsents=");
        g.y(sb2, str5, ", IABTCF_PurposeLegitimateInterests=", str6, ", IABTCF_SpecialFeaturesOptIns=");
        sb2.append(str7);
        sb2.append(", IABTCF_PublisherRestrictions=");
        sb2.append(map);
        sb2.append(", IABTCF_PublisherConsent=");
        g.y(sb2, str8, ", IABTCF_PublisherLegitimateInterests=", str9, ", IABTCF_PublisherCustomPurposesConsents=");
        g.y(sb2, str10, ", IABTCF_PublisherCustomPurposesLegitimateInterests=", str11, ", IABTCF_EnableAdvertiserConsentMode=");
        return g.j(sb2, i10, ", IABTCF_DisclosedVendors=", str12, ")");
    }
}
