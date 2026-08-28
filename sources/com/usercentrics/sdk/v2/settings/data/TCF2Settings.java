package com.usercentrics.sdk.v2.settings.data;

import ai.b;
import android.support.v4.media.session.a;
import bi.c1;
import bi.d0;
import bi.o0;
import bi.s;
import bi.y0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import gb.e;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.h0;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class TCF2Settings {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final boolean acmV2Enabled;
    private final String appLayerNoteResurface;
    private final String atpListTitle;
    private final String buttonsAcceptAllLabel;
    private final String buttonsDenyAllLabel;
    private final String buttonsSaveLabel;
    private final String categoriesOfDataLabel;
    private final TCF2ChangedPurposes changedPurposes;
    private final int cmpId;
    private final int cmpVersion;
    private final String dataRetentionPeriodLabel;
    private final String dataSharedOutsideEUText;
    private final List<Integer> disabledSpecialFeatures;
    private final String examplesLabel;
    private final String firstLayerAdditionalInfo;
    private final String firstLayerDescription;
    private final Boolean firstLayerHideButtonDeny;
    private final boolean firstLayerHideToggles;
    private final FirstLayerMobileVariant firstLayerMobileVariant;
    private final String firstLayerNoteResurface;
    private final boolean firstLayerShowDescriptions;
    private final String firstLayerTitle;
    private final boolean gdprApplies;
    private final Boolean hideButtonManageSettings;
    private final boolean hideLegitimateInterestToggles;
    private final boolean hideNonIabOnFirstLayer;
    private final String labelsFeatures;
    private final String labelsIabVendors;
    private final String labelsNonIabPurposes;
    private final String labelsNonIabVendors;
    private final String labelsPurposes;
    private final String legitimateInterestLabel;
    private final String linksManageSettingsLabel;
    private final String linksVendorListLinkLabel;
    private final boolean maintainLegitimateInterest;
    private final String publisherCountryCode;
    private final boolean purposeOneTreatment;
    private final boolean resurfaceATPListChanged;
    private final boolean resurfacePeriodEnded;
    private final boolean resurfacePurposeChanged;
    private final boolean resurfaceVendorAdded;
    private final TCF2Scope scope;
    private final String secondLayerDescription;
    private final boolean secondLayerHideButtonDeny;
    private final boolean secondLayerHideToggles;
    private final String secondLayerTitle;
    private final List<Integer> selectedATPIds;
    private final List<Integer> selectedStacks;
    private final List<Integer> selectedVendorIds;
    private final boolean showDataSharedOutsideEUText;
    private final String tabsPurposeLabel;
    private final String tabsVendorsLabel;
    private final String togglesConsentToggleLabel;
    private final String togglesLegIntToggleLabel;
    private final String togglesSpecialFeaturesToggleOff;
    private final String togglesSpecialFeaturesToggleOn;
    private final String vendorFeatures;
    private final List<Integer> vendorIdsOutsideEUList;
    private final String vendorLegitimateInterestPurposes;
    private final String vendorPurpose;
    private final String vendorSpecialFeatures;
    private final String vendorSpecialPurposes;
    private final String version;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return TCF2Settings$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        s sVar = new s("com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant", FirstLayerMobileVariant.values());
        d0 d0Var = d0.f2950a;
        $childSerializers = new c[]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, sVar, null, null, null, null, null, null, null, null, null, null, null, null, new bi.c(d0Var, 0), null, null, null, null, null, new bi.c(d0Var, 0), null, new bi.c(d0Var, 0), new s("com.usercentrics.sdk.v2.settings.data.TCF2Scope", TCF2Scope.values()), new bi.c(d0Var, 0), null, null, null, null, null, null, null, null, null, null, null, null, new bi.c(d0Var, 0), null, null, null};
    }

    public /* synthetic */ TCF2Settings(int i10, int i11, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, FirstLayerMobileVariant firstLayerMobileVariant, boolean z3, boolean z10, boolean z11, String str24, String str25, String str26, String str27, String str28, int i12, int i13, boolean z12, String str29, List list, Boolean bool, Boolean bool2, boolean z13, String str30, boolean z14, List list2, boolean z15, List list3, TCF2Scope tCF2Scope, List list4, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, String str31, String str32, String str33, String str34, String str35, TCF2ChangedPurposes tCF2ChangedPurposes, boolean z21, List list5, boolean z22, String str36, boolean z23, y0 y0Var) {
        if (8388607 != (i10 & 8388607)) {
            o0.g(new int[]{i10, i11}, new int[]{8388607, 0}, TCF2Settings$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.firstLayerTitle = str;
        this.secondLayerTitle = str2;
        this.tabsPurposeLabel = str3;
        this.tabsVendorsLabel = str4;
        this.labelsFeatures = str5;
        this.labelsIabVendors = str6;
        this.labelsNonIabPurposes = str7;
        this.labelsNonIabVendors = str8;
        this.labelsPurposes = str9;
        this.vendorFeatures = str10;
        this.vendorLegitimateInterestPurposes = str11;
        this.vendorPurpose = str12;
        this.vendorSpecialFeatures = str13;
        this.vendorSpecialPurposes = str14;
        this.togglesConsentToggleLabel = str15;
        this.togglesLegIntToggleLabel = str16;
        this.buttonsAcceptAllLabel = str17;
        this.buttonsDenyAllLabel = str18;
        this.buttonsSaveLabel = str19;
        this.linksManageSettingsLabel = str20;
        this.linksVendorListLinkLabel = str21;
        this.togglesSpecialFeaturesToggleOn = str22;
        this.togglesSpecialFeaturesToggleOff = str23;
        if ((i10 & 8388608) == 0) {
            this.firstLayerMobileVariant = null;
        } else {
            this.firstLayerMobileVariant = firstLayerMobileVariant;
        }
        if ((i10 & 16777216) == 0) {
            this.firstLayerHideToggles = false;
        } else {
            this.firstLayerHideToggles = z3;
        }
        if ((i10 & 33554432) == 0) {
            this.secondLayerHideToggles = false;
        } else {
            this.secondLayerHideToggles = z10;
        }
        if ((i10 & 67108864) == 0) {
            this.hideLegitimateInterestToggles = false;
        } else {
            this.hideLegitimateInterestToggles = z11;
        }
        if ((i10 & 134217728) == 0) {
            this.categoriesOfDataLabel = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.categoriesOfDataLabel = str24;
        }
        if ((i10 & 268435456) == 0) {
            this.dataRetentionPeriodLabel = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.dataRetentionPeriodLabel = str25;
        }
        if ((i10 & 536870912) == 0) {
            this.legitimateInterestLabel = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.legitimateInterestLabel = str26;
        }
        if ((i10 & 1073741824) == 0) {
            this.version = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.version = str27;
        }
        if ((i10 & Integer.MIN_VALUE) == 0) {
            this.examplesLabel = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.examplesLabel = str28;
        }
        this.cmpId = (i11 & 1) == 0 ? 5 : i12;
        this.cmpVersion = (i11 & 2) == 0 ? 3 : i13;
        if ((i11 & 4) == 0) {
            this.showDataSharedOutsideEUText = false;
        } else {
            this.showDataSharedOutsideEUText = z12;
        }
        if ((i11 & 8) == 0) {
            this.dataSharedOutsideEUText = null;
        } else {
            this.dataSharedOutsideEUText = str29;
        }
        int i14 = i11 & 16;
        List list6 = rg.s.f14656i;
        this.vendorIdsOutsideEUList = i14 == 0 ? list6 : list;
        this.firstLayerHideButtonDeny = (i11 & 32) == 0 ? Boolean.TRUE : bool;
        if ((i11 & 64) == 0) {
            this.hideButtonManageSettings = null;
        } else {
            this.hideButtonManageSettings = bool2;
        }
        if ((i11 & 128) == 0) {
            this.secondLayerHideButtonDeny = true;
        } else {
            this.secondLayerHideButtonDeny = z13;
        }
        this.publisherCountryCode = (i11 & 256) == 0 ? "DE" : str30;
        if ((i11 & 512) == 0) {
            this.purposeOneTreatment = false;
        } else {
            this.purposeOneTreatment = z14;
        }
        this.selectedVendorIds = (i11 & 1024) == 0 ? list6 : list2;
        if ((i11 & 2048) == 0) {
            this.gdprApplies = true;
        } else {
            this.gdprApplies = z15;
        }
        this.selectedStacks = (i11 & 4096) == 0 ? list6 : list3;
        this.scope = (i11 & 8192) == 0 ? TCF2Scope.SERVICE : tCF2Scope;
        this.disabledSpecialFeatures = (i11 & 16384) == 0 ? list6 : list4;
        if ((32768 & i11) == 0) {
            this.firstLayerShowDescriptions = false;
        } else {
            this.firstLayerShowDescriptions = z16;
        }
        if ((65536 & i11) == 0) {
            this.hideNonIabOnFirstLayer = false;
        } else {
            this.hideNonIabOnFirstLayer = z17;
        }
        if ((131072 & i11) == 0) {
            this.resurfacePeriodEnded = false;
        } else {
            this.resurfacePeriodEnded = z18;
        }
        if ((262144 & i11) == 0) {
            this.resurfacePurposeChanged = false;
        } else {
            this.resurfacePurposeChanged = z19;
        }
        if ((524288 & i11) == 0) {
            this.resurfaceVendorAdded = false;
        } else {
            this.resurfaceVendorAdded = z20;
        }
        if ((1048576 & i11) == 0) {
            this.firstLayerDescription = null;
        } else {
            this.firstLayerDescription = str31;
        }
        if ((2097152 & i11) == 0) {
            this.firstLayerAdditionalInfo = null;
        } else {
            this.firstLayerAdditionalInfo = str32;
        }
        if ((4194304 & i11) == 0) {
            this.secondLayerDescription = null;
        } else {
            this.secondLayerDescription = str33;
        }
        if ((8388608 & i11) == 0) {
            this.appLayerNoteResurface = null;
        } else {
            this.appLayerNoteResurface = str34;
        }
        if ((i11 & 16777216) == 0) {
            this.firstLayerNoteResurface = null;
        } else {
            this.firstLayerNoteResurface = str35;
        }
        if ((i11 & 33554432) == 0) {
            this.changedPurposes = null;
        } else {
            this.changedPurposes = tCF2ChangedPurposes;
        }
        if ((i11 & 67108864) == 0) {
            this.acmV2Enabled = false;
        } else {
            this.acmV2Enabled = z21;
        }
        this.selectedATPIds = (i11 & 134217728) != 0 ? list5 : list6;
        if ((i11 & 268435456) == 0) {
            this.resurfaceATPListChanged = false;
        } else {
            this.resurfaceATPListChanged = z22;
        }
        if ((i11 & 536870912) == 0) {
            this.atpListTitle = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.atpListTitle = str36;
        }
        if ((i11 & 1073741824) == 0) {
            this.maintainLegitimateInterest = false;
        } else {
            this.maintainLegitimateInterest = z23;
        }
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(TCF2Settings tCF2Settings, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.q(gVar, 0, tCF2Settings.firstLayerTitle);
        bVar.q(gVar, 1, tCF2Settings.secondLayerTitle);
        bVar.q(gVar, 2, tCF2Settings.tabsPurposeLabel);
        bVar.q(gVar, 3, tCF2Settings.tabsVendorsLabel);
        bVar.q(gVar, 4, tCF2Settings.labelsFeatures);
        bVar.q(gVar, 5, tCF2Settings.labelsIabVendors);
        bVar.q(gVar, 6, tCF2Settings.labelsNonIabPurposes);
        bVar.q(gVar, 7, tCF2Settings.labelsNonIabVendors);
        bVar.q(gVar, 8, tCF2Settings.labelsPurposes);
        bVar.q(gVar, 9, tCF2Settings.vendorFeatures);
        bVar.q(gVar, 10, tCF2Settings.vendorLegitimateInterestPurposes);
        bVar.q(gVar, 11, tCF2Settings.vendorPurpose);
        bVar.q(gVar, 12, tCF2Settings.vendorSpecialFeatures);
        bVar.q(gVar, 13, tCF2Settings.vendorSpecialPurposes);
        bVar.q(gVar, 14, tCF2Settings.togglesConsentToggleLabel);
        bVar.q(gVar, 15, tCF2Settings.togglesLegIntToggleLabel);
        bVar.q(gVar, 16, tCF2Settings.buttonsAcceptAllLabel);
        bVar.q(gVar, 17, tCF2Settings.buttonsDenyAllLabel);
        bVar.q(gVar, 18, tCF2Settings.buttonsSaveLabel);
        bVar.q(gVar, 19, tCF2Settings.linksManageSettingsLabel);
        bVar.q(gVar, 20, tCF2Settings.linksVendorListLinkLabel);
        bVar.q(gVar, 21, tCF2Settings.togglesSpecialFeaturesToggleOn);
        bVar.q(gVar, 22, tCF2Settings.togglesSpecialFeaturesToggleOff);
        if (bVar.w(gVar) || tCF2Settings.firstLayerMobileVariant != null) {
            bVar.u(gVar, 23, cVarArr[23], tCF2Settings.firstLayerMobileVariant);
        }
        if (bVar.w(gVar) || tCF2Settings.firstLayerHideToggles) {
            bVar.r(gVar, 24, tCF2Settings.firstLayerHideToggles);
        }
        if (bVar.w(gVar) || tCF2Settings.secondLayerHideToggles) {
            bVar.r(gVar, 25, tCF2Settings.secondLayerHideToggles);
        }
        if (bVar.w(gVar) || tCF2Settings.hideLegitimateInterestToggles) {
            bVar.r(gVar, 26, tCF2Settings.hideLegitimateInterestToggles);
        }
        if (bVar.w(gVar) || !l.a(tCF2Settings.categoriesOfDataLabel, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 27, tCF2Settings.categoriesOfDataLabel);
        }
        if (bVar.w(gVar) || !l.a(tCF2Settings.dataRetentionPeriodLabel, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 28, tCF2Settings.dataRetentionPeriodLabel);
        }
        if (bVar.w(gVar) || !l.a(tCF2Settings.legitimateInterestLabel, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 29, tCF2Settings.legitimateInterestLabel);
        }
        if (bVar.w(gVar) || !l.a(tCF2Settings.version, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 30, tCF2Settings.version);
        }
        if (bVar.w(gVar) || !l.a(tCF2Settings.examplesLabel, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 31, tCF2Settings.examplesLabel);
        }
        if (bVar.w(gVar) || tCF2Settings.cmpId != 5) {
            bVar.k(32, tCF2Settings.cmpId, gVar);
        }
        if (bVar.w(gVar) || tCF2Settings.cmpVersion != 3) {
            bVar.k(33, tCF2Settings.cmpVersion, gVar);
        }
        if (bVar.w(gVar) || tCF2Settings.showDataSharedOutsideEUText) {
            bVar.r(gVar, 34, tCF2Settings.showDataSharedOutsideEUText);
        }
        if (bVar.w(gVar) || tCF2Settings.dataSharedOutsideEUText != null) {
            bVar.u(gVar, 35, c1.f2946a, tCF2Settings.dataSharedOutsideEUText);
        }
        boolean zW = bVar.w(gVar);
        rg.s sVar = rg.s.f14656i;
        if (zW || !l.a(tCF2Settings.vendorIdsOutsideEUList, sVar)) {
            bVar.z(gVar, 36, cVarArr[36], tCF2Settings.vendorIdsOutsideEUList);
        }
        if (bVar.w(gVar) || !l.a(tCF2Settings.firstLayerHideButtonDeny, Boolean.TRUE)) {
            bVar.u(gVar, 37, bi.f.f2962a, tCF2Settings.firstLayerHideButtonDeny);
        }
        if (bVar.w(gVar) || tCF2Settings.hideButtonManageSettings != null) {
            bVar.u(gVar, 38, bi.f.f2962a, tCF2Settings.hideButtonManageSettings);
        }
        if (bVar.w(gVar) || !tCF2Settings.secondLayerHideButtonDeny) {
            bVar.r(gVar, 39, tCF2Settings.secondLayerHideButtonDeny);
        }
        if (bVar.w(gVar) || !l.a(tCF2Settings.publisherCountryCode, "DE")) {
            bVar.q(gVar, 40, tCF2Settings.publisherCountryCode);
        }
        if (bVar.w(gVar) || tCF2Settings.purposeOneTreatment) {
            bVar.r(gVar, 41, tCF2Settings.purposeOneTreatment);
        }
        if (bVar.w(gVar) || !l.a(tCF2Settings.selectedVendorIds, sVar)) {
            bVar.z(gVar, 42, cVarArr[42], tCF2Settings.selectedVendorIds);
        }
        if (bVar.w(gVar) || !tCF2Settings.gdprApplies) {
            bVar.r(gVar, 43, tCF2Settings.gdprApplies);
        }
        if (bVar.w(gVar) || !l.a(tCF2Settings.selectedStacks, sVar)) {
            bVar.z(gVar, 44, cVarArr[44], tCF2Settings.selectedStacks);
        }
        if (bVar.w(gVar) || tCF2Settings.scope != TCF2Scope.SERVICE) {
            bVar.z(gVar, 45, cVarArr[45], tCF2Settings.scope);
        }
        if (bVar.w(gVar) || !l.a(tCF2Settings.disabledSpecialFeatures, sVar)) {
            bVar.z(gVar, 46, cVarArr[46], tCF2Settings.disabledSpecialFeatures);
        }
        if (bVar.w(gVar) || tCF2Settings.firstLayerShowDescriptions) {
            bVar.r(gVar, 47, tCF2Settings.firstLayerShowDescriptions);
        }
        if (bVar.w(gVar) || tCF2Settings.hideNonIabOnFirstLayer) {
            bVar.r(gVar, 48, tCF2Settings.hideNonIabOnFirstLayer);
        }
        if (bVar.w(gVar) || tCF2Settings.resurfacePeriodEnded) {
            bVar.r(gVar, 49, tCF2Settings.resurfacePeriodEnded);
        }
        if (bVar.w(gVar) || tCF2Settings.resurfacePurposeChanged) {
            bVar.r(gVar, 50, tCF2Settings.resurfacePurposeChanged);
        }
        if (bVar.w(gVar) || tCF2Settings.resurfaceVendorAdded) {
            bVar.r(gVar, 51, tCF2Settings.resurfaceVendorAdded);
        }
        if (bVar.w(gVar) || tCF2Settings.firstLayerDescription != null) {
            bVar.u(gVar, 52, c1.f2946a, tCF2Settings.firstLayerDescription);
        }
        if (bVar.w(gVar) || tCF2Settings.firstLayerAdditionalInfo != null) {
            bVar.u(gVar, 53, c1.f2946a, tCF2Settings.firstLayerAdditionalInfo);
        }
        if (bVar.w(gVar) || tCF2Settings.secondLayerDescription != null) {
            bVar.u(gVar, 54, c1.f2946a, tCF2Settings.secondLayerDescription);
        }
        if (bVar.w(gVar) || tCF2Settings.appLayerNoteResurface != null) {
            bVar.u(gVar, 55, c1.f2946a, tCF2Settings.appLayerNoteResurface);
        }
        if (bVar.w(gVar) || tCF2Settings.firstLayerNoteResurface != null) {
            bVar.u(gVar, 56, c1.f2946a, tCF2Settings.firstLayerNoteResurface);
        }
        if (bVar.w(gVar) || tCF2Settings.changedPurposes != null) {
            bVar.u(gVar, 57, TCF2ChangedPurposes$$serializer.INSTANCE, tCF2Settings.changedPurposes);
        }
        if (bVar.w(gVar) || tCF2Settings.acmV2Enabled) {
            bVar.r(gVar, 58, tCF2Settings.acmV2Enabled);
        }
        if (bVar.w(gVar) || !l.a(tCF2Settings.selectedATPIds, sVar)) {
            bVar.z(gVar, 59, cVarArr[59], tCF2Settings.selectedATPIds);
        }
        if (bVar.w(gVar) || tCF2Settings.resurfaceATPListChanged) {
            bVar.r(gVar, 60, tCF2Settings.resurfaceATPListChanged);
        }
        if (bVar.w(gVar) || !l.a(tCF2Settings.atpListTitle, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 61, tCF2Settings.atpListTitle);
        }
        if (bVar.w(gVar) || tCF2Settings.maintainLegitimateInterest) {
            bVar.r(gVar, 62, tCF2Settings.maintainLegitimateInterest);
        }
    }

    public final String component1() {
        return this.firstLayerTitle;
    }

    public final String component10() {
        return this.vendorFeatures;
    }

    public final String component11() {
        return this.vendorLegitimateInterestPurposes;
    }

    public final String component12() {
        return this.vendorPurpose;
    }

    public final String component13() {
        return this.vendorSpecialFeatures;
    }

    public final String component14() {
        return this.vendorSpecialPurposes;
    }

    public final String component15() {
        return this.togglesConsentToggleLabel;
    }

    public final String component16() {
        return this.togglesLegIntToggleLabel;
    }

    public final String component17() {
        return this.buttonsAcceptAllLabel;
    }

    public final String component18() {
        return this.buttonsDenyAllLabel;
    }

    public final String component19() {
        return this.buttonsSaveLabel;
    }

    public final String component2() {
        return this.secondLayerTitle;
    }

    public final String component20() {
        return this.linksManageSettingsLabel;
    }

    public final String component21() {
        return this.linksVendorListLinkLabel;
    }

    public final String component22() {
        return this.togglesSpecialFeaturesToggleOn;
    }

    public final String component23() {
        return this.togglesSpecialFeaturesToggleOff;
    }

    public final FirstLayerMobileVariant component24() {
        return this.firstLayerMobileVariant;
    }

    public final boolean component25() {
        return this.firstLayerHideToggles;
    }

    public final boolean component26() {
        return this.secondLayerHideToggles;
    }

    public final boolean component27() {
        return this.hideLegitimateInterestToggles;
    }

    public final String component28() {
        return this.categoriesOfDataLabel;
    }

    public final String component29() {
        return this.dataRetentionPeriodLabel;
    }

    public final String component3() {
        return this.tabsPurposeLabel;
    }

    public final String component30() {
        return this.legitimateInterestLabel;
    }

    public final String component31() {
        return this.version;
    }

    public final String component32() {
        return this.examplesLabel;
    }

    public final int component33() {
        return this.cmpId;
    }

    public final int component34() {
        return this.cmpVersion;
    }

    public final boolean component35() {
        return this.showDataSharedOutsideEUText;
    }

    public final String component36() {
        return this.dataSharedOutsideEUText;
    }

    public final List<Integer> component37() {
        return this.vendorIdsOutsideEUList;
    }

    public final Boolean component38() {
        return this.firstLayerHideButtonDeny;
    }

    public final Boolean component39() {
        return this.hideButtonManageSettings;
    }

    public final String component4() {
        return this.tabsVendorsLabel;
    }

    public final boolean component40() {
        return this.secondLayerHideButtonDeny;
    }

    public final String component41() {
        return this.publisherCountryCode;
    }

    public final boolean component42() {
        return this.purposeOneTreatment;
    }

    public final List<Integer> component43() {
        return this.selectedVendorIds;
    }

    public final boolean component44() {
        return this.gdprApplies;
    }

    public final List<Integer> component45() {
        return this.selectedStacks;
    }

    public final TCF2Scope component46() {
        return this.scope;
    }

    public final List<Integer> component47() {
        return this.disabledSpecialFeatures;
    }

    public final boolean component48() {
        return this.firstLayerShowDescriptions;
    }

    public final boolean component49() {
        return this.hideNonIabOnFirstLayer;
    }

    public final String component5() {
        return this.labelsFeatures;
    }

    public final boolean component50() {
        return this.resurfacePeriodEnded;
    }

    public final boolean component51() {
        return this.resurfacePurposeChanged;
    }

    public final boolean component52() {
        return this.resurfaceVendorAdded;
    }

    public final String component53() {
        return this.firstLayerDescription;
    }

    public final String component54() {
        return this.firstLayerAdditionalInfo;
    }

    public final String component55() {
        return this.secondLayerDescription;
    }

    public final String component56() {
        return this.appLayerNoteResurface;
    }

    public final String component57() {
        return this.firstLayerNoteResurface;
    }

    public final TCF2ChangedPurposes component58() {
        return this.changedPurposes;
    }

    public final boolean component59() {
        return this.acmV2Enabled;
    }

    public final String component6() {
        return this.labelsIabVendors;
    }

    public final List<Integer> component60() {
        return this.selectedATPIds;
    }

    public final boolean component61() {
        return this.resurfaceATPListChanged;
    }

    public final String component62() {
        return this.atpListTitle;
    }

    public final boolean component63() {
        return this.maintainLegitimateInterest;
    }

    public final String component7() {
        return this.labelsNonIabPurposes;
    }

    public final String component8() {
        return this.labelsNonIabVendors;
    }

    public final String component9() {
        return this.labelsPurposes;
    }

    public final TCF2Settings copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, FirstLayerMobileVariant firstLayerMobileVariant, boolean z3, boolean z10, boolean z11, String str24, String str25, String str26, String str27, String str28, int i10, int i11, boolean z12, String str29, List<Integer> list, Boolean bool, Boolean bool2, boolean z13, String str30, boolean z14, List<Integer> list2, boolean z15, List<Integer> list3, TCF2Scope tCF2Scope, List<Integer> list4, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, String str31, String str32, String str33, String str34, String str35, TCF2ChangedPurposes tCF2ChangedPurposes, boolean z21, List<Integer> list5, boolean z22, String str36, boolean z23) {
        l.f("firstLayerTitle", str);
        l.f("secondLayerTitle", str2);
        l.f("tabsPurposeLabel", str3);
        l.f("tabsVendorsLabel", str4);
        l.f("labelsFeatures", str5);
        l.f("labelsIabVendors", str6);
        l.f("labelsNonIabPurposes", str7);
        l.f("labelsNonIabVendors", str8);
        l.f("labelsPurposes", str9);
        l.f("vendorFeatures", str10);
        l.f("vendorLegitimateInterestPurposes", str11);
        l.f("vendorPurpose", str12);
        l.f("vendorSpecialFeatures", str13);
        l.f("vendorSpecialPurposes", str14);
        l.f("togglesConsentToggleLabel", str15);
        l.f("togglesLegIntToggleLabel", str16);
        l.f("buttonsAcceptAllLabel", str17);
        l.f("buttonsDenyAllLabel", str18);
        l.f("buttonsSaveLabel", str19);
        l.f("linksManageSettingsLabel", str20);
        l.f("linksVendorListLinkLabel", str21);
        l.f("togglesSpecialFeaturesToggleOn", str22);
        l.f("togglesSpecialFeaturesToggleOff", str23);
        l.f("categoriesOfDataLabel", str24);
        l.f("dataRetentionPeriodLabel", str25);
        l.f("legitimateInterestLabel", str26);
        l.f("version", str27);
        l.f("examplesLabel", str28);
        l.f("vendorIdsOutsideEUList", list);
        l.f("publisherCountryCode", str30);
        l.f("selectedVendorIds", list2);
        l.f("selectedStacks", list3);
        l.f("scope", tCF2Scope);
        l.f("disabledSpecialFeatures", list4);
        l.f("selectedATPIds", list5);
        l.f("atpListTitle", str36);
        return new TCF2Settings(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, firstLayerMobileVariant, z3, z10, z11, str24, str25, str26, str27, str28, i10, i11, z12, str29, list, bool, bool2, z13, str30, z14, list2, z15, list3, tCF2Scope, list4, z16, z17, z18, z19, z20, str31, str32, str33, str34, str35, tCF2ChangedPurposes, z21, list5, z22, str36, z23);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCF2Settings)) {
            return false;
        }
        TCF2Settings tCF2Settings = (TCF2Settings) obj;
        return l.a(this.firstLayerTitle, tCF2Settings.firstLayerTitle) && l.a(this.secondLayerTitle, tCF2Settings.secondLayerTitle) && l.a(this.tabsPurposeLabel, tCF2Settings.tabsPurposeLabel) && l.a(this.tabsVendorsLabel, tCF2Settings.tabsVendorsLabel) && l.a(this.labelsFeatures, tCF2Settings.labelsFeatures) && l.a(this.labelsIabVendors, tCF2Settings.labelsIabVendors) && l.a(this.labelsNonIabPurposes, tCF2Settings.labelsNonIabPurposes) && l.a(this.labelsNonIabVendors, tCF2Settings.labelsNonIabVendors) && l.a(this.labelsPurposes, tCF2Settings.labelsPurposes) && l.a(this.vendorFeatures, tCF2Settings.vendorFeatures) && l.a(this.vendorLegitimateInterestPurposes, tCF2Settings.vendorLegitimateInterestPurposes) && l.a(this.vendorPurpose, tCF2Settings.vendorPurpose) && l.a(this.vendorSpecialFeatures, tCF2Settings.vendorSpecialFeatures) && l.a(this.vendorSpecialPurposes, tCF2Settings.vendorSpecialPurposes) && l.a(this.togglesConsentToggleLabel, tCF2Settings.togglesConsentToggleLabel) && l.a(this.togglesLegIntToggleLabel, tCF2Settings.togglesLegIntToggleLabel) && l.a(this.buttonsAcceptAllLabel, tCF2Settings.buttonsAcceptAllLabel) && l.a(this.buttonsDenyAllLabel, tCF2Settings.buttonsDenyAllLabel) && l.a(this.buttonsSaveLabel, tCF2Settings.buttonsSaveLabel) && l.a(this.linksManageSettingsLabel, tCF2Settings.linksManageSettingsLabel) && l.a(this.linksVendorListLinkLabel, tCF2Settings.linksVendorListLinkLabel) && l.a(this.togglesSpecialFeaturesToggleOn, tCF2Settings.togglesSpecialFeaturesToggleOn) && l.a(this.togglesSpecialFeaturesToggleOff, tCF2Settings.togglesSpecialFeaturesToggleOff) && this.firstLayerMobileVariant == tCF2Settings.firstLayerMobileVariant && this.firstLayerHideToggles == tCF2Settings.firstLayerHideToggles && this.secondLayerHideToggles == tCF2Settings.secondLayerHideToggles && this.hideLegitimateInterestToggles == tCF2Settings.hideLegitimateInterestToggles && l.a(this.categoriesOfDataLabel, tCF2Settings.categoriesOfDataLabel) && l.a(this.dataRetentionPeriodLabel, tCF2Settings.dataRetentionPeriodLabel) && l.a(this.legitimateInterestLabel, tCF2Settings.legitimateInterestLabel) && l.a(this.version, tCF2Settings.version) && l.a(this.examplesLabel, tCF2Settings.examplesLabel) && this.cmpId == tCF2Settings.cmpId && this.cmpVersion == tCF2Settings.cmpVersion && this.showDataSharedOutsideEUText == tCF2Settings.showDataSharedOutsideEUText && l.a(this.dataSharedOutsideEUText, tCF2Settings.dataSharedOutsideEUText) && l.a(this.vendorIdsOutsideEUList, tCF2Settings.vendorIdsOutsideEUList) && l.a(this.firstLayerHideButtonDeny, tCF2Settings.firstLayerHideButtonDeny) && l.a(this.hideButtonManageSettings, tCF2Settings.hideButtonManageSettings) && this.secondLayerHideButtonDeny == tCF2Settings.secondLayerHideButtonDeny && l.a(this.publisherCountryCode, tCF2Settings.publisherCountryCode) && this.purposeOneTreatment == tCF2Settings.purposeOneTreatment && l.a(this.selectedVendorIds, tCF2Settings.selectedVendorIds) && this.gdprApplies == tCF2Settings.gdprApplies && l.a(this.selectedStacks, tCF2Settings.selectedStacks) && this.scope == tCF2Settings.scope && l.a(this.disabledSpecialFeatures, tCF2Settings.disabledSpecialFeatures) && this.firstLayerShowDescriptions == tCF2Settings.firstLayerShowDescriptions && this.hideNonIabOnFirstLayer == tCF2Settings.hideNonIabOnFirstLayer && this.resurfacePeriodEnded == tCF2Settings.resurfacePeriodEnded && this.resurfacePurposeChanged == tCF2Settings.resurfacePurposeChanged && this.resurfaceVendorAdded == tCF2Settings.resurfaceVendorAdded && l.a(this.firstLayerDescription, tCF2Settings.firstLayerDescription) && l.a(this.firstLayerAdditionalInfo, tCF2Settings.firstLayerAdditionalInfo) && l.a(this.secondLayerDescription, tCF2Settings.secondLayerDescription) && l.a(this.appLayerNoteResurface, tCF2Settings.appLayerNoteResurface) && l.a(this.firstLayerNoteResurface, tCF2Settings.firstLayerNoteResurface) && l.a(this.changedPurposes, tCF2Settings.changedPurposes) && this.acmV2Enabled == tCF2Settings.acmV2Enabled && l.a(this.selectedATPIds, tCF2Settings.selectedATPIds) && this.resurfaceATPListChanged == tCF2Settings.resurfaceATPListChanged && l.a(this.atpListTitle, tCF2Settings.atpListTitle) && this.maintainLegitimateInterest == tCF2Settings.maintainLegitimateInterest;
    }

    public final boolean getAcmV2Enabled() {
        return this.acmV2Enabled;
    }

    public final String getAppLayerNoteResurface() {
        return this.appLayerNoteResurface;
    }

    public final String getAtpListTitle() {
        return this.atpListTitle;
    }

    public final String getButtonsAcceptAllLabel() {
        return this.buttonsAcceptAllLabel;
    }

    public final String getButtonsDenyAllLabel() {
        return this.buttonsDenyAllLabel;
    }

    public final String getButtonsSaveLabel() {
        return this.buttonsSaveLabel;
    }

    public final String getCategoriesOfDataLabel() {
        return this.categoriesOfDataLabel;
    }

    public final TCF2ChangedPurposes getChangedPurposes() {
        return this.changedPurposes;
    }

    public final int getCmpId() {
        return this.cmpId;
    }

    public final int getCmpVersion() {
        return this.cmpVersion;
    }

    public final String getDataRetentionPeriodLabel() {
        return this.dataRetentionPeriodLabel;
    }

    public final String getDataSharedOutsideEUText() {
        return this.dataSharedOutsideEUText;
    }

    public final List<Integer> getDisabledSpecialFeatures() {
        return this.disabledSpecialFeatures;
    }

    public final String getExamplesLabel() {
        return this.examplesLabel;
    }

    public final String getFirstLayerAdditionalInfo() {
        return this.firstLayerAdditionalInfo;
    }

    public final String getFirstLayerDescription() {
        return this.firstLayerDescription;
    }

    public final Boolean getFirstLayerHideButtonDeny() {
        return this.firstLayerHideButtonDeny;
    }

    public final boolean getFirstLayerHideToggles() {
        return this.firstLayerHideToggles;
    }

    public final FirstLayerMobileVariant getFirstLayerMobileVariant() {
        return this.firstLayerMobileVariant;
    }

    public final String getFirstLayerNoteResurface() {
        return this.firstLayerNoteResurface;
    }

    public final boolean getFirstLayerShowDescriptions() {
        return this.firstLayerShowDescriptions;
    }

    public final String getFirstLayerTitle() {
        return this.firstLayerTitle;
    }

    public final boolean getGdprApplies() {
        return this.gdprApplies;
    }

    public final Boolean getHideButtonManageSettings() {
        return this.hideButtonManageSettings;
    }

    public final boolean getHideLegitimateInterestToggles() {
        return this.hideLegitimateInterestToggles;
    }

    public final boolean getHideNonIabOnFirstLayer() {
        return this.hideNonIabOnFirstLayer;
    }

    public final String getLabelsFeatures() {
        return this.labelsFeatures;
    }

    public final String getLabelsIabVendors() {
        return this.labelsIabVendors;
    }

    public final String getLabelsNonIabPurposes() {
        return this.labelsNonIabPurposes;
    }

    public final String getLabelsNonIabVendors() {
        return this.labelsNonIabVendors;
    }

    public final String getLabelsPurposes() {
        return this.labelsPurposes;
    }

    public final String getLegitimateInterestLabel() {
        return this.legitimateInterestLabel;
    }

    public final String getLinksManageSettingsLabel() {
        return this.linksManageSettingsLabel;
    }

    public final String getLinksVendorListLinkLabel() {
        return this.linksVendorListLinkLabel;
    }

    public final boolean getMaintainLegitimateInterest() {
        return this.maintainLegitimateInterest;
    }

    public final String getPublisherCountryCode() {
        return this.publisherCountryCode;
    }

    public final boolean getPurposeOneTreatment() {
        return this.purposeOneTreatment;
    }

    public final boolean getResurfaceATPListChanged() {
        return this.resurfaceATPListChanged;
    }

    public final boolean getResurfacePeriodEnded() {
        return this.resurfacePeriodEnded;
    }

    public final boolean getResurfacePurposeChanged() {
        return this.resurfacePurposeChanged;
    }

    public final boolean getResurfaceVendorAdded() {
        return this.resurfaceVendorAdded;
    }

    public final TCF2Scope getScope() {
        return this.scope;
    }

    public final String getSecondLayerDescription() {
        return this.secondLayerDescription;
    }

    public final boolean getSecondLayerHideButtonDeny() {
        return this.secondLayerHideButtonDeny;
    }

    public final boolean getSecondLayerHideToggles() {
        return this.secondLayerHideToggles;
    }

    public final String getSecondLayerTitle() {
        return this.secondLayerTitle;
    }

    public final List<Integer> getSelectedATPIds() {
        return this.selectedATPIds;
    }

    public final List<Integer> getSelectedStacks() {
        return this.selectedStacks;
    }

    public final List<Integer> getSelectedVendorIds() {
        return this.selectedVendorIds;
    }

    public final boolean getShowDataSharedOutsideEUText() {
        return this.showDataSharedOutsideEUText;
    }

    public final String getTabsPurposeLabel() {
        return this.tabsPurposeLabel;
    }

    public final String getTabsVendorsLabel() {
        return this.tabsVendorsLabel;
    }

    public final String getTogglesConsentToggleLabel() {
        return this.togglesConsentToggleLabel;
    }

    public final String getTogglesLegIntToggleLabel() {
        return this.togglesLegIntToggleLabel;
    }

    public final String getTogglesSpecialFeaturesToggleOff() {
        return this.togglesSpecialFeaturesToggleOff;
    }

    public final String getTogglesSpecialFeaturesToggleOn() {
        return this.togglesSpecialFeaturesToggleOn;
    }

    public final boolean getUseGranularChoice() {
        return (this.firstLayerHideToggles && this.secondLayerHideToggles) ? false : true;
    }

    public final String getVendorFeatures() {
        return this.vendorFeatures;
    }

    public final List<Integer> getVendorIdsOutsideEUList() {
        return this.vendorIdsOutsideEUList;
    }

    public final String getVendorLegitimateInterestPurposes() {
        return this.vendorLegitimateInterestPurposes;
    }

    public final String getVendorPurpose() {
        return this.vendorPurpose;
    }

    public final String getVendorSpecialFeatures() {
        return this.vendorSpecialFeatures;
    }

    public final String getVendorSpecialPurposes() {
        return this.vendorSpecialPurposes;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        int iHashCode = this.firstLayerTitle.hashCode();
        int iHashCode2 = this.secondLayerTitle.hashCode();
        int iHashCode3 = this.tabsPurposeLabel.hashCode();
        int iHashCode4 = this.tabsVendorsLabel.hashCode();
        int iHashCode5 = this.labelsFeatures.hashCode();
        int iHashCode6 = this.labelsIabVendors.hashCode();
        int iHashCode7 = this.labelsNonIabPurposes.hashCode();
        int iHashCode8 = this.labelsNonIabVendors.hashCode();
        int iHashCode9 = this.labelsPurposes.hashCode();
        int iHashCode10 = this.vendorFeatures.hashCode();
        int iHashCode11 = this.vendorLegitimateInterestPurposes.hashCode();
        int iHashCode12 = this.vendorPurpose.hashCode();
        int iHashCode13 = this.vendorSpecialFeatures.hashCode();
        int iHashCode14 = this.vendorSpecialPurposes.hashCode();
        int iHashCode15 = this.togglesConsentToggleLabel.hashCode();
        int iHashCode16 = this.togglesLegIntToggleLabel.hashCode();
        int iHashCode17 = this.buttonsAcceptAllLabel.hashCode();
        int iHashCode18 = this.buttonsDenyAllLabel.hashCode();
        int iHashCode19 = this.buttonsSaveLabel.hashCode();
        int iHashCode20 = this.linksManageSettingsLabel.hashCode();
        int iHashCode21 = this.linksVendorListLinkLabel.hashCode();
        int iHashCode22 = this.togglesSpecialFeaturesToggleOn.hashCode();
        int iHashCode23 = this.togglesSpecialFeaturesToggleOff.hashCode();
        FirstLayerMobileVariant firstLayerMobileVariant = this.firstLayerMobileVariant;
        int iHashCode24 = firstLayerMobileVariant == null ? 0 : firstLayerMobileVariant.hashCode();
        int iHashCode25 = Boolean.hashCode(this.firstLayerHideToggles);
        int iHashCode26 = Boolean.hashCode(this.secondLayerHideToggles);
        int iHashCode27 = Boolean.hashCode(this.hideLegitimateInterestToggles);
        int iHashCode28 = this.categoriesOfDataLabel.hashCode();
        int iHashCode29 = this.dataRetentionPeriodLabel.hashCode();
        int iHashCode30 = this.legitimateInterestLabel.hashCode();
        int iHashCode31 = this.version.hashCode();
        int iHashCode32 = this.examplesLabel.hashCode();
        int iHashCode33 = Integer.hashCode(this.cmpId);
        int iHashCode34 = Integer.hashCode(this.cmpVersion);
        int iHashCode35 = Boolean.hashCode(this.showDataSharedOutsideEUText);
        String str = this.dataSharedOutsideEUText;
        int iHashCode36 = str == null ? 0 : str.hashCode();
        int iHashCode37 = this.vendorIdsOutsideEUList.hashCode();
        Boolean bool = this.firstLayerHideButtonDeny;
        int iHashCode38 = bool == null ? 0 : bool.hashCode();
        Boolean bool2 = this.hideButtonManageSettings;
        int iHashCode39 = bool2 == null ? 0 : bool2.hashCode();
        int iHashCode40 = Boolean.hashCode(this.secondLayerHideButtonDeny);
        int iHashCode41 = this.publisherCountryCode.hashCode();
        int iHashCode42 = Boolean.hashCode(this.purposeOneTreatment);
        int iHashCode43 = this.selectedVendorIds.hashCode();
        int iHashCode44 = Boolean.hashCode(this.gdprApplies);
        int iHashCode45 = this.selectedStacks.hashCode();
        int iHashCode46 = this.scope.hashCode();
        int iHashCode47 = this.disabledSpecialFeatures.hashCode();
        int iHashCode48 = Boolean.hashCode(this.firstLayerShowDescriptions);
        int iHashCode49 = Boolean.hashCode(this.hideNonIabOnFirstLayer);
        int iHashCode50 = Boolean.hashCode(this.resurfacePeriodEnded);
        int iHashCode51 = Boolean.hashCode(this.resurfacePurposeChanged);
        int iHashCode52 = Boolean.hashCode(this.resurfaceVendorAdded);
        String str2 = this.firstLayerDescription;
        int iHashCode53 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.firstLayerAdditionalInfo;
        int iHashCode54 = str3 == null ? 0 : str3.hashCode();
        String str4 = this.secondLayerDescription;
        int iHashCode55 = str4 == null ? 0 : str4.hashCode();
        String str5 = this.appLayerNoteResurface;
        int iHashCode56 = str5 == null ? 0 : str5.hashCode();
        String str6 = this.firstLayerNoteResurface;
        int iHashCode57 = str6 == null ? 0 : str6.hashCode();
        TCF2ChangedPurposes tCF2ChangedPurposes = this.changedPurposes;
        return Boolean.hashCode(this.maintainLegitimateInterest) + a.i(h0.c(k0.g.a(h0.c(((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + iHashCode11) * 31) + iHashCode12) * 31) + iHashCode13) * 31) + iHashCode14) * 31) + iHashCode15) * 31) + iHashCode16) * 31) + iHashCode17) * 31) + iHashCode18) * 31) + iHashCode19) * 31) + iHashCode20) * 31) + iHashCode21) * 31) + iHashCode22) * 31) + iHashCode23) * 31) + iHashCode24) * 31) + iHashCode25) * 31) + iHashCode26) * 31) + iHashCode27) * 31) + iHashCode28) * 31) + iHashCode29) * 31) + iHashCode30) * 31) + iHashCode31) * 31) + iHashCode32) * 31) + iHashCode33) * 31) + iHashCode34) * 31) + iHashCode35) * 31) + iHashCode36) * 31) + iHashCode37) * 31) + iHashCode38) * 31) + iHashCode39) * 31) + iHashCode40) * 31) + iHashCode41) * 31) + iHashCode42) * 31) + iHashCode43) * 31) + iHashCode44) * 31) + iHashCode45) * 31) + iHashCode46) * 31) + iHashCode47) * 31) + iHashCode48) * 31) + iHashCode49) * 31) + iHashCode50) * 31) + iHashCode51) * 31) + iHashCode52) * 31) + iHashCode53) * 31) + iHashCode54) * 31) + iHashCode55) * 31) + iHashCode56) * 31) + iHashCode57) * 31) + (tCF2ChangedPurposes != null ? tCF2ChangedPurposes.hashCode() : 0)) * 31, 31, this.acmV2Enabled), 31, this.selectedATPIds), 31, this.resurfaceATPListChanged), 31, this.atpListTitle);
    }

    public final boolean isAdditionalConsentModeEnabled$usercentrics_release() {
        return this.acmV2Enabled && !this.selectedATPIds.isEmpty();
    }

    public final boolean isServiceSpecific() {
        return this.scope == TCF2Scope.SERVICE;
    }

    public String toString() {
        String str = this.firstLayerTitle;
        String str2 = this.secondLayerTitle;
        String str3 = this.tabsPurposeLabel;
        String str4 = this.tabsVendorsLabel;
        String str5 = this.labelsFeatures;
        String str6 = this.labelsIabVendors;
        String str7 = this.labelsNonIabPurposes;
        String str8 = this.labelsNonIabVendors;
        String str9 = this.labelsPurposes;
        String str10 = this.vendorFeatures;
        String str11 = this.vendorLegitimateInterestPurposes;
        String str12 = this.vendorPurpose;
        String str13 = this.vendorSpecialFeatures;
        String str14 = this.vendorSpecialPurposes;
        String str15 = this.togglesConsentToggleLabel;
        String str16 = this.togglesLegIntToggleLabel;
        String str17 = this.buttonsAcceptAllLabel;
        String str18 = this.buttonsDenyAllLabel;
        String str19 = this.buttonsSaveLabel;
        String str20 = this.linksManageSettingsLabel;
        String str21 = this.linksVendorListLinkLabel;
        String str22 = this.togglesSpecialFeaturesToggleOn;
        String str23 = this.togglesSpecialFeaturesToggleOff;
        FirstLayerMobileVariant firstLayerMobileVariant = this.firstLayerMobileVariant;
        boolean z3 = this.firstLayerHideToggles;
        boolean z10 = this.secondLayerHideToggles;
        boolean z11 = this.hideLegitimateInterestToggles;
        String str24 = this.categoriesOfDataLabel;
        String str25 = this.dataRetentionPeriodLabel;
        String str26 = this.legitimateInterestLabel;
        String str27 = this.version;
        String str28 = this.examplesLabel;
        int i10 = this.cmpId;
        int i11 = this.cmpVersion;
        boolean z12 = this.showDataSharedOutsideEUText;
        String str29 = this.dataSharedOutsideEUText;
        List<Integer> list = this.vendorIdsOutsideEUList;
        Boolean bool = this.firstLayerHideButtonDeny;
        Boolean bool2 = this.hideButtonManageSettings;
        boolean z13 = this.secondLayerHideButtonDeny;
        String str30 = this.publisherCountryCode;
        boolean z14 = this.purposeOneTreatment;
        List<Integer> list2 = this.selectedVendorIds;
        boolean z15 = this.gdprApplies;
        List<Integer> list3 = this.selectedStacks;
        TCF2Scope tCF2Scope = this.scope;
        List<Integer> list4 = this.disabledSpecialFeatures;
        boolean z16 = this.firstLayerShowDescriptions;
        boolean z17 = this.hideNonIabOnFirstLayer;
        boolean z18 = this.resurfacePeriodEnded;
        boolean z19 = this.resurfacePurposeChanged;
        boolean z20 = this.resurfaceVendorAdded;
        String str31 = this.firstLayerDescription;
        String str32 = this.firstLayerAdditionalInfo;
        String str33 = this.secondLayerDescription;
        String str34 = this.appLayerNoteResurface;
        String str35 = this.firstLayerNoteResurface;
        TCF2ChangedPurposes tCF2ChangedPurposes = this.changedPurposes;
        boolean z21 = this.acmV2Enabled;
        List<Integer> list5 = this.selectedATPIds;
        boolean z22 = this.resurfaceATPListChanged;
        String str36 = this.atpListTitle;
        boolean z23 = this.maintainLegitimateInterest;
        StringBuilder sbO = k0.g.o("TCF2Settings(firstLayerTitle=", str, ", secondLayerTitle=", str2, ", tabsPurposeLabel=");
        k0.g.y(sbO, str3, ", tabsVendorsLabel=", str4, ", labelsFeatures=");
        k0.g.y(sbO, str5, ", labelsIabVendors=", str6, ", labelsNonIabPurposes=");
        k0.g.y(sbO, str7, ", labelsNonIabVendors=", str8, ", labelsPurposes=");
        k0.g.y(sbO, str9, ", vendorFeatures=", str10, ", vendorLegitimateInterestPurposes=");
        k0.g.y(sbO, str11, ", vendorPurpose=", str12, ", vendorSpecialFeatures=");
        k0.g.y(sbO, str13, ", vendorSpecialPurposes=", str14, ", togglesConsentToggleLabel=");
        k0.g.y(sbO, str15, ", togglesLegIntToggleLabel=", str16, ", buttonsAcceptAllLabel=");
        k0.g.y(sbO, str17, ", buttonsDenyAllLabel=", str18, ", buttonsSaveLabel=");
        k0.g.y(sbO, str19, ", linksManageSettingsLabel=", str20, ", linksVendorListLinkLabel=");
        k0.g.y(sbO, str21, ", togglesSpecialFeaturesToggleOn=", str22, ", togglesSpecialFeaturesToggleOff=");
        sbO.append(str23);
        sbO.append(", firstLayerMobileVariant=");
        sbO.append(firstLayerMobileVariant);
        sbO.append(", firstLayerHideToggles=");
        sbO.append(z3);
        sbO.append(", secondLayerHideToggles=");
        sbO.append(z10);
        sbO.append(", hideLegitimateInterestToggles=");
        a.s(sbO, z11, ", categoriesOfDataLabel=", str24, ", dataRetentionPeriodLabel=");
        k0.g.y(sbO, str25, ", legitimateInterestLabel=", str26, ", version=");
        k0.g.y(sbO, str27, ", examplesLabel=", str28, ", cmpId=");
        e.j(sbO, i10, ", cmpVersion=", i11, ", showDataSharedOutsideEUText=");
        a.s(sbO, z12, ", dataSharedOutsideEUText=", str29, ", vendorIdsOutsideEUList=");
        sbO.append(list);
        sbO.append(", firstLayerHideButtonDeny=");
        sbO.append(bool);
        sbO.append(", hideButtonManageSettings=");
        sbO.append(bool2);
        sbO.append(", secondLayerHideButtonDeny=");
        sbO.append(z13);
        sbO.append(", publisherCountryCode=");
        sbO.append(str30);
        sbO.append(", purposeOneTreatment=");
        sbO.append(z14);
        sbO.append(", selectedVendorIds=");
        sbO.append(list2);
        sbO.append(", gdprApplies=");
        sbO.append(z15);
        sbO.append(", selectedStacks=");
        sbO.append(list3);
        sbO.append(", scope=");
        sbO.append(tCF2Scope);
        sbO.append(", disabledSpecialFeatures=");
        sbO.append(list4);
        sbO.append(", firstLayerShowDescriptions=");
        sbO.append(z16);
        sbO.append(", hideNonIabOnFirstLayer=");
        sbO.append(z17);
        sbO.append(", resurfacePeriodEnded=");
        sbO.append(z18);
        sbO.append(", resurfacePurposeChanged=");
        sbO.append(z19);
        sbO.append(", resurfaceVendorAdded=");
        sbO.append(z20);
        sbO.append(", firstLayerDescription=");
        k0.g.y(sbO, str31, ", firstLayerAdditionalInfo=", str32, ", secondLayerDescription=");
        k0.g.y(sbO, str33, ", appLayerNoteResurface=", str34, ", firstLayerNoteResurface=");
        sbO.append(str35);
        sbO.append(", changedPurposes=");
        sbO.append(tCF2ChangedPurposes);
        sbO.append(", acmV2Enabled=");
        sbO.append(z21);
        sbO.append(", selectedATPIds=");
        sbO.append(list5);
        sbO.append(", resurfaceATPListChanged=");
        a.s(sbO, z22, ", atpListTitle=", str36, ", maintainLegitimateInterest=");
        sbO.append(z23);
        sbO.append(")");
        return sbO.toString();
    }

    public TCF2Settings(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, FirstLayerMobileVariant firstLayerMobileVariant, boolean z3, boolean z10, boolean z11, String str24, String str25, String str26, String str27, String str28, int i10, int i11, boolean z12, String str29, List<Integer> list, Boolean bool, Boolean bool2, boolean z13, String str30, boolean z14, List<Integer> list2, boolean z15, List<Integer> list3, TCF2Scope tCF2Scope, List<Integer> list4, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, String str31, String str32, String str33, String str34, String str35, TCF2ChangedPurposes tCF2ChangedPurposes, boolean z21, List<Integer> list5, boolean z22, String str36, boolean z23) {
        l.f("firstLayerTitle", str);
        l.f("secondLayerTitle", str2);
        l.f("tabsPurposeLabel", str3);
        l.f("tabsVendorsLabel", str4);
        l.f("labelsFeatures", str5);
        l.f("labelsIabVendors", str6);
        l.f("labelsNonIabPurposes", str7);
        l.f("labelsNonIabVendors", str8);
        l.f("labelsPurposes", str9);
        l.f("vendorFeatures", str10);
        l.f("vendorLegitimateInterestPurposes", str11);
        l.f("vendorPurpose", str12);
        l.f("vendorSpecialFeatures", str13);
        l.f("vendorSpecialPurposes", str14);
        l.f("togglesConsentToggleLabel", str15);
        l.f("togglesLegIntToggleLabel", str16);
        l.f("buttonsAcceptAllLabel", str17);
        l.f("buttonsDenyAllLabel", str18);
        l.f("buttonsSaveLabel", str19);
        l.f("linksManageSettingsLabel", str20);
        l.f("linksVendorListLinkLabel", str21);
        l.f("togglesSpecialFeaturesToggleOn", str22);
        l.f("togglesSpecialFeaturesToggleOff", str23);
        l.f("categoriesOfDataLabel", str24);
        l.f("dataRetentionPeriodLabel", str25);
        l.f("legitimateInterestLabel", str26);
        l.f("version", str27);
        l.f("examplesLabel", str28);
        l.f("vendorIdsOutsideEUList", list);
        l.f("publisherCountryCode", str30);
        l.f("selectedVendorIds", list2);
        l.f("selectedStacks", list3);
        l.f("scope", tCF2Scope);
        l.f("disabledSpecialFeatures", list4);
        l.f("selectedATPIds", list5);
        l.f("atpListTitle", str36);
        this.firstLayerTitle = str;
        this.secondLayerTitle = str2;
        this.tabsPurposeLabel = str3;
        this.tabsVendorsLabel = str4;
        this.labelsFeatures = str5;
        this.labelsIabVendors = str6;
        this.labelsNonIabPurposes = str7;
        this.labelsNonIabVendors = str8;
        this.labelsPurposes = str9;
        this.vendorFeatures = str10;
        this.vendorLegitimateInterestPurposes = str11;
        this.vendorPurpose = str12;
        this.vendorSpecialFeatures = str13;
        this.vendorSpecialPurposes = str14;
        this.togglesConsentToggleLabel = str15;
        this.togglesLegIntToggleLabel = str16;
        this.buttonsAcceptAllLabel = str17;
        this.buttonsDenyAllLabel = str18;
        this.buttonsSaveLabel = str19;
        this.linksManageSettingsLabel = str20;
        this.linksVendorListLinkLabel = str21;
        this.togglesSpecialFeaturesToggleOn = str22;
        this.togglesSpecialFeaturesToggleOff = str23;
        this.firstLayerMobileVariant = firstLayerMobileVariant;
        this.firstLayerHideToggles = z3;
        this.secondLayerHideToggles = z10;
        this.hideLegitimateInterestToggles = z11;
        this.categoriesOfDataLabel = str24;
        this.dataRetentionPeriodLabel = str25;
        this.legitimateInterestLabel = str26;
        this.version = str27;
        this.examplesLabel = str28;
        this.cmpId = i10;
        this.cmpVersion = i11;
        this.showDataSharedOutsideEUText = z12;
        this.dataSharedOutsideEUText = str29;
        this.vendorIdsOutsideEUList = list;
        this.firstLayerHideButtonDeny = bool;
        this.hideButtonManageSettings = bool2;
        this.secondLayerHideButtonDeny = z13;
        this.publisherCountryCode = str30;
        this.purposeOneTreatment = z14;
        this.selectedVendorIds = list2;
        this.gdprApplies = z15;
        this.selectedStacks = list3;
        this.scope = tCF2Scope;
        this.disabledSpecialFeatures = list4;
        this.firstLayerShowDescriptions = z16;
        this.hideNonIabOnFirstLayer = z17;
        this.resurfacePeriodEnded = z18;
        this.resurfacePurposeChanged = z19;
        this.resurfaceVendorAdded = z20;
        this.firstLayerDescription = str31;
        this.firstLayerAdditionalInfo = str32;
        this.secondLayerDescription = str33;
        this.appLayerNoteResurface = str34;
        this.firstLayerNoteResurface = str35;
        this.changedPurposes = tCF2ChangedPurposes;
        this.acmV2Enabled = z21;
        this.selectedATPIds = list5;
        this.resurfaceATPListChanged = z22;
        this.atpListTitle = str36;
        this.maintainLegitimateInterest = z23;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ TCF2Settings(java.lang.String r69, java.lang.String r70, java.lang.String r71, java.lang.String r72, java.lang.String r73, java.lang.String r74, java.lang.String r75, java.lang.String r76, java.lang.String r77, java.lang.String r78, java.lang.String r79, java.lang.String r80, java.lang.String r81, java.lang.String r82, java.lang.String r83, java.lang.String r84, java.lang.String r85, java.lang.String r86, java.lang.String r87, java.lang.String r88, java.lang.String r89, java.lang.String r90, java.lang.String r91, com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant r92, boolean r93, boolean r94, boolean r95, java.lang.String r96, java.lang.String r97, java.lang.String r98, java.lang.String r99, java.lang.String r100, int r101, int r102, boolean r103, java.lang.String r104, java.util.List r105, java.lang.Boolean r106, java.lang.Boolean r107, boolean r108, java.lang.String r109, boolean r110, java.util.List r111, boolean r112, java.util.List r113, com.usercentrics.sdk.v2.settings.data.TCF2Scope r114, java.util.List r115, boolean r116, boolean r117, boolean r118, boolean r119, boolean r120, java.lang.String r121, java.lang.String r122, java.lang.String r123, java.lang.String r124, java.lang.String r125, com.usercentrics.sdk.v2.settings.data.TCF2ChangedPurposes r126, boolean r127, java.util.List r128, boolean r129, java.lang.String r130, boolean r131, int r132, int r133, kotlin.jvm.internal.g r134) {
        /*
            Method dump skipped, instruction units count: 502
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.settings.data.TCF2Settings.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant, boolean, boolean, boolean, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, int, int, boolean, java.lang.String, java.util.List, java.lang.Boolean, java.lang.Boolean, boolean, java.lang.String, boolean, java.util.List, boolean, java.util.List, com.usercentrics.sdk.v2.settings.data.TCF2Scope, java.util.List, boolean, boolean, boolean, boolean, boolean, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.usercentrics.sdk.v2.settings.data.TCF2ChangedPurposes, boolean, java.util.List, boolean, java.lang.String, boolean, int, int, kotlin.jvm.internal.g):void");
    }
}
