package com.usercentrics.tcf.core.model;

import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Fields {
    private static final a $ENTRIES;
    private static final Fields[] $VALUES;
    private final String label;
    public static final Fields cmpId = new Fields("cmpId", 0, "cmpId");
    public static final Fields cmpVersion = new Fields("cmpVersion", 1, "cmpVersion");
    public static final Fields consentLanguage = new Fields("consentLanguage", 2, "consentLanguage");
    public static final Fields consentScreen = new Fields("consentScreen", 3, "consentScreen");
    public static final Fields created = new Fields("created", 4, "created");
    public static final Fields isServiceSpecific = new Fields("isServiceSpecific", 5, "isServiceSpecific");
    public static final Fields lastUpdated = new Fields("lastUpdated", 6, "lastUpdated");
    public static final Fields numCustomPurposes = new Fields("numCustomPurposes", 7, "numCustomPurposes");
    public static final Fields policyVersion = new Fields("policyVersion", 8, "policyVersion");
    public static final Fields publisherCountryCode = new Fields("publisherCountryCode", 9, "publisherCountryCode");
    public static final Fields publisherCustomConsents = new Fields("publisherCustomConsents", 10, "publisherCustomConsents");
    public static final Fields publisherCustomLegitimateInterests = new Fields("publisherCustomLegitimateInterests", 11, "publisherCustomLegitimateInterests");
    public static final Fields publisherLegitimateInterests = new Fields("publisherLegitimateInterests", 12, "publisherLegitimateInterests");
    public static final Fields publisherConsents = new Fields("publisherConsents", 13, "publisherConsents");
    public static final Fields publisherRestrictions = new Fields("publisherRestrictions", 14, "publisherRestrictions");
    public static final Fields purposeConsents = new Fields("purposeConsents", 15, "purposeConsents");
    public static final Fields purposeLegitimateInterests = new Fields("purposeLegitimateInterests", 16, "purposeLegitimateInterests");
    public static final Fields purposeOneTreatment = new Fields("purposeOneTreatment", 17, "purposeOneTreatment");
    public static final Fields specialFeatureOptins = new Fields("specialFeatureOptins", 18, "specialFeatureOptins");
    public static final Fields useNonStandardStacks = new Fields("useNonStandardStacks", 19, "useNonStandardStacks");
    public static final Fields vendorConsents = new Fields("vendorConsents", 20, "vendorConsents");
    public static final Fields vendorLegitimateInterests = new Fields("vendorLegitimateInterests", 21, "vendorLegitimateInterests");
    public static final Fields vendorListVersion = new Fields("vendorListVersion", 22, "vendorListVersion");
    public static final Fields vendorsAllowed = new Fields("vendorsAllowed", 23, "vendorsAllowed");
    public static final Fields vendorsDisclosed = new Fields("vendorsDisclosed", 24, "vendorsDisclosed");
    public static final Fields version = new Fields("version", 25, "version");

    private static final /* synthetic */ Fields[] $values() {
        return new Fields[]{cmpId, cmpVersion, consentLanguage, consentScreen, created, isServiceSpecific, lastUpdated, numCustomPurposes, policyVersion, publisherCountryCode, publisherCustomConsents, publisherCustomLegitimateInterests, publisherLegitimateInterests, publisherConsents, publisherRestrictions, purposeConsents, purposeLegitimateInterests, purposeOneTreatment, specialFeatureOptins, useNonStandardStacks, vendorConsents, vendorLegitimateInterests, vendorListVersion, vendorsAllowed, vendorsDisclosed, version};
    }

    static {
        Fields[] fieldsArr$values = $values();
        $VALUES = fieldsArr$values;
        $ENTRIES = c.p(fieldsArr$values);
    }

    private Fields(String str, int i10, String str2) {
        this.label = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static Fields valueOf(String str) {
        return (Fields) Enum.valueOf(Fields.class, str);
    }

    public static Fields[] values() {
        return (Fields[]) $VALUES.clone();
    }

    public final String getLabel() {
        return this.label;
    }
}
