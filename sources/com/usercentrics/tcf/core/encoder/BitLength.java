package com.usercentrics.tcf.core.encoder;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BitLength {
    private static final a $ENTRIES;
    private static final BitLength[] $VALUES;
    public static final Companion Companion;
    private final int integer;
    public static final BitLength cmpId = new BitLength("cmpId", 0, 12);
    public static final BitLength cmpVersion = new BitLength("cmpVersion", 1, 12);
    public static final BitLength consentLanguage = new BitLength("consentLanguage", 2, 12);
    public static final BitLength consentScreen = new BitLength("consentScreen", 3, 6);
    public static final BitLength created = new BitLength("created", 4, 36);
    public static final BitLength isServiceSpecific = new BitLength("isServiceSpecific", 5, 1);
    public static final BitLength lastUpdated = new BitLength("lastUpdated", 6, 36);
    public static final BitLength policyVersion = new BitLength("policyVersion", 7, 6);
    public static final BitLength publisherCountryCode = new BitLength("publisherCountryCode", 8, 12);
    public static final BitLength publisherLegitimateInterests = new BitLength("publisherLegitimateInterests", 9, 24);
    public static final BitLength publisherConsents = new BitLength("publisherConsents", 10, 24);
    public static final BitLength purposeConsents = new BitLength("purposeConsents", 11, 24);
    public static final BitLength purposeLegitimateInterests = new BitLength("purposeLegitimateInterests", 12, 24);
    public static final BitLength purposeOneTreatment = new BitLength("purposeOneTreatment", 13, 1);
    public static final BitLength specialFeatureOptins = new BitLength("specialFeatureOptins", 14, 12);
    public static final BitLength useNonStandardStacks = new BitLength("useNonStandardStacks", 15, 1);
    public static final BitLength vendorListVersion = new BitLength("vendorListVersion", 16, 12);
    public static final BitLength version = new BitLength("version", 17, 6);
    public static final BitLength anyBoolean = new BitLength("anyBoolean", 18, 1);
    public static final BitLength encodingType = new BitLength("encodingType", 19, 1);
    public static final BitLength maxId = new BitLength("maxId", 20, 16);
    public static final BitLength numCustomPurposes = new BitLength("numCustomPurposes", 21, 6);
    public static final BitLength numEntries = new BitLength("numEntries", 22, 12);
    public static final BitLength numRestrictions = new BitLength("numRestrictions", 23, 12);
    public static final BitLength purposeId = new BitLength("purposeId", 24, 6);
    public static final BitLength restrictionType = new BitLength("restrictionType", 25, 2);
    public static final BitLength segmentType = new BitLength("segmentType", 26, 3);
    public static final BitLength singleOrRange = new BitLength("singleOrRange", 27, 1);
    public static final BitLength vendorId = new BitLength("vendorId", 28, 16);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final BitLength getByName(String str) {
            l.f("name", str);
            switch (str.hashCode()) {
                case -2113241981:
                    if (str.equals("vendorId")) {
                        return BitLength.vendorId;
                    }
                    return null;
                case -2076485454:
                    if (str.equals("cmpVersion")) {
                        return BitLength.cmpVersion;
                    }
                    return null;
                case -2014745908:
                    if (str.equals("numCustomPurposes")) {
                        return BitLength.numCustomPurposes;
                    }
                    return null;
                case -1710804154:
                    if (str.equals("policyVersion")) {
                        return BitLength.policyVersion;
                    }
                    return null;
                case -1412352295:
                    if (str.equals("purposeId")) {
                        return BitLength.purposeId;
                    }
                    return null;
                case -977418084:
                    if (str.equals("anyBoolean")) {
                        return BitLength.anyBoolean;
                    }
                    return null;
                case -952905459:
                    if (str.equals("segmentType")) {
                        return BitLength.segmentType;
                    }
                    return null;
                case -879778089:
                    if (str.equals("purposeConsents")) {
                        return BitLength.purposeConsents;
                    }
                    return null;
                case -849719507:
                    if (str.equals("encodingType")) {
                        return BitLength.encodingType;
                    }
                    return null;
                case -740692217:
                    if (str.equals("publisherCountryCode")) {
                        return BitLength.publisherCountryCode;
                    }
                    return null;
                case -145526490:
                    if (str.equals("consentScreen")) {
                        return BitLength.consentScreen;
                    }
                    return null;
                case -117505923:
                    if (str.equals("isServiceSpecific")) {
                        return BitLength.isServiceSpecific;
                    }
                    return null;
                case -99578326:
                    if (str.equals("numEntries")) {
                        return BitLength.numEntries;
                    }
                    return null;
                case 94785793:
                    if (str.equals("cmpId")) {
                        return BitLength.cmpId;
                    }
                    return null;
                case 103671199:
                    if (str.equals("maxId")) {
                        return BitLength.maxId;
                    }
                    return null;
                case 351608024:
                    if (str.equals("version")) {
                        return BitLength.version;
                    }
                    return null;
                case 439958894:
                    if (str.equals("useNonStandardStacks")) {
                        return BitLength.useNonStandardStacks;
                    }
                    return null;
                case 501667126:
                    if (str.equals("purposeLegitimateInterests")) {
                        return BitLength.purposeLegitimateInterests;
                    }
                    return null;
                case 538267942:
                    if (str.equals("restrictionType")) {
                        return BitLength.restrictionType;
                    }
                    return null;
                case 544050613:
                    if (str.equals("publisherConsents")) {
                        return BitLength.publisherConsents;
                    }
                    return null;
                case 568283376:
                    if (str.equals("purposeOneTreatment")) {
                        return BitLength.purposeOneTreatment;
                    }
                    return null;
                case 680983954:
                    if (str.equals("consentLanguage")) {
                        return BitLength.consentLanguage;
                    }
                    return null;
                case 700992717:
                    if (str.equals("numRestrictions")) {
                        return BitLength.numRestrictions;
                    }
                    return null;
                case 864396210:
                    if (str.equals("singleOrRange")) {
                        return BitLength.singleOrRange;
                    }
                    return null;
                case 1028554472:
                    if (str.equals("created")) {
                        return BitLength.created;
                    }
                    return null;
                case 1401591704:
                    if (str.equals("publisherLegitimateInterests")) {
                        return BitLength.publisherLegitimateInterests;
                    }
                    return null;
                case 1649733957:
                    if (str.equals("lastUpdated")) {
                        return BitLength.lastUpdated;
                    }
                    return null;
                case 1722227698:
                    if (str.equals("vendorListVersion")) {
                        return BitLength.vendorListVersion;
                    }
                    return null;
                case 1886388920:
                    if (str.equals("specialFeatureOptins")) {
                        return BitLength.specialFeatureOptins;
                    }
                    return null;
                default:
                    return null;
            }
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    private static final /* synthetic */ BitLength[] $values() {
        return new BitLength[]{cmpId, cmpVersion, consentLanguage, consentScreen, created, isServiceSpecific, lastUpdated, policyVersion, publisherCountryCode, publisherLegitimateInterests, publisherConsents, purposeConsents, purposeLegitimateInterests, purposeOneTreatment, specialFeatureOptins, useNonStandardStacks, vendorListVersion, version, anyBoolean, encodingType, maxId, numCustomPurposes, numEntries, numRestrictions, purposeId, restrictionType, segmentType, singleOrRange, vendorId};
    }

    static {
        BitLength[] bitLengthArr$values = $values();
        $VALUES = bitLengthArr$values;
        $ENTRIES = c.p(bitLengthArr$values);
        Companion = new Companion(null);
    }

    private BitLength(String str, int i10, int i11) {
        this.integer = i11;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static BitLength valueOf(String str) {
        return (BitLength) Enum.valueOf(BitLength.class, str);
    }

    public static BitLength[] values() {
        return (BitLength[]) $VALUES.clone();
    }

    public final int getInteger() {
        return this.integer;
    }
}
