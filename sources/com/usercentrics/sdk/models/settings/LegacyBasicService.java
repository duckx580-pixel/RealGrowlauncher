package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import java.util.List;
import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LegacyBasicService {
    private final Long cookieMaxAgeSeconds;
    private final List<String> dataCollected;
    private final PredefinedUIDataDistribution dataDistribution;
    private final List<String> dataPurposes;
    private final List<String> dataRecipients;
    private final ConsentDisclosureObject deviceStorage;
    private final String deviceStorageDisclosureUrl;
    private final Boolean disableLegalBasis;
    private final String dpsDisplayFormat;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f4738id;
    private final boolean isHidden;
    private final List<String> legalBasis;
    private final String name;
    private final PredefinedUIProcessingCompany processingCompany;
    private final String retentionPeriodDescription;
    private final String serviceDescription;
    private final List<String> technologiesUsed;
    private final PredefinedUIURLs urls;
    private final Boolean usesNonCookieAccess;
    private final String version;

    public LegacyBasicService(List<String> list, PredefinedUIDataDistribution predefinedUIDataDistribution, List<String> list2, List<String> list3, String str, String str2, List<String> list4, String str3, Boolean bool, PredefinedUIProcessingCompany predefinedUIProcessingCompany, String str4, List<String> list5, PredefinedUIURLs predefinedUIURLs, String str5, Long l10, Boolean bool2, String str6, ConsentDisclosureObject consentDisclosureObject, String str7, boolean z3) {
        l.f("dataCollected", list);
        l.f("dataDistribution", predefinedUIDataDistribution);
        l.f("dataPurposes", list2);
        l.f("dataRecipients", list3);
        l.f("serviceDescription", str);
        l.f("id", str2);
        l.f("legalBasis", list4);
        l.f("name", str3);
        l.f("processingCompany", predefinedUIProcessingCompany);
        l.f("retentionPeriodDescription", str4);
        l.f("technologiesUsed", list5);
        l.f("urls", predefinedUIURLs);
        l.f("version", str5);
        this.dataCollected = list;
        this.dataDistribution = predefinedUIDataDistribution;
        this.dataPurposes = list2;
        this.dataRecipients = list3;
        this.serviceDescription = str;
        this.f4738id = str2;
        this.legalBasis = list4;
        this.name = str3;
        this.disableLegalBasis = bool;
        this.processingCompany = predefinedUIProcessingCompany;
        this.retentionPeriodDescription = str4;
        this.technologiesUsed = list5;
        this.urls = predefinedUIURLs;
        this.version = str5;
        this.cookieMaxAgeSeconds = l10;
        this.usesNonCookieAccess = bool2;
        this.deviceStorageDisclosureUrl = str6;
        this.deviceStorage = consentDisclosureObject;
        this.dpsDisplayFormat = str7;
        this.isHidden = z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LegacyBasicService copy$default(LegacyBasicService legacyBasicService, List list, PredefinedUIDataDistribution predefinedUIDataDistribution, List list2, List list3, String str, String str2, List list4, String str3, Boolean bool, PredefinedUIProcessingCompany predefinedUIProcessingCompany, String str4, List list5, PredefinedUIURLs predefinedUIURLs, String str5, Long l10, Boolean bool2, String str6, ConsentDisclosureObject consentDisclosureObject, String str7, boolean z3, int i10, Object obj) {
        boolean z10;
        String str8;
        List list6 = (i10 & 1) != 0 ? legacyBasicService.dataCollected : list;
        PredefinedUIDataDistribution predefinedUIDataDistribution2 = (i10 & 2) != 0 ? legacyBasicService.dataDistribution : predefinedUIDataDistribution;
        List list7 = (i10 & 4) != 0 ? legacyBasicService.dataPurposes : list2;
        List list8 = (i10 & 8) != 0 ? legacyBasicService.dataRecipients : list3;
        String str9 = (i10 & 16) != 0 ? legacyBasicService.serviceDescription : str;
        String str10 = (i10 & 32) != 0 ? legacyBasicService.f4738id : str2;
        List list9 = (i10 & 64) != 0 ? legacyBasicService.legalBasis : list4;
        String str11 = (i10 & 128) != 0 ? legacyBasicService.name : str3;
        Boolean bool3 = (i10 & 256) != 0 ? legacyBasicService.disableLegalBasis : bool;
        PredefinedUIProcessingCompany predefinedUIProcessingCompany2 = (i10 & 512) != 0 ? legacyBasicService.processingCompany : predefinedUIProcessingCompany;
        String str12 = (i10 & 1024) != 0 ? legacyBasicService.retentionPeriodDescription : str4;
        List list10 = (i10 & 2048) != 0 ? legacyBasicService.technologiesUsed : list5;
        PredefinedUIURLs predefinedUIURLs2 = (i10 & 4096) != 0 ? legacyBasicService.urls : predefinedUIURLs;
        String str13 = (i10 & 8192) != 0 ? legacyBasicService.version : str5;
        List list11 = list6;
        Long l11 = (i10 & 16384) != 0 ? legacyBasicService.cookieMaxAgeSeconds : l10;
        Boolean bool4 = (i10 & 32768) != 0 ? legacyBasicService.usesNonCookieAccess : bool2;
        String str14 = (i10 & 65536) != 0 ? legacyBasicService.deviceStorageDisclosureUrl : str6;
        ConsentDisclosureObject consentDisclosureObject2 = (i10 & 131072) != 0 ? legacyBasicService.deviceStorage : consentDisclosureObject;
        String str15 = (i10 & 262144) != 0 ? legacyBasicService.dpsDisplayFormat : str7;
        if ((i10 & 524288) != 0) {
            str8 = str15;
            z10 = legacyBasicService.isHidden;
        } else {
            z10 = z3;
            str8 = str15;
        }
        return legacyBasicService.copy(list11, predefinedUIDataDistribution2, list7, list8, str9, str10, list9, str11, bool3, predefinedUIProcessingCompany2, str12, list10, predefinedUIURLs2, str13, l11, bool4, str14, consentDisclosureObject2, str8, z10);
    }

    public final List<String> component1() {
        return this.dataCollected;
    }

    public final PredefinedUIProcessingCompany component10() {
        return this.processingCompany;
    }

    public final String component11() {
        return this.retentionPeriodDescription;
    }

    public final List<String> component12() {
        return this.technologiesUsed;
    }

    public final PredefinedUIURLs component13() {
        return this.urls;
    }

    public final String component14() {
        return this.version;
    }

    public final Long component15() {
        return this.cookieMaxAgeSeconds;
    }

    public final Boolean component16() {
        return this.usesNonCookieAccess;
    }

    public final String component17() {
        return this.deviceStorageDisclosureUrl;
    }

    public final ConsentDisclosureObject component18() {
        return this.deviceStorage;
    }

    public final String component19() {
        return this.dpsDisplayFormat;
    }

    public final PredefinedUIDataDistribution component2() {
        return this.dataDistribution;
    }

    public final boolean component20() {
        return this.isHidden;
    }

    public final List<String> component3() {
        return this.dataPurposes;
    }

    public final List<String> component4() {
        return this.dataRecipients;
    }

    public final String component5() {
        return this.serviceDescription;
    }

    public final String component6() {
        return this.f4738id;
    }

    public final List<String> component7() {
        return this.legalBasis;
    }

    public final String component8() {
        return this.name;
    }

    public final Boolean component9() {
        return this.disableLegalBasis;
    }

    public final LegacyBasicService copy(List<String> list, PredefinedUIDataDistribution predefinedUIDataDistribution, List<String> list2, List<String> list3, String str, String str2, List<String> list4, String str3, Boolean bool, PredefinedUIProcessingCompany predefinedUIProcessingCompany, String str4, List<String> list5, PredefinedUIURLs predefinedUIURLs, String str5, Long l10, Boolean bool2, String str6, ConsentDisclosureObject consentDisclosureObject, String str7, boolean z3) {
        l.f("dataCollected", list);
        l.f("dataDistribution", predefinedUIDataDistribution);
        l.f("dataPurposes", list2);
        l.f("dataRecipients", list3);
        l.f("serviceDescription", str);
        l.f("id", str2);
        l.f("legalBasis", list4);
        l.f("name", str3);
        l.f("processingCompany", predefinedUIProcessingCompany);
        l.f("retentionPeriodDescription", str4);
        l.f("technologiesUsed", list5);
        l.f("urls", predefinedUIURLs);
        l.f("version", str5);
        return new LegacyBasicService(list, predefinedUIDataDistribution, list2, list3, str, str2, list4, str3, bool, predefinedUIProcessingCompany, str4, list5, predefinedUIURLs, str5, l10, bool2, str6, consentDisclosureObject, str7, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyBasicService)) {
            return false;
        }
        LegacyBasicService legacyBasicService = (LegacyBasicService) obj;
        return l.a(this.dataCollected, legacyBasicService.dataCollected) && l.a(this.dataDistribution, legacyBasicService.dataDistribution) && l.a(this.dataPurposes, legacyBasicService.dataPurposes) && l.a(this.dataRecipients, legacyBasicService.dataRecipients) && l.a(this.serviceDescription, legacyBasicService.serviceDescription) && l.a(this.f4738id, legacyBasicService.f4738id) && l.a(this.legalBasis, legacyBasicService.legalBasis) && l.a(this.name, legacyBasicService.name) && l.a(this.disableLegalBasis, legacyBasicService.disableLegalBasis) && l.a(this.processingCompany, legacyBasicService.processingCompany) && l.a(this.retentionPeriodDescription, legacyBasicService.retentionPeriodDescription) && l.a(this.technologiesUsed, legacyBasicService.technologiesUsed) && l.a(this.urls, legacyBasicService.urls) && l.a(this.version, legacyBasicService.version) && l.a(this.cookieMaxAgeSeconds, legacyBasicService.cookieMaxAgeSeconds) && l.a(this.usesNonCookieAccess, legacyBasicService.usesNonCookieAccess) && l.a(this.deviceStorageDisclosureUrl, legacyBasicService.deviceStorageDisclosureUrl) && l.a(this.deviceStorage, legacyBasicService.deviceStorage) && l.a(this.dpsDisplayFormat, legacyBasicService.dpsDisplayFormat) && this.isHidden == legacyBasicService.isHidden;
    }

    public final Long getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    public final List<String> getDataCollected() {
        return this.dataCollected;
    }

    public final PredefinedUIDataDistribution getDataDistribution() {
        return this.dataDistribution;
    }

    public final List<String> getDataPurposes() {
        return this.dataPurposes;
    }

    public final List<String> getDataRecipients() {
        return this.dataRecipients;
    }

    public final ConsentDisclosureObject getDeviceStorage() {
        return this.deviceStorage;
    }

    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    public final Boolean getDisableLegalBasis() {
        return this.disableLegalBasis;
    }

    public final String getDpsDisplayFormat() {
        return this.dpsDisplayFormat;
    }

    public final String getId() {
        return this.f4738id;
    }

    public final List<String> getLegalBasis() {
        return this.legalBasis;
    }

    public final String getName() {
        return this.name;
    }

    public final PredefinedUIProcessingCompany getProcessingCompany() {
        return this.processingCompany;
    }

    public final String getRetentionPeriodDescription() {
        return this.retentionPeriodDescription;
    }

    public final String getServiceDescription() {
        return this.serviceDescription;
    }

    public final List<String> getTechnologiesUsed() {
        return this.technologiesUsed;
    }

    public final PredefinedUIURLs getUrls() {
        return this.urls;
    }

    public final Boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        int iHashCode = this.dataCollected.hashCode();
        int iHashCode2 = this.dataDistribution.hashCode();
        int iHashCode3 = this.dataPurposes.hashCode();
        int iHashCode4 = this.dataRecipients.hashCode();
        int iHashCode5 = this.serviceDescription.hashCode();
        int iHashCode6 = this.f4738id.hashCode();
        int iHashCode7 = this.legalBasis.hashCode();
        int iHashCode8 = this.name.hashCode();
        Boolean bool = this.disableLegalBasis;
        int iHashCode9 = bool == null ? 0 : bool.hashCode();
        int iHashCode10 = this.processingCompany.hashCode();
        int iHashCode11 = this.retentionPeriodDescription.hashCode();
        int iHashCode12 = this.technologiesUsed.hashCode();
        int iHashCode13 = this.urls.hashCode();
        int iHashCode14 = this.version.hashCode();
        Long l10 = this.cookieMaxAgeSeconds;
        int iHashCode15 = l10 == null ? 0 : l10.hashCode();
        Boolean bool2 = this.usesNonCookieAccess;
        int iHashCode16 = bool2 == null ? 0 : bool2.hashCode();
        String str = this.deviceStorageDisclosureUrl;
        int iHashCode17 = str == null ? 0 : str.hashCode();
        ConsentDisclosureObject consentDisclosureObject = this.deviceStorage;
        int iHashCode18 = consentDisclosureObject == null ? 0 : consentDisclosureObject.hashCode();
        String str2 = this.dpsDisplayFormat;
        return Boolean.hashCode(this.isHidden) + (((((((((((((((((((((((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + iHashCode11) * 31) + iHashCode12) * 31) + iHashCode13) * 31) + iHashCode14) * 31) + iHashCode15) * 31) + iHashCode16) * 31) + iHashCode17) * 31) + iHashCode18) * 31) + (str2 == null ? 0 : str2.hashCode())) * 31);
    }

    public final boolean isHidden() {
        return this.isHidden;
    }

    public String toString() {
        List<String> list = this.dataCollected;
        PredefinedUIDataDistribution predefinedUIDataDistribution = this.dataDistribution;
        List<String> list2 = this.dataPurposes;
        List<String> list3 = this.dataRecipients;
        String str = this.serviceDescription;
        String str2 = this.f4738id;
        List<String> list4 = this.legalBasis;
        String str3 = this.name;
        Boolean bool = this.disableLegalBasis;
        PredefinedUIProcessingCompany predefinedUIProcessingCompany = this.processingCompany;
        String str4 = this.retentionPeriodDescription;
        List<String> list5 = this.technologiesUsed;
        PredefinedUIURLs predefinedUIURLs = this.urls;
        String str5 = this.version;
        Long l10 = this.cookieMaxAgeSeconds;
        Boolean bool2 = this.usesNonCookieAccess;
        String str6 = this.deviceStorageDisclosureUrl;
        ConsentDisclosureObject consentDisclosureObject = this.deviceStorage;
        String str7 = this.dpsDisplayFormat;
        boolean z3 = this.isHidden;
        StringBuilder sb2 = new StringBuilder("LegacyBasicService(dataCollected=");
        sb2.append(list);
        sb2.append(", dataDistribution=");
        sb2.append(predefinedUIDataDistribution);
        sb2.append(", dataPurposes=");
        sb2.append(list2);
        sb2.append(", dataRecipients=");
        sb2.append(list3);
        sb2.append(", serviceDescription=");
        g.y(sb2, str, ", id=", str2, ", legalBasis=");
        sb2.append(list4);
        sb2.append(", name=");
        sb2.append(str3);
        sb2.append(", disableLegalBasis=");
        sb2.append(bool);
        sb2.append(", processingCompany=");
        sb2.append(predefinedUIProcessingCompany);
        sb2.append(", retentionPeriodDescription=");
        sb2.append(str4);
        sb2.append(", technologiesUsed=");
        sb2.append(list5);
        sb2.append(", urls=");
        sb2.append(predefinedUIURLs);
        sb2.append(", version=");
        sb2.append(str5);
        sb2.append(", cookieMaxAgeSeconds=");
        sb2.append(l10);
        sb2.append(", usesNonCookieAccess=");
        sb2.append(bool2);
        sb2.append(", deviceStorageDisclosureUrl=");
        sb2.append(str6);
        sb2.append(", deviceStorage=");
        sb2.append(consentDisclosureObject);
        sb2.append(", dpsDisplayFormat=");
        sb2.append(str7);
        sb2.append(", isHidden=");
        sb2.append(z3);
        sb2.append(")");
        return sb2.toString();
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ LegacyBasicService(java.util.List r24, com.usercentrics.sdk.models.settings.PredefinedUIDataDistribution r25, java.util.List r26, java.util.List r27, java.lang.String r28, java.lang.String r29, java.util.List r30, java.lang.String r31, java.lang.Boolean r32, com.usercentrics.sdk.models.settings.PredefinedUIProcessingCompany r33, java.lang.String r34, java.util.List r35, com.usercentrics.sdk.models.settings.PredefinedUIURLs r36, java.lang.String r37, java.lang.Long r38, java.lang.Boolean r39, java.lang.String r40, com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject r41, java.lang.String r42, boolean r43, int r44, kotlin.jvm.internal.g r45) {
        /*
            r23 = this;
            r0 = r44
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto La
            java.lang.String r1 = ""
            r13 = r1
            goto Lc
        La:
            r13 = r34
        Lc:
            r1 = r0 & 16384(0x4000, float:2.2959E-41)
            r2 = 0
            if (r1 == 0) goto L14
            r17 = r2
            goto L16
        L14:
            r17 = r38
        L16:
            r1 = 262144(0x40000, float:3.67342E-40)
            r0 = r0 & r1
            if (r0 == 0) goto L42
            r21 = r2
            r3 = r24
            r4 = r25
            r5 = r26
            r6 = r27
            r7 = r28
            r8 = r29
            r9 = r30
            r10 = r31
            r11 = r32
            r12 = r33
            r14 = r35
            r15 = r36
            r16 = r37
            r18 = r39
            r19 = r40
            r20 = r41
            r22 = r43
            r2 = r23
            goto L68
        L42:
            r21 = r42
            r2 = r23
            r3 = r24
            r4 = r25
            r5 = r26
            r6 = r27
            r7 = r28
            r8 = r29
            r9 = r30
            r10 = r31
            r11 = r32
            r12 = r33
            r14 = r35
            r15 = r36
            r16 = r37
            r18 = r39
            r19 = r40
            r20 = r41
            r22 = r43
        L68:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.models.settings.LegacyBasicService.<init>(java.util.List, com.usercentrics.sdk.models.settings.PredefinedUIDataDistribution, java.util.List, java.util.List, java.lang.String, java.lang.String, java.util.List, java.lang.String, java.lang.Boolean, com.usercentrics.sdk.models.settings.PredefinedUIProcessingCompany, java.lang.String, java.util.List, com.usercentrics.sdk.models.settings.PredefinedUIURLs, java.lang.String, java.lang.Long, java.lang.Boolean, java.lang.String, com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject, java.lang.String, boolean, int, kotlin.jvm.internal.g):void");
    }
}
