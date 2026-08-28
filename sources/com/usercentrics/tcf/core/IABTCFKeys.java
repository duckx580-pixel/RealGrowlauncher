package com.usercentrics.tcf.core;

import k0.g;
import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class IABTCFKeys {
    private static final a $ENTRIES;
    private static final IABTCFKeys[] $VALUES;
    public static final Companion Companion;
    private final String key;
    public static final IABTCFKeys CMP_SDK_ID = new IABTCFKeys("CMP_SDK_ID", 0, "IABTCF_CmpSdkID");
    public static final IABTCFKeys CMP_SDK_VERSION = new IABTCFKeys("CMP_SDK_VERSION", 1, "IABTCF_CmpSdkVersion");
    public static final IABTCFKeys POLICY_VERSION = new IABTCFKeys("POLICY_VERSION", 2, "IABTCF_PolicyVersion");
    public static final IABTCFKeys GDPR_APPLIES = new IABTCFKeys("GDPR_APPLIES", 3, "IABTCF_gdprApplies");
    public static final IABTCFKeys PUBLISHER_CC = new IABTCFKeys("PUBLISHER_CC", 4, "IABTCF_PublisherCC");
    public static final IABTCFKeys PURPOSE_ONE_TREATMENT = new IABTCFKeys("PURPOSE_ONE_TREATMENT", 5, "IABTCF_PurposeOneTreatment");
    public static final IABTCFKeys USE_NON_STANDARD_STACKS = new IABTCFKeys("USE_NON_STANDARD_STACKS", 6, "IABTCF_UseNonStandardStacks");
    public static final IABTCFKeys TC_STRING = new IABTCFKeys("TC_STRING", 7, "IABTCF_TCString");
    public static final IABTCFKeys VENDOR_CONSENTS = new IABTCFKeys("VENDOR_CONSENTS", 8, "IABTCF_VendorConsents");
    public static final IABTCFKeys VENDOR_LEGIT_INTERESTS = new IABTCFKeys("VENDOR_LEGIT_INTERESTS", 9, "IABTCF_VendorLegitimateInterests");
    public static final IABTCFKeys PURPOSE_CONSENTS = new IABTCFKeys("PURPOSE_CONSENTS", 10, "IABTCF_PurposeConsents");
    public static final IABTCFKeys PURPOSE_LEGIT_INTERESTS = new IABTCFKeys("PURPOSE_LEGIT_INTERESTS", 11, "IABTCF_PurposeLegitimateInterests");
    public static final IABTCFKeys SPECIAL_FEATURES_OPT_INS = new IABTCFKeys("SPECIAL_FEATURES_OPT_INS", 12, "IABTCF_SpecialFeaturesOptIns");
    public static final IABTCFKeys PUBLISHER_CONSENT = new IABTCFKeys("PUBLISHER_CONSENT", 13, "IABTCF_PublisherConsent");
    public static final IABTCFKeys PUBLISHER_LEGIT_INTERESTS = new IABTCFKeys("PUBLISHER_LEGIT_INTERESTS", 14, "IABTCF_PublisherLegitimateInterests");
    public static final IABTCFKeys PUBLISHER_CUSTOM_PURPOSES_CONSENTS = new IABTCFKeys("PUBLISHER_CUSTOM_PURPOSES_CONSENTS", 15, "IABTCF_PublisherCustomPurposesConsents");
    public static final IABTCFKeys PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS = new IABTCFKeys("PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS", 16, "IABTCF_PublisherCustomPurposesLegitimateInterests");
    public static final IABTCFKeys ENABLE_ADVERTISER_CONSENT_MODE = new IABTCFKeys("ENABLE_ADVERTISER_CONSENT_MODE", 17, "IABTCF_EnableAdvertiserConsentMode");
    public static final IABTCFKeys DISCLOSED_VENDORS = new IABTCFKeys("DISCLOSED_VENDORS", 18, "IABTCF_DisclosedVendors");
    public static final IABTCFKeys ADDITIONAL_CONSENT_MODE = new IABTCFKeys("ADDITIONAL_CONSENT_MODE", 19, "IABTCF_AddtlConsent");

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final String publisherRestrictionsKeyOf(int i10) {
            return g.d(i10, "IABTCF_PublisherRestrictions");
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }
    }

    private static final /* synthetic */ IABTCFKeys[] $values() {
        return new IABTCFKeys[]{CMP_SDK_ID, CMP_SDK_VERSION, POLICY_VERSION, GDPR_APPLIES, PUBLISHER_CC, PURPOSE_ONE_TREATMENT, USE_NON_STANDARD_STACKS, TC_STRING, VENDOR_CONSENTS, VENDOR_LEGIT_INTERESTS, PURPOSE_CONSENTS, PURPOSE_LEGIT_INTERESTS, SPECIAL_FEATURES_OPT_INS, PUBLISHER_CONSENT, PUBLISHER_LEGIT_INTERESTS, PUBLISHER_CUSTOM_PURPOSES_CONSENTS, PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS, ENABLE_ADVERTISER_CONSENT_MODE, DISCLOSED_VENDORS, ADDITIONAL_CONSENT_MODE};
    }

    static {
        IABTCFKeys[] iABTCFKeysArr$values = $values();
        $VALUES = iABTCFKeysArr$values;
        $ENTRIES = c.p(iABTCFKeysArr$values);
        Companion = new Companion(null);
    }

    private IABTCFKeys(String str, int i10, String str2) {
        this.key = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static IABTCFKeys valueOf(String str) {
        return (IABTCFKeys) Enum.valueOf(IABTCFKeys.class, str);
    }

    public static IABTCFKeys[] values() {
        return (IABTCFKeys[]) $VALUES.clone();
    }

    public final String getKey() {
        return this.key;
    }
}
