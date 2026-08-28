package com.usercentrics.sdk.v2.settings.data;

import ai.b;
import bi.c1;
import bi.d0;
import bi.i0;
import bi.o0;
import bi.s;
import bi.y0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.USAFrameworks;
import com.usercentrics.sdk.services.tcf.Constants;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class UsercentricsSettings {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    public static final boolean defaultConsentAnalytics = false;
    public static final boolean defaultXdevice = false;
    private final boolean bannerMobileDescriptionIsActive;
    private final List<UsercentricsCategory> categories;
    private final CCPASettings ccpa;
    private final boolean consentAnalytics;
    private final List<ServiceConsentTemplate> consentTemplates;
    private final boolean consentWebhook;
    private final boolean consentXDevice;
    private final String cookiePolicyUrl;
    private final UsercentricsCustomization customization;
    private final boolean displayOnlyForEU;
    private final DpsDisplayFormat dpsDisplayFormat;
    private final List<String> editableLanguages;
    private final boolean enablePoweredBy;
    private final FirstLayer firstLayer;
    private final String firstLayerDescriptionHtml;
    private final String firstLayerMobileDescriptionHtml;
    private final USAFrameworks framework;
    private final GppSettings gpp;
    private final String imprintUrl;
    private final boolean interactionAnalytics;
    private final UsercentricsLabels labels;
    private final String language;
    private final List<String> languagesAvailable;
    private final String privacyPolicyUrl;
    private final List<PublishedApp> publishedApps;
    private final Long renewConsentsTimestamp;
    private final Integer reshowBanner;
    private final SecondLayer secondLayer;
    private final String settingsId;
    private final List<String> showInitialViewForVersionChange;
    private final UsercentricsStyles styles;
    private final TCF2Settings tcf2;
    private final boolean tcf2Enabled;
    private final VariantsSettings variants;
    private final String version;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsSettings$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        c1 c1Var = c1.f2946a;
        $childSerializers = new c[]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new bi.c(c1Var, 0), new bi.c(c1Var, 0), new bi.c(c1Var, 0), null, null, null, null, null, null, null, null, null, null, new s("com.usercentrics.sdk.v2.settings.data.DpsDisplayFormat", DpsDisplayFormat.values()), new s("com.usercentrics.sdk.models.settings.USAFrameworks", USAFrameworks.values()), new bi.c(PublishedApp$$serializer.INSTANCE, 0), null, null, new bi.c(ServiceConsentTemplate$$serializer.INSTANCE, 0), new bi.c(UsercentricsCategory$$serializer.INSTANCE, 0)};
    }

    public /* synthetic */ UsercentricsSettings(int i10, int i11, UsercentricsLabels usercentricsLabels, SecondLayer secondLayer, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z3, boolean z10, boolean z11, boolean z12, Integer num, List list, List list2, List list3, CCPASettings cCPASettings, TCF2Settings tCF2Settings, GppSettings gppSettings, UsercentricsCustomization usercentricsCustomization, FirstLayer firstLayer, UsercentricsStyles usercentricsStyles, boolean z13, boolean z14, boolean z15, VariantsSettings variantsSettings, DpsDisplayFormat dpsDisplayFormat, USAFrameworks uSAFrameworks, List list4, Long l10, boolean z16, List list5, List list6, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.g(new int[]{i10, i11}, new int[]{3, 0}, UsercentricsSettings$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.labels = usercentricsLabels;
        this.secondLayer = secondLayer;
        if ((i10 & 4) == 0) {
            this.version = "1.0.0";
        } else {
            this.version = str;
        }
        if ((i10 & 8) == 0) {
            this.language = Constants.FALLBACK_LANGUAGE;
        } else {
            this.language = str2;
        }
        if ((i10 & 16) == 0) {
            this.imprintUrl = null;
        } else {
            this.imprintUrl = str3;
        }
        if ((i10 & 32) == 0) {
            this.privacyPolicyUrl = null;
        } else {
            this.privacyPolicyUrl = str4;
        }
        if ((i10 & 64) == 0) {
            this.cookiePolicyUrl = null;
        } else {
            this.cookiePolicyUrl = str5;
        }
        if ((i10 & 128) == 0) {
            this.firstLayerDescriptionHtml = null;
        } else {
            this.firstLayerDescriptionHtml = str6;
        }
        if ((i10 & 256) == 0) {
            this.firstLayerMobileDescriptionHtml = null;
        } else {
            this.firstLayerMobileDescriptionHtml = str7;
        }
        this.settingsId = (i10 & 512) == 0 ? PredefinedUICustomizationFont.defaultFamily : str8;
        if ((i10 & 1024) == 0) {
            this.bannerMobileDescriptionIsActive = false;
        } else {
            this.bannerMobileDescriptionIsActive = z3;
        }
        this.enablePoweredBy = (i10 & 2048) == 0 ? true : z10;
        if ((i10 & 4096) == 0) {
            this.displayOnlyForEU = false;
        } else {
            this.displayOnlyForEU = z11;
        }
        if ((i10 & 8192) == 0) {
            this.tcf2Enabled = false;
        } else {
            this.tcf2Enabled = z12;
        }
        this.reshowBanner = (i10 & 16384) == 0 ? 0 : num;
        this.editableLanguages = (32768 & i10) == 0 ? sb.c.C(Constants.FALLBACK_LANGUAGE) : list;
        this.languagesAvailable = (65536 & i10) == 0 ? sb.c.C(Constants.FALLBACK_LANGUAGE) : list2;
        int i12 = 131072 & i10;
        List list7 = rg.s.f14656i;
        this.showInitialViewForVersionChange = i12 == 0 ? list7 : list3;
        if ((262144 & i10) == 0) {
            this.ccpa = null;
        } else {
            this.ccpa = cCPASettings;
        }
        if ((524288 & i10) == 0) {
            this.tcf2 = null;
        } else {
            this.tcf2 = tCF2Settings;
        }
        if ((1048576 & i10) == 0) {
            this.gpp = null;
        } else {
            this.gpp = gppSettings;
        }
        if ((2097152 & i10) == 0) {
            this.customization = null;
        } else {
            this.customization = usercentricsCustomization;
        }
        if ((4194304 & i10) == 0) {
            this.firstLayer = null;
        } else {
            this.firstLayer = firstLayer;
        }
        if ((8388608 & i10) == 0) {
            this.styles = null;
        } else {
            this.styles = usercentricsStyles;
        }
        if ((16777216 & i10) == 0) {
            this.interactionAnalytics = false;
        } else {
            this.interactionAnalytics = z13;
        }
        if ((33554432 & i10) == 0) {
            this.consentAnalytics = false;
        } else {
            this.consentAnalytics = z14;
        }
        if ((67108864 & i10) == 0) {
            this.consentXDevice = false;
        } else {
            this.consentXDevice = z15;
        }
        if ((134217728 & i10) == 0) {
            this.variants = null;
        } else {
            this.variants = variantsSettings;
        }
        if ((268435456 & i10) == 0) {
            this.dpsDisplayFormat = null;
        } else {
            this.dpsDisplayFormat = dpsDisplayFormat;
        }
        if ((536870912 & i10) == 0) {
            this.framework = null;
        } else {
            this.framework = uSAFrameworks;
        }
        if ((1073741824 & i10) == 0) {
            this.publishedApps = null;
        } else {
            this.publishedApps = list4;
        }
        if ((i10 & Integer.MIN_VALUE) == 0) {
            this.renewConsentsTimestamp = null;
        } else {
            this.renewConsentsTimestamp = l10;
        }
        if ((i11 & 1) == 0) {
            this.consentWebhook = false;
        } else {
            this.consentWebhook = z16;
        }
        this.consentTemplates = (i11 & 2) != 0 ? list5 : list7;
        if ((i11 & 4) == 0) {
            this.categories = null;
        } else {
            this.categories = list6;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UsercentricsSettings copy$default(UsercentricsSettings usercentricsSettings, UsercentricsLabels usercentricsLabels, SecondLayer secondLayer, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z3, boolean z10, boolean z11, boolean z12, Integer num, List list, List list2, List list3, CCPASettings cCPASettings, TCF2Settings tCF2Settings, GppSettings gppSettings, UsercentricsCustomization usercentricsCustomization, FirstLayer firstLayer, UsercentricsStyles usercentricsStyles, boolean z13, boolean z14, boolean z15, VariantsSettings variantsSettings, DpsDisplayFormat dpsDisplayFormat, USAFrameworks uSAFrameworks, List list4, Long l10, boolean z16, List list5, List list6, int i10, int i11, Object obj) {
        List list7;
        List list8;
        CCPASettings cCPASettings2;
        TCF2Settings tCF2Settings2;
        GppSettings gppSettings2;
        UsercentricsCustomization usercentricsCustomization2;
        FirstLayer firstLayer2;
        UsercentricsStyles usercentricsStyles2;
        boolean z17;
        boolean z18;
        boolean z19;
        VariantsSettings variantsSettings2;
        DpsDisplayFormat dpsDisplayFormat2;
        USAFrameworks uSAFrameworks2;
        List list9;
        Long l11;
        boolean z20;
        Integer num2;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        List list10;
        List list11;
        List list12;
        SecondLayer secondLayer2;
        String str16;
        UsercentricsLabels usercentricsLabels2 = (i10 & 1) != 0 ? usercentricsSettings.labels : usercentricsLabels;
        SecondLayer secondLayer3 = (i10 & 2) != 0 ? usercentricsSettings.secondLayer : secondLayer;
        String str17 = (i10 & 4) != 0 ? usercentricsSettings.version : str;
        String str18 = (i10 & 8) != 0 ? usercentricsSettings.language : str2;
        String str19 = (i10 & 16) != 0 ? usercentricsSettings.imprintUrl : str3;
        String str20 = (i10 & 32) != 0 ? usercentricsSettings.privacyPolicyUrl : str4;
        String str21 = (i10 & 64) != 0 ? usercentricsSettings.cookiePolicyUrl : str5;
        String str22 = (i10 & 128) != 0 ? usercentricsSettings.firstLayerDescriptionHtml : str6;
        String str23 = (i10 & 256) != 0 ? usercentricsSettings.firstLayerMobileDescriptionHtml : str7;
        String str24 = (i10 & 512) != 0 ? usercentricsSettings.settingsId : str8;
        boolean z25 = (i10 & 1024) != 0 ? usercentricsSettings.bannerMobileDescriptionIsActive : z3;
        boolean z26 = (i10 & 2048) != 0 ? usercentricsSettings.enablePoweredBy : z10;
        boolean z27 = (i10 & 4096) != 0 ? usercentricsSettings.displayOnlyForEU : z11;
        boolean z28 = (i10 & 8192) != 0 ? usercentricsSettings.tcf2Enabled : z12;
        UsercentricsLabels usercentricsLabels3 = usercentricsLabels2;
        Integer num3 = (i10 & 16384) != 0 ? usercentricsSettings.reshowBanner : num;
        List list13 = (i10 & 32768) != 0 ? usercentricsSettings.editableLanguages : list;
        List list14 = (i10 & 65536) != 0 ? usercentricsSettings.languagesAvailable : list2;
        List list15 = (i10 & 131072) != 0 ? usercentricsSettings.showInitialViewForVersionChange : list3;
        CCPASettings cCPASettings3 = (i10 & 262144) != 0 ? usercentricsSettings.ccpa : cCPASettings;
        TCF2Settings tCF2Settings3 = (i10 & 524288) != 0 ? usercentricsSettings.tcf2 : tCF2Settings;
        GppSettings gppSettings3 = (i10 & 1048576) != 0 ? usercentricsSettings.gpp : gppSettings;
        UsercentricsCustomization usercentricsCustomization3 = (i10 & 2097152) != 0 ? usercentricsSettings.customization : usercentricsCustomization;
        FirstLayer firstLayer3 = (i10 & 4194304) != 0 ? usercentricsSettings.firstLayer : firstLayer;
        UsercentricsStyles usercentricsStyles3 = (i10 & 8388608) != 0 ? usercentricsSettings.styles : usercentricsStyles;
        boolean z29 = (i10 & 16777216) != 0 ? usercentricsSettings.interactionAnalytics : z13;
        boolean z30 = (i10 & 33554432) != 0 ? usercentricsSettings.consentAnalytics : z14;
        boolean z31 = (i10 & 67108864) != 0 ? usercentricsSettings.consentXDevice : z15;
        VariantsSettings variantsSettings3 = (i10 & 134217728) != 0 ? usercentricsSettings.variants : variantsSettings;
        DpsDisplayFormat dpsDisplayFormat3 = (i10 & 268435456) != 0 ? usercentricsSettings.dpsDisplayFormat : dpsDisplayFormat;
        USAFrameworks uSAFrameworks3 = (i10 & 536870912) != 0 ? usercentricsSettings.framework : uSAFrameworks;
        List list16 = (i10 & 1073741824) != 0 ? usercentricsSettings.publishedApps : list4;
        Long l12 = (i10 & Integer.MIN_VALUE) != 0 ? usercentricsSettings.renewConsentsTimestamp : l10;
        boolean z32 = (i11 & 1) != 0 ? usercentricsSettings.consentWebhook : z16;
        List list17 = (i11 & 2) != 0 ? usercentricsSettings.consentTemplates : list5;
        if ((i11 & 4) != 0) {
            list8 = list17;
            list7 = usercentricsSettings.categories;
            tCF2Settings2 = tCF2Settings3;
            gppSettings2 = gppSettings3;
            usercentricsCustomization2 = usercentricsCustomization3;
            firstLayer2 = firstLayer3;
            usercentricsStyles2 = usercentricsStyles3;
            z17 = z29;
            z18 = z30;
            z19 = z31;
            variantsSettings2 = variantsSettings3;
            dpsDisplayFormat2 = dpsDisplayFormat3;
            uSAFrameworks2 = uSAFrameworks3;
            list9 = list16;
            l11 = l12;
            z20 = z32;
            num2 = num3;
            str10 = str19;
            str11 = str20;
            str12 = str21;
            str13 = str22;
            str14 = str23;
            str15 = str24;
            z21 = z25;
            z22 = z26;
            z23 = z27;
            z24 = z28;
            list10 = list13;
            list11 = list14;
            list12 = list15;
            cCPASettings2 = cCPASettings3;
            secondLayer2 = secondLayer3;
            str16 = str17;
            str9 = str18;
        } else {
            list7 = list6;
            list8 = list17;
            cCPASettings2 = cCPASettings3;
            tCF2Settings2 = tCF2Settings3;
            gppSettings2 = gppSettings3;
            usercentricsCustomization2 = usercentricsCustomization3;
            firstLayer2 = firstLayer3;
            usercentricsStyles2 = usercentricsStyles3;
            z17 = z29;
            z18 = z30;
            z19 = z31;
            variantsSettings2 = variantsSettings3;
            dpsDisplayFormat2 = dpsDisplayFormat3;
            uSAFrameworks2 = uSAFrameworks3;
            list9 = list16;
            l11 = l12;
            z20 = z32;
            num2 = num3;
            str9 = str18;
            str10 = str19;
            str11 = str20;
            str12 = str21;
            str13 = str22;
            str14 = str23;
            str15 = str24;
            z21 = z25;
            z22 = z26;
            z23 = z27;
            z24 = z28;
            list10 = list13;
            list11 = list14;
            list12 = list15;
            secondLayer2 = secondLayer3;
            str16 = str17;
        }
        return usercentricsSettings.copy(usercentricsLabels3, secondLayer2, str16, str9, str10, str11, str12, str13, str14, str15, z21, z22, z23, z24, num2, list10, list11, list12, cCPASettings2, tCF2Settings2, gppSettings2, usercentricsCustomization2, firstLayer2, usercentricsStyles2, z17, z18, z19, variantsSettings2, dpsDisplayFormat2, uSAFrameworks2, list9, l11, z20, list8, list7);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsSettings usercentricsSettings, b bVar, zh.g gVar) {
        Integer num;
        c[] cVarArr = $childSerializers;
        bVar.z(gVar, 0, UsercentricsLabels$$serializer.INSTANCE, usercentricsSettings.labels);
        bVar.z(gVar, 1, SecondLayer$$serializer.INSTANCE, usercentricsSettings.secondLayer);
        if (bVar.w(gVar) || !l.a(usercentricsSettings.version, "1.0.0")) {
            bVar.q(gVar, 2, usercentricsSettings.version);
        }
        if (bVar.w(gVar) || !l.a(usercentricsSettings.language, Constants.FALLBACK_LANGUAGE)) {
            bVar.q(gVar, 3, usercentricsSettings.language);
        }
        if (bVar.w(gVar) || usercentricsSettings.imprintUrl != null) {
            bVar.u(gVar, 4, c1.f2946a, usercentricsSettings.imprintUrl);
        }
        if (bVar.w(gVar) || usercentricsSettings.privacyPolicyUrl != null) {
            bVar.u(gVar, 5, c1.f2946a, usercentricsSettings.privacyPolicyUrl);
        }
        if (bVar.w(gVar) || usercentricsSettings.cookiePolicyUrl != null) {
            bVar.u(gVar, 6, c1.f2946a, usercentricsSettings.cookiePolicyUrl);
        }
        if (bVar.w(gVar) || usercentricsSettings.firstLayerDescriptionHtml != null) {
            bVar.u(gVar, 7, c1.f2946a, usercentricsSettings.firstLayerDescriptionHtml);
        }
        if (bVar.w(gVar) || usercentricsSettings.firstLayerMobileDescriptionHtml != null) {
            bVar.u(gVar, 8, c1.f2946a, usercentricsSettings.firstLayerMobileDescriptionHtml);
        }
        if (bVar.w(gVar) || !l.a(usercentricsSettings.settingsId, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 9, usercentricsSettings.settingsId);
        }
        if (bVar.w(gVar) || usercentricsSettings.bannerMobileDescriptionIsActive) {
            bVar.r(gVar, 10, usercentricsSettings.bannerMobileDescriptionIsActive);
        }
        if (bVar.w(gVar) || !usercentricsSettings.enablePoweredBy) {
            bVar.r(gVar, 11, usercentricsSettings.enablePoweredBy);
        }
        if (bVar.w(gVar) || usercentricsSettings.displayOnlyForEU) {
            bVar.r(gVar, 12, usercentricsSettings.displayOnlyForEU);
        }
        if (bVar.w(gVar) || usercentricsSettings.tcf2Enabled) {
            bVar.r(gVar, 13, usercentricsSettings.tcf2Enabled);
        }
        if (bVar.w(gVar) || (num = usercentricsSettings.reshowBanner) == null || num.intValue() != 0) {
            bVar.u(gVar, 14, d0.f2950a, usercentricsSettings.reshowBanner);
        }
        if (bVar.w(gVar) || !l.a(usercentricsSettings.editableLanguages, sb.c.C(Constants.FALLBACK_LANGUAGE))) {
            bVar.z(gVar, 15, cVarArr[15], usercentricsSettings.editableLanguages);
        }
        if (bVar.w(gVar) || !l.a(usercentricsSettings.languagesAvailable, sb.c.C(Constants.FALLBACK_LANGUAGE))) {
            bVar.z(gVar, 16, cVarArr[16], usercentricsSettings.languagesAvailable);
        }
        boolean zW = bVar.w(gVar);
        rg.s sVar = rg.s.f14656i;
        if (zW || !l.a(usercentricsSettings.showInitialViewForVersionChange, sVar)) {
            bVar.z(gVar, 17, cVarArr[17], usercentricsSettings.showInitialViewForVersionChange);
        }
        if (bVar.w(gVar) || usercentricsSettings.ccpa != null) {
            bVar.u(gVar, 18, CCPASettings$$serializer.INSTANCE, usercentricsSettings.ccpa);
        }
        if (bVar.w(gVar) || usercentricsSettings.tcf2 != null) {
            bVar.u(gVar, 19, TCF2Settings$$serializer.INSTANCE, usercentricsSettings.tcf2);
        }
        if (bVar.w(gVar) || usercentricsSettings.gpp != null) {
            bVar.u(gVar, 20, GppSettings$$serializer.INSTANCE, usercentricsSettings.gpp);
        }
        if (bVar.w(gVar) || usercentricsSettings.customization != null) {
            bVar.u(gVar, 21, UsercentricsCustomization$$serializer.INSTANCE, usercentricsSettings.customization);
        }
        if (bVar.w(gVar) || usercentricsSettings.firstLayer != null) {
            bVar.u(gVar, 22, FirstLayer$$serializer.INSTANCE, usercentricsSettings.firstLayer);
        }
        if (bVar.w(gVar) || usercentricsSettings.styles != null) {
            bVar.u(gVar, 23, UsercentricsStyles$$serializer.INSTANCE, usercentricsSettings.styles);
        }
        if (bVar.w(gVar) || usercentricsSettings.interactionAnalytics) {
            bVar.r(gVar, 24, usercentricsSettings.interactionAnalytics);
        }
        if (bVar.w(gVar) || usercentricsSettings.consentAnalytics) {
            bVar.r(gVar, 25, usercentricsSettings.consentAnalytics);
        }
        if (bVar.w(gVar) || usercentricsSettings.consentXDevice) {
            bVar.r(gVar, 26, usercentricsSettings.consentXDevice);
        }
        if (bVar.w(gVar) || usercentricsSettings.variants != null) {
            bVar.u(gVar, 27, VariantsSettings$$serializer.INSTANCE, usercentricsSettings.variants);
        }
        if (bVar.w(gVar) || usercentricsSettings.dpsDisplayFormat != null) {
            bVar.u(gVar, 28, cVarArr[28], usercentricsSettings.dpsDisplayFormat);
        }
        if (bVar.w(gVar) || usercentricsSettings.framework != null) {
            bVar.u(gVar, 29, cVarArr[29], usercentricsSettings.framework);
        }
        if (bVar.w(gVar) || usercentricsSettings.publishedApps != null) {
            bVar.u(gVar, 30, cVarArr[30], usercentricsSettings.publishedApps);
        }
        if (bVar.w(gVar) || usercentricsSettings.renewConsentsTimestamp != null) {
            bVar.u(gVar, 31, i0.f2976a, usercentricsSettings.renewConsentsTimestamp);
        }
        if (bVar.w(gVar) || usercentricsSettings.consentWebhook) {
            bVar.r(gVar, 32, usercentricsSettings.consentWebhook);
        }
        if (bVar.w(gVar) || !l.a(usercentricsSettings.consentTemplates, sVar)) {
            bVar.z(gVar, 33, cVarArr[33], usercentricsSettings.consentTemplates);
        }
        if (!bVar.w(gVar) && usercentricsSettings.categories == null) {
            return;
        }
        bVar.u(gVar, 34, cVarArr[34], usercentricsSettings.categories);
    }

    public final UsercentricsLabels component1() {
        return this.labels;
    }

    public final String component10() {
        return this.settingsId;
    }

    public final boolean component11() {
        return this.bannerMobileDescriptionIsActive;
    }

    public final boolean component12() {
        return this.enablePoweredBy;
    }

    public final boolean component13() {
        return this.displayOnlyForEU;
    }

    public final boolean component14() {
        return this.tcf2Enabled;
    }

    public final Integer component15() {
        return this.reshowBanner;
    }

    public final List<String> component16() {
        return this.editableLanguages;
    }

    public final List<String> component17() {
        return this.languagesAvailable;
    }

    public final List<String> component18() {
        return this.showInitialViewForVersionChange;
    }

    public final CCPASettings component19() {
        return this.ccpa;
    }

    public final SecondLayer component2() {
        return this.secondLayer;
    }

    public final TCF2Settings component20() {
        return this.tcf2;
    }

    public final GppSettings component21() {
        return this.gpp;
    }

    public final UsercentricsCustomization component22() {
        return this.customization;
    }

    public final FirstLayer component23() {
        return this.firstLayer;
    }

    public final UsercentricsStyles component24() {
        return this.styles;
    }

    public final boolean component25() {
        return this.interactionAnalytics;
    }

    public final boolean component26() {
        return this.consentAnalytics;
    }

    public final boolean component27() {
        return this.consentXDevice;
    }

    public final VariantsSettings component28() {
        return this.variants;
    }

    public final DpsDisplayFormat component29() {
        return this.dpsDisplayFormat;
    }

    public final String component3() {
        return this.version;
    }

    public final USAFrameworks component30() {
        return this.framework;
    }

    public final List<PublishedApp> component31() {
        return this.publishedApps;
    }

    public final Long component32() {
        return this.renewConsentsTimestamp;
    }

    public final boolean component33() {
        return this.consentWebhook;
    }

    public final List<ServiceConsentTemplate> component34$usercentrics_release() {
        return this.consentTemplates;
    }

    public final List<UsercentricsCategory> component35$usercentrics_release() {
        return this.categories;
    }

    public final String component4() {
        return this.language;
    }

    public final String component5() {
        return this.imprintUrl;
    }

    public final String component6() {
        return this.privacyPolicyUrl;
    }

    public final String component7() {
        return this.cookiePolicyUrl;
    }

    public final String component8() {
        return this.firstLayerDescriptionHtml;
    }

    public final String component9() {
        return this.firstLayerMobileDescriptionHtml;
    }

    public final UsercentricsSettings copy(UsercentricsLabels usercentricsLabels, SecondLayer secondLayer, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z3, boolean z10, boolean z11, boolean z12, Integer num, List<String> list, List<String> list2, List<String> list3, CCPASettings cCPASettings, TCF2Settings tCF2Settings, GppSettings gppSettings, UsercentricsCustomization usercentricsCustomization, FirstLayer firstLayer, UsercentricsStyles usercentricsStyles, boolean z13, boolean z14, boolean z15, VariantsSettings variantsSettings, DpsDisplayFormat dpsDisplayFormat, USAFrameworks uSAFrameworks, List<PublishedApp> list4, Long l10, boolean z16, List<ServiceConsentTemplate> list5, List<UsercentricsCategory> list6) {
        l.f("labels", usercentricsLabels);
        l.f("secondLayer", secondLayer);
        l.f("version", str);
        l.f("language", str2);
        l.f("settingsId", str8);
        l.f("editableLanguages", list);
        l.f("languagesAvailable", list2);
        l.f("showInitialViewForVersionChange", list3);
        l.f("consentTemplates", list5);
        return new UsercentricsSettings(usercentricsLabels, secondLayer, str, str2, str3, str4, str5, str6, str7, str8, z3, z10, z11, z12, num, list, list2, list3, cCPASettings, tCF2Settings, gppSettings, usercentricsCustomization, firstLayer, usercentricsStyles, z13, z14, z15, variantsSettings, dpsDisplayFormat, uSAFrameworks, list4, l10, z16, list5, list6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsSettings)) {
            return false;
        }
        UsercentricsSettings usercentricsSettings = (UsercentricsSettings) obj;
        return l.a(this.labels, usercentricsSettings.labels) && l.a(this.secondLayer, usercentricsSettings.secondLayer) && l.a(this.version, usercentricsSettings.version) && l.a(this.language, usercentricsSettings.language) && l.a(this.imprintUrl, usercentricsSettings.imprintUrl) && l.a(this.privacyPolicyUrl, usercentricsSettings.privacyPolicyUrl) && l.a(this.cookiePolicyUrl, usercentricsSettings.cookiePolicyUrl) && l.a(this.firstLayerDescriptionHtml, usercentricsSettings.firstLayerDescriptionHtml) && l.a(this.firstLayerMobileDescriptionHtml, usercentricsSettings.firstLayerMobileDescriptionHtml) && l.a(this.settingsId, usercentricsSettings.settingsId) && this.bannerMobileDescriptionIsActive == usercentricsSettings.bannerMobileDescriptionIsActive && this.enablePoweredBy == usercentricsSettings.enablePoweredBy && this.displayOnlyForEU == usercentricsSettings.displayOnlyForEU && this.tcf2Enabled == usercentricsSettings.tcf2Enabled && l.a(this.reshowBanner, usercentricsSettings.reshowBanner) && l.a(this.editableLanguages, usercentricsSettings.editableLanguages) && l.a(this.languagesAvailable, usercentricsSettings.languagesAvailable) && l.a(this.showInitialViewForVersionChange, usercentricsSettings.showInitialViewForVersionChange) && l.a(this.ccpa, usercentricsSettings.ccpa) && l.a(this.tcf2, usercentricsSettings.tcf2) && l.a(this.gpp, usercentricsSettings.gpp) && l.a(this.customization, usercentricsSettings.customization) && l.a(this.firstLayer, usercentricsSettings.firstLayer) && l.a(this.styles, usercentricsSettings.styles) && this.interactionAnalytics == usercentricsSettings.interactionAnalytics && this.consentAnalytics == usercentricsSettings.consentAnalytics && this.consentXDevice == usercentricsSettings.consentXDevice && l.a(this.variants, usercentricsSettings.variants) && this.dpsDisplayFormat == usercentricsSettings.dpsDisplayFormat && this.framework == usercentricsSettings.framework && l.a(this.publishedApps, usercentricsSettings.publishedApps) && l.a(this.renewConsentsTimestamp, usercentricsSettings.renewConsentsTimestamp) && this.consentWebhook == usercentricsSettings.consentWebhook && l.a(this.consentTemplates, usercentricsSettings.consentTemplates) && l.a(this.categories, usercentricsSettings.categories);
    }

    public final boolean getBannerMobileDescriptionIsActive() {
        return this.bannerMobileDescriptionIsActive;
    }

    public final List<UsercentricsCategory> getCategories$usercentrics_release() {
        return this.categories;
    }

    public final CCPASettings getCcpa() {
        return this.ccpa;
    }

    public final boolean getConsentAnalytics() {
        return this.consentAnalytics;
    }

    public final List<ServiceConsentTemplate> getConsentTemplates$usercentrics_release() {
        return this.consentTemplates;
    }

    public final boolean getConsentWebhook() {
        return this.consentWebhook;
    }

    public final boolean getConsentXDevice() {
        return this.consentXDevice;
    }

    public final String getCookiePolicyUrl() {
        return this.cookiePolicyUrl;
    }

    public final UsercentricsCustomization getCustomization() {
        return this.customization;
    }

    public final boolean getDisplayOnlyForEU() {
        return this.displayOnlyForEU;
    }

    public final DpsDisplayFormat getDpsDisplayFormat() {
        return this.dpsDisplayFormat;
    }

    public final List<String> getEditableLanguages() {
        return this.editableLanguages;
    }

    public final boolean getEnablePoweredBy() {
        return this.enablePoweredBy;
    }

    public final FirstLayer getFirstLayer() {
        return this.firstLayer;
    }

    public final String getFirstLayerDescriptionHtml() {
        return this.firstLayerDescriptionHtml;
    }

    public final String getFirstLayerMobileDescriptionHtml() {
        return this.firstLayerMobileDescriptionHtml;
    }

    public final USAFrameworks getFramework() {
        return this.framework;
    }

    public final GppSettings getGpp() {
        return this.gpp;
    }

    public final String getImprintUrl() {
        return this.imprintUrl;
    }

    public final boolean getInteractionAnalytics() {
        return this.interactionAnalytics;
    }

    public final UsercentricsLabels getLabels() {
        return this.labels;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final List<String> getLanguagesAvailable() {
        return this.languagesAvailable;
    }

    public final String getPrivacyPolicyUrl() {
        return this.privacyPolicyUrl;
    }

    public final List<PublishedApp> getPublishedApps() {
        return this.publishedApps;
    }

    public final Long getRenewConsentsTimestamp() {
        return this.renewConsentsTimestamp;
    }

    public final Integer getReshowBanner() {
        return this.reshowBanner;
    }

    public final SecondLayer getSecondLayer() {
        return this.secondLayer;
    }

    public final String getSettingsId() {
        return this.settingsId;
    }

    public final List<String> getShowInitialViewForVersionChange() {
        return this.showInitialViewForVersionChange;
    }

    public final UsercentricsStyles getStyles() {
        return this.styles;
    }

    public final TCF2Settings getTcf2() {
        return this.tcf2;
    }

    public final boolean getTcf2Enabled() {
        return this.tcf2Enabled;
    }

    public final VariantsSettings getVariants() {
        return this.variants;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        int iHashCode = this.labels.hashCode();
        int iHashCode2 = this.secondLayer.hashCode();
        int iHashCode3 = this.version.hashCode();
        int iHashCode4 = this.language.hashCode();
        String str = this.imprintUrl;
        int iHashCode5 = str == null ? 0 : str.hashCode();
        String str2 = this.privacyPolicyUrl;
        int iHashCode6 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.cookiePolicyUrl;
        int iHashCode7 = str3 == null ? 0 : str3.hashCode();
        String str4 = this.firstLayerDescriptionHtml;
        int iHashCode8 = str4 == null ? 0 : str4.hashCode();
        String str5 = this.firstLayerMobileDescriptionHtml;
        int iHashCode9 = str5 == null ? 0 : str5.hashCode();
        int iHashCode10 = this.settingsId.hashCode();
        int iHashCode11 = Boolean.hashCode(this.bannerMobileDescriptionIsActive);
        int iHashCode12 = Boolean.hashCode(this.enablePoweredBy);
        int iHashCode13 = Boolean.hashCode(this.displayOnlyForEU);
        int iHashCode14 = Boolean.hashCode(this.tcf2Enabled);
        Integer num = this.reshowBanner;
        int iHashCode15 = num == null ? 0 : num.hashCode();
        int iHashCode16 = this.editableLanguages.hashCode();
        int iHashCode17 = this.languagesAvailable.hashCode();
        int iHashCode18 = this.showInitialViewForVersionChange.hashCode();
        CCPASettings cCPASettings = this.ccpa;
        int iHashCode19 = cCPASettings == null ? 0 : cCPASettings.hashCode();
        TCF2Settings tCF2Settings = this.tcf2;
        int iHashCode20 = tCF2Settings == null ? 0 : tCF2Settings.hashCode();
        GppSettings gppSettings = this.gpp;
        int iHashCode21 = gppSettings == null ? 0 : gppSettings.hashCode();
        UsercentricsCustomization usercentricsCustomization = this.customization;
        int iHashCode22 = usercentricsCustomization == null ? 0 : usercentricsCustomization.hashCode();
        FirstLayer firstLayer = this.firstLayer;
        int iHashCode23 = firstLayer == null ? 0 : firstLayer.hashCode();
        UsercentricsStyles usercentricsStyles = this.styles;
        int iHashCode24 = usercentricsStyles == null ? 0 : usercentricsStyles.hashCode();
        int iHashCode25 = Boolean.hashCode(this.interactionAnalytics);
        int iHashCode26 = Boolean.hashCode(this.consentAnalytics);
        int iHashCode27 = Boolean.hashCode(this.consentXDevice);
        VariantsSettings variantsSettings = this.variants;
        int iHashCode28 = variantsSettings == null ? 0 : variantsSettings.hashCode();
        DpsDisplayFormat dpsDisplayFormat = this.dpsDisplayFormat;
        int iHashCode29 = dpsDisplayFormat == null ? 0 : dpsDisplayFormat.hashCode();
        USAFrameworks uSAFrameworks = this.framework;
        int iHashCode30 = uSAFrameworks == null ? 0 : uSAFrameworks.hashCode();
        List<PublishedApp> list = this.publishedApps;
        int iHashCode31 = list == null ? 0 : list.hashCode();
        Long l10 = this.renewConsentsTimestamp;
        int iHashCode32 = l10 == null ? 0 : l10.hashCode();
        int iHashCode33 = Boolean.hashCode(this.consentWebhook);
        int iHashCode34 = this.consentTemplates.hashCode();
        List<UsercentricsCategory> list2 = this.categories;
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + iHashCode11) * 31) + iHashCode12) * 31) + iHashCode13) * 31) + iHashCode14) * 31) + iHashCode15) * 31) + iHashCode16) * 31) + iHashCode17) * 31) + iHashCode18) * 31) + iHashCode19) * 31) + iHashCode20) * 31) + iHashCode21) * 31) + iHashCode22) * 31) + iHashCode23) * 31) + iHashCode24) * 31) + iHashCode25) * 31) + iHashCode26) * 31) + iHashCode27) * 31) + iHashCode28) * 31) + iHashCode29) * 31) + iHashCode30) * 31) + iHashCode31) * 31) + iHashCode32) * 31) + iHashCode33) * 31) + iHashCode34) * 31) + (list2 == null ? 0 : list2.hashCode());
    }

    public String toString() {
        UsercentricsLabels usercentricsLabels = this.labels;
        SecondLayer secondLayer = this.secondLayer;
        String str = this.version;
        String str2 = this.language;
        String str3 = this.imprintUrl;
        String str4 = this.privacyPolicyUrl;
        String str5 = this.cookiePolicyUrl;
        String str6 = this.firstLayerDescriptionHtml;
        String str7 = this.firstLayerMobileDescriptionHtml;
        String str8 = this.settingsId;
        boolean z3 = this.bannerMobileDescriptionIsActive;
        boolean z10 = this.enablePoweredBy;
        boolean z11 = this.displayOnlyForEU;
        boolean z12 = this.tcf2Enabled;
        Integer num = this.reshowBanner;
        List<String> list = this.editableLanguages;
        List<String> list2 = this.languagesAvailable;
        List<String> list3 = this.showInitialViewForVersionChange;
        CCPASettings cCPASettings = this.ccpa;
        TCF2Settings tCF2Settings = this.tcf2;
        GppSettings gppSettings = this.gpp;
        UsercentricsCustomization usercentricsCustomization = this.customization;
        FirstLayer firstLayer = this.firstLayer;
        UsercentricsStyles usercentricsStyles = this.styles;
        boolean z13 = this.interactionAnalytics;
        boolean z14 = this.consentAnalytics;
        boolean z15 = this.consentXDevice;
        VariantsSettings variantsSettings = this.variants;
        DpsDisplayFormat dpsDisplayFormat = this.dpsDisplayFormat;
        USAFrameworks uSAFrameworks = this.framework;
        List<PublishedApp> list4 = this.publishedApps;
        Long l10 = this.renewConsentsTimestamp;
        boolean z16 = this.consentWebhook;
        List<ServiceConsentTemplate> list5 = this.consentTemplates;
        List<UsercentricsCategory> list6 = this.categories;
        StringBuilder sb2 = new StringBuilder("UsercentricsSettings(labels=");
        sb2.append(usercentricsLabels);
        sb2.append(", secondLayer=");
        sb2.append(secondLayer);
        sb2.append(", version=");
        k0.g.y(sb2, str, ", language=", str2, ", imprintUrl=");
        k0.g.y(sb2, str3, ", privacyPolicyUrl=", str4, ", cookiePolicyUrl=");
        k0.g.y(sb2, str5, ", firstLayerDescriptionHtml=", str6, ", firstLayerMobileDescriptionHtml=");
        k0.g.y(sb2, str7, ", settingsId=", str8, ", bannerMobileDescriptionIsActive=");
        sb2.append(z3);
        sb2.append(", enablePoweredBy=");
        sb2.append(z10);
        sb2.append(", displayOnlyForEU=");
        sb2.append(z11);
        sb2.append(", tcf2Enabled=");
        sb2.append(z12);
        sb2.append(", reshowBanner=");
        sb2.append(num);
        sb2.append(", editableLanguages=");
        sb2.append(list);
        sb2.append(", languagesAvailable=");
        sb2.append(list2);
        sb2.append(", showInitialViewForVersionChange=");
        sb2.append(list3);
        sb2.append(", ccpa=");
        sb2.append(cCPASettings);
        sb2.append(", tcf2=");
        sb2.append(tCF2Settings);
        sb2.append(", gpp=");
        sb2.append(gppSettings);
        sb2.append(", customization=");
        sb2.append(usercentricsCustomization);
        sb2.append(", firstLayer=");
        sb2.append(firstLayer);
        sb2.append(", styles=");
        sb2.append(usercentricsStyles);
        sb2.append(", interactionAnalytics=");
        sb2.append(z13);
        sb2.append(", consentAnalytics=");
        sb2.append(z14);
        sb2.append(", consentXDevice=");
        sb2.append(z15);
        sb2.append(", variants=");
        sb2.append(variantsSettings);
        sb2.append(", dpsDisplayFormat=");
        sb2.append(dpsDisplayFormat);
        sb2.append(", framework=");
        sb2.append(uSAFrameworks);
        sb2.append(", publishedApps=");
        sb2.append(list4);
        sb2.append(", renewConsentsTimestamp=");
        sb2.append(l10);
        sb2.append(", consentWebhook=");
        sb2.append(z16);
        sb2.append(", consentTemplates=");
        sb2.append(list5);
        sb2.append(", categories=");
        sb2.append(list6);
        sb2.append(")");
        return sb2.toString();
    }

    public UsercentricsSettings(UsercentricsLabels usercentricsLabels, SecondLayer secondLayer, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z3, boolean z10, boolean z11, boolean z12, Integer num, List<String> list, List<String> list2, List<String> list3, CCPASettings cCPASettings, TCF2Settings tCF2Settings, GppSettings gppSettings, UsercentricsCustomization usercentricsCustomization, FirstLayer firstLayer, UsercentricsStyles usercentricsStyles, boolean z13, boolean z14, boolean z15, VariantsSettings variantsSettings, DpsDisplayFormat dpsDisplayFormat, USAFrameworks uSAFrameworks, List<PublishedApp> list4, Long l10, boolean z16, List<ServiceConsentTemplate> list5, List<UsercentricsCategory> list6) {
        l.f("labels", usercentricsLabels);
        l.f("secondLayer", secondLayer);
        l.f("version", str);
        l.f("language", str2);
        l.f("settingsId", str8);
        l.f("editableLanguages", list);
        l.f("languagesAvailable", list2);
        l.f("showInitialViewForVersionChange", list3);
        l.f("consentTemplates", list5);
        this.labels = usercentricsLabels;
        this.secondLayer = secondLayer;
        this.version = str;
        this.language = str2;
        this.imprintUrl = str3;
        this.privacyPolicyUrl = str4;
        this.cookiePolicyUrl = str5;
        this.firstLayerDescriptionHtml = str6;
        this.firstLayerMobileDescriptionHtml = str7;
        this.settingsId = str8;
        this.bannerMobileDescriptionIsActive = z3;
        this.enablePoweredBy = z10;
        this.displayOnlyForEU = z11;
        this.tcf2Enabled = z12;
        this.reshowBanner = num;
        this.editableLanguages = list;
        this.languagesAvailable = list2;
        this.showInitialViewForVersionChange = list3;
        this.ccpa = cCPASettings;
        this.tcf2 = tCF2Settings;
        this.gpp = gppSettings;
        this.customization = usercentricsCustomization;
        this.firstLayer = firstLayer;
        this.styles = usercentricsStyles;
        this.interactionAnalytics = z13;
        this.consentAnalytics = z14;
        this.consentXDevice = z15;
        this.variants = variantsSettings;
        this.dpsDisplayFormat = dpsDisplayFormat;
        this.framework = uSAFrameworks;
        this.publishedApps = list4;
        this.renewConsentsTimestamp = l10;
        this.consentWebhook = z16;
        this.consentTemplates = list5;
        this.categories = list6;
    }

    public static /* synthetic */ void getFirstLayerDescriptionHtml$annotations() {
    }

    public static /* synthetic */ void getFirstLayerMobileDescriptionHtml$annotations() {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ UsercentricsSettings(UsercentricsLabels usercentricsLabels, SecondLayer secondLayer, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z3, boolean z10, boolean z11, boolean z12, Integer num, List list, List list2, List list3, CCPASettings cCPASettings, TCF2Settings tCF2Settings, GppSettings gppSettings, UsercentricsCustomization usercentricsCustomization, FirstLayer firstLayer, UsercentricsStyles usercentricsStyles, boolean z13, boolean z14, boolean z15, VariantsSettings variantsSettings, DpsDisplayFormat dpsDisplayFormat, USAFrameworks uSAFrameworks, List list4, Long l10, boolean z16, List list5, List list6, int i10, int i11, g gVar) {
        String str9 = (i10 & 4) != 0 ? "1.0.0" : str;
        String str10 = (i10 & 8) != 0 ? Constants.FALLBACK_LANGUAGE : str2;
        String str11 = (i10 & 16) != 0 ? null : str3;
        String str12 = (i10 & 32) != 0 ? null : str4;
        String str13 = (i10 & 64) != 0 ? null : str5;
        String str14 = (i10 & 128) != 0 ? null : str6;
        String str15 = (i10 & 256) != 0 ? null : str7;
        String str16 = (i10 & 512) != 0 ? PredefinedUICustomizationFont.defaultFamily : str8;
        boolean z17 = (i10 & 1024) != 0 ? false : z3;
        boolean z18 = (i10 & 2048) != 0 ? true : z10;
        boolean z19 = (i10 & 4096) != 0 ? false : z11;
        boolean z20 = (i10 & 8192) != 0 ? false : z12;
        Integer num2 = (i10 & 16384) != 0 ? 0 : num;
        List listC = (i10 & 32768) != 0 ? sb.c.C(Constants.FALLBACK_LANGUAGE) : list;
        List listC2 = (i10 & 65536) != 0 ? sb.c.C(Constants.FALLBACK_LANGUAGE) : list2;
        int i12 = i10 & 131072;
        List list7 = rg.s.f14656i;
        this(usercentricsLabels, secondLayer, str9, str10, str11, str12, str13, str14, str15, str16, z17, z18, z19, z20, num2, listC, listC2, i12 != 0 ? list7 : list3, (i10 & 262144) != 0 ? null : cCPASettings, (i10 & 524288) != 0 ? null : tCF2Settings, (i10 & 1048576) != 0 ? null : gppSettings, (i10 & 2097152) != 0 ? null : usercentricsCustomization, (i10 & 4194304) != 0 ? null : firstLayer, (i10 & 8388608) != 0 ? null : usercentricsStyles, (i10 & 16777216) != 0 ? false : z13, (i10 & 33554432) != 0 ? false : z14, (i10 & 67108864) != 0 ? false : z15, (i10 & 134217728) != 0 ? null : variantsSettings, (i10 & 268435456) != 0 ? null : dpsDisplayFormat, (i10 & 536870912) != 0 ? null : uSAFrameworks, (i10 & 1073741824) != 0 ? null : list4, (i10 & Integer.MIN_VALUE) != 0 ? null : l10, (i11 & 1) == 0 ? z16 : false, (i11 & 2) == 0 ? list5 : list7, (i11 & 4) != 0 ? null : list6);
    }
}
