package com.usercentrics.tcf.core.encoder;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.tcf.core.TCFKeys;
import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.TCModelKt;
import com.usercentrics.tcf.core.encoder.sequence.SegmentSequence;
import com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType;
import com.usercentrics.tcf.core.errors.EncodingError;
import com.usercentrics.tcf.core.model.Segment;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import rg.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFKeysEncoder {
    private Integer cmpIdEncoded;
    private Integer cmpVersionEncoded;
    private String consentLanguageEncoded;
    private String consentScreenEncoded;
    private String createdEncoded;
    private final int enableAdvertiserConsentMode;
    private final int gdprApplies;
    private String isServiceSpecificEncoded;
    private String lastUpdatedEncoded;
    private String numCustomPurposesEncoded;
    private Integer policyVersionEncoded;
    private String publisherConsentsEncoded;
    private String publisherCountryCodeEncoded;
    private String publisherCustomConsentsEncoded;
    private String publisherCustomLegitimateInterestsEncoded;
    private String publisherLegitimateInterestsEncoded;
    private Map<Integer, String> publisherRestrictionsEncoded;
    private String purposeConsentsEncoded;
    private String purposeLegitimateInterestsEncoded;
    private Integer purposeOneTreatmentEncoded;
    private String segmentTypeEncoded;
    private String specialFeatureOptinsEncoded;
    private final TCModel tcModel;
    private final String tcString;
    private Integer useNonStandardStacksEncoded;
    private String vendorConsentsEncoded;
    private String vendorLegitimateInterestsEncoded;
    private String vendorListVersionEncoded;
    private String vendorsAllowedEncoded;
    private String vendorsDisclosedEncoded;
    private Integer versionEncoded;

    public TCFKeysEncoder(TCModel tCModel, String str, int i10) {
        l.f("tcModel", tCModel);
        l.f("tcString", str);
        this.tcModel = tCModel;
        this.tcString = str;
        this.gdprApplies = i10;
        this.publisherCountryCodeEncoded = TCModelKt.publisherCountryCodeDefault;
        this.vendorConsentsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.vendorLegitimateInterestsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.purposeConsentsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.purposeLegitimateInterestsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.specialFeatureOptinsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.publisherRestrictionsEncoded = t.f14657i;
        this.publisherConsentsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.publisherLegitimateInterestsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.publisherCustomConsentsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.publisherCustomLegitimateInterestsEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.enableAdvertiserConsentMode = 1;
        this.numCustomPurposesEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.consentScreenEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.vendorListVersionEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.segmentTypeEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.createdEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.lastUpdatedEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.consentLanguageEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.isServiceSpecificEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.vendorsDisclosedEncoded = PredefinedUICustomizationFont.defaultFamily;
        this.vendorsAllowedEncoded = PredefinedUICustomizationFont.defaultFamily;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02cd A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:22:0x0090, B:24:0x0099, B:27:0x00b9, B:29:0x00c2, B:30:0x00d9, B:32:0x00e1, B:33:0x00f8, B:122:0x0377, B:124:0x0391, B:125:0x039e, B:127:0x03a4, B:128:0x03b1, B:130:0x03b7, B:131:0x03cb, B:133:0x03d1, B:134:0x03e5, B:136:0x03eb, B:36:0x0100, B:47:0x014b, B:49:0x0159, B:50:0x016f, B:52:0x0175, B:39:0x0107, B:41:0x010f, B:42:0x0126, B:44:0x012e, B:45:0x0145, B:53:0x018c, B:55:0x0195, B:56:0x01ac, B:99:0x02bf, B:101:0x02cd, B:102:0x02d6, B:104:0x02dc, B:59:0x01b4, B:82:0x0236, B:84:0x0244, B:85:0x0253, B:87:0x0259, B:88:0x0270, B:90:0x0276, B:62:0x01bc, B:64:0x01c4, B:65:0x01db, B:67:0x01e3, B:68:0x01fa, B:71:0x0201, B:116:0x033a, B:118:0x0348, B:119:0x0356, B:74:0x0209, B:76:0x0211, B:77:0x0229, B:80:0x0230, B:91:0x028e, B:94:0x029a, B:96:0x02a2, B:97:0x02b9, B:105:0x02e6, B:107:0x02ee, B:108:0x0305, B:110:0x030d, B:111:0x0325, B:114:0x0332, B:120:0x036b, B:137:0x03f8, B:139:0x0401, B:141:0x041e), top: B:160:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02dc A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:22:0x0090, B:24:0x0099, B:27:0x00b9, B:29:0x00c2, B:30:0x00d9, B:32:0x00e1, B:33:0x00f8, B:122:0x0377, B:124:0x0391, B:125:0x039e, B:127:0x03a4, B:128:0x03b1, B:130:0x03b7, B:131:0x03cb, B:133:0x03d1, B:134:0x03e5, B:136:0x03eb, B:36:0x0100, B:47:0x014b, B:49:0x0159, B:50:0x016f, B:52:0x0175, B:39:0x0107, B:41:0x010f, B:42:0x0126, B:44:0x012e, B:45:0x0145, B:53:0x018c, B:55:0x0195, B:56:0x01ac, B:99:0x02bf, B:101:0x02cd, B:102:0x02d6, B:104:0x02dc, B:59:0x01b4, B:82:0x0236, B:84:0x0244, B:85:0x0253, B:87:0x0259, B:88:0x0270, B:90:0x0276, B:62:0x01bc, B:64:0x01c4, B:65:0x01db, B:67:0x01e3, B:68:0x01fa, B:71:0x0201, B:116:0x033a, B:118:0x0348, B:119:0x0356, B:74:0x0209, B:76:0x0211, B:77:0x0229, B:80:0x0230, B:91:0x028e, B:94:0x029a, B:96:0x02a2, B:97:0x02b9, B:105:0x02e6, B:107:0x02ee, B:108:0x0305, B:110:0x030d, B:111:0x0325, B:114:0x0332, B:120:0x036b, B:137:0x03f8, B:139:0x0401, B:141:0x041e), top: B:160:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0348 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:22:0x0090, B:24:0x0099, B:27:0x00b9, B:29:0x00c2, B:30:0x00d9, B:32:0x00e1, B:33:0x00f8, B:122:0x0377, B:124:0x0391, B:125:0x039e, B:127:0x03a4, B:128:0x03b1, B:130:0x03b7, B:131:0x03cb, B:133:0x03d1, B:134:0x03e5, B:136:0x03eb, B:36:0x0100, B:47:0x014b, B:49:0x0159, B:50:0x016f, B:52:0x0175, B:39:0x0107, B:41:0x010f, B:42:0x0126, B:44:0x012e, B:45:0x0145, B:53:0x018c, B:55:0x0195, B:56:0x01ac, B:99:0x02bf, B:101:0x02cd, B:102:0x02d6, B:104:0x02dc, B:59:0x01b4, B:82:0x0236, B:84:0x0244, B:85:0x0253, B:87:0x0259, B:88:0x0270, B:90:0x0276, B:62:0x01bc, B:64:0x01c4, B:65:0x01db, B:67:0x01e3, B:68:0x01fa, B:71:0x0201, B:116:0x033a, B:118:0x0348, B:119:0x0356, B:74:0x0209, B:76:0x0211, B:77:0x0229, B:80:0x0230, B:91:0x028e, B:94:0x029a, B:96:0x02a2, B:97:0x02b9, B:105:0x02e6, B:107:0x02ee, B:108:0x0305, B:110:0x030d, B:111:0x0325, B:114:0x0332, B:120:0x036b, B:137:0x03f8, B:139:0x0401, B:141:0x041e), top: B:160:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0356 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:22:0x0090, B:24:0x0099, B:27:0x00b9, B:29:0x00c2, B:30:0x00d9, B:32:0x00e1, B:33:0x00f8, B:122:0x0377, B:124:0x0391, B:125:0x039e, B:127:0x03a4, B:128:0x03b1, B:130:0x03b7, B:131:0x03cb, B:133:0x03d1, B:134:0x03e5, B:136:0x03eb, B:36:0x0100, B:47:0x014b, B:49:0x0159, B:50:0x016f, B:52:0x0175, B:39:0x0107, B:41:0x010f, B:42:0x0126, B:44:0x012e, B:45:0x0145, B:53:0x018c, B:55:0x0195, B:56:0x01ac, B:99:0x02bf, B:101:0x02cd, B:102:0x02d6, B:104:0x02dc, B:59:0x01b4, B:82:0x0236, B:84:0x0244, B:85:0x0253, B:87:0x0259, B:88:0x0270, B:90:0x0276, B:62:0x01bc, B:64:0x01c4, B:65:0x01db, B:67:0x01e3, B:68:0x01fa, B:71:0x0201, B:116:0x033a, B:118:0x0348, B:119:0x0356, B:74:0x0209, B:76:0x0211, B:77:0x0229, B:80:0x0230, B:91:0x028e, B:94:0x029a, B:96:0x02a2, B:97:0x02b9, B:105:0x02e6, B:107:0x02ee, B:108:0x0305, B:110:0x030d, B:111:0x0325, B:114:0x0332, B:120:0x036b, B:137:0x03f8, B:139:0x0401, B:141:0x041e), top: B:160:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0391 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:22:0x0090, B:24:0x0099, B:27:0x00b9, B:29:0x00c2, B:30:0x00d9, B:32:0x00e1, B:33:0x00f8, B:122:0x0377, B:124:0x0391, B:125:0x039e, B:127:0x03a4, B:128:0x03b1, B:130:0x03b7, B:131:0x03cb, B:133:0x03d1, B:134:0x03e5, B:136:0x03eb, B:36:0x0100, B:47:0x014b, B:49:0x0159, B:50:0x016f, B:52:0x0175, B:39:0x0107, B:41:0x010f, B:42:0x0126, B:44:0x012e, B:45:0x0145, B:53:0x018c, B:55:0x0195, B:56:0x01ac, B:99:0x02bf, B:101:0x02cd, B:102:0x02d6, B:104:0x02dc, B:59:0x01b4, B:82:0x0236, B:84:0x0244, B:85:0x0253, B:87:0x0259, B:88:0x0270, B:90:0x0276, B:62:0x01bc, B:64:0x01c4, B:65:0x01db, B:67:0x01e3, B:68:0x01fa, B:71:0x0201, B:116:0x033a, B:118:0x0348, B:119:0x0356, B:74:0x0209, B:76:0x0211, B:77:0x0229, B:80:0x0230, B:91:0x028e, B:94:0x029a, B:96:0x02a2, B:97:0x02b9, B:105:0x02e6, B:107:0x02ee, B:108:0x0305, B:110:0x030d, B:111:0x0325, B:114:0x0332, B:120:0x036b, B:137:0x03f8, B:139:0x0401, B:141:0x041e), top: B:160:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03a4 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:22:0x0090, B:24:0x0099, B:27:0x00b9, B:29:0x00c2, B:30:0x00d9, B:32:0x00e1, B:33:0x00f8, B:122:0x0377, B:124:0x0391, B:125:0x039e, B:127:0x03a4, B:128:0x03b1, B:130:0x03b7, B:131:0x03cb, B:133:0x03d1, B:134:0x03e5, B:136:0x03eb, B:36:0x0100, B:47:0x014b, B:49:0x0159, B:50:0x016f, B:52:0x0175, B:39:0x0107, B:41:0x010f, B:42:0x0126, B:44:0x012e, B:45:0x0145, B:53:0x018c, B:55:0x0195, B:56:0x01ac, B:99:0x02bf, B:101:0x02cd, B:102:0x02d6, B:104:0x02dc, B:59:0x01b4, B:82:0x0236, B:84:0x0244, B:85:0x0253, B:87:0x0259, B:88:0x0270, B:90:0x0276, B:62:0x01bc, B:64:0x01c4, B:65:0x01db, B:67:0x01e3, B:68:0x01fa, B:71:0x0201, B:116:0x033a, B:118:0x0348, B:119:0x0356, B:74:0x0209, B:76:0x0211, B:77:0x0229, B:80:0x0230, B:91:0x028e, B:94:0x029a, B:96:0x02a2, B:97:0x02b9, B:105:0x02e6, B:107:0x02ee, B:108:0x0305, B:110:0x030d, B:111:0x0325, B:114:0x0332, B:120:0x036b, B:137:0x03f8, B:139:0x0401, B:141:0x041e), top: B:160:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03b7 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:22:0x0090, B:24:0x0099, B:27:0x00b9, B:29:0x00c2, B:30:0x00d9, B:32:0x00e1, B:33:0x00f8, B:122:0x0377, B:124:0x0391, B:125:0x039e, B:127:0x03a4, B:128:0x03b1, B:130:0x03b7, B:131:0x03cb, B:133:0x03d1, B:134:0x03e5, B:136:0x03eb, B:36:0x0100, B:47:0x014b, B:49:0x0159, B:50:0x016f, B:52:0x0175, B:39:0x0107, B:41:0x010f, B:42:0x0126, B:44:0x012e, B:45:0x0145, B:53:0x018c, B:55:0x0195, B:56:0x01ac, B:99:0x02bf, B:101:0x02cd, B:102:0x02d6, B:104:0x02dc, B:59:0x01b4, B:82:0x0236, B:84:0x0244, B:85:0x0253, B:87:0x0259, B:88:0x0270, B:90:0x0276, B:62:0x01bc, B:64:0x01c4, B:65:0x01db, B:67:0x01e3, B:68:0x01fa, B:71:0x0201, B:116:0x033a, B:118:0x0348, B:119:0x0356, B:74:0x0209, B:76:0x0211, B:77:0x0229, B:80:0x0230, B:91:0x028e, B:94:0x029a, B:96:0x02a2, B:97:0x02b9, B:105:0x02e6, B:107:0x02ee, B:108:0x0305, B:110:0x030d, B:111:0x0325, B:114:0x0332, B:120:0x036b, B:137:0x03f8, B:139:0x0401, B:141:0x041e), top: B:160:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03d1 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:22:0x0090, B:24:0x0099, B:27:0x00b9, B:29:0x00c2, B:30:0x00d9, B:32:0x00e1, B:33:0x00f8, B:122:0x0377, B:124:0x0391, B:125:0x039e, B:127:0x03a4, B:128:0x03b1, B:130:0x03b7, B:131:0x03cb, B:133:0x03d1, B:134:0x03e5, B:136:0x03eb, B:36:0x0100, B:47:0x014b, B:49:0x0159, B:50:0x016f, B:52:0x0175, B:39:0x0107, B:41:0x010f, B:42:0x0126, B:44:0x012e, B:45:0x0145, B:53:0x018c, B:55:0x0195, B:56:0x01ac, B:99:0x02bf, B:101:0x02cd, B:102:0x02d6, B:104:0x02dc, B:59:0x01b4, B:82:0x0236, B:84:0x0244, B:85:0x0253, B:87:0x0259, B:88:0x0270, B:90:0x0276, B:62:0x01bc, B:64:0x01c4, B:65:0x01db, B:67:0x01e3, B:68:0x01fa, B:71:0x0201, B:116:0x033a, B:118:0x0348, B:119:0x0356, B:74:0x0209, B:76:0x0211, B:77:0x0229, B:80:0x0230, B:91:0x028e, B:94:0x029a, B:96:0x02a2, B:97:0x02b9, B:105:0x02e6, B:107:0x02ee, B:108:0x0305, B:110:0x030d, B:111:0x0325, B:114:0x0332, B:120:0x036b, B:137:0x03f8, B:139:0x0401, B:141:0x041e), top: B:160:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03eb A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:22:0x0090, B:24:0x0099, B:27:0x00b9, B:29:0x00c2, B:30:0x00d9, B:32:0x00e1, B:33:0x00f8, B:122:0x0377, B:124:0x0391, B:125:0x039e, B:127:0x03a4, B:128:0x03b1, B:130:0x03b7, B:131:0x03cb, B:133:0x03d1, B:134:0x03e5, B:136:0x03eb, B:36:0x0100, B:47:0x014b, B:49:0x0159, B:50:0x016f, B:52:0x0175, B:39:0x0107, B:41:0x010f, B:42:0x0126, B:44:0x012e, B:45:0x0145, B:53:0x018c, B:55:0x0195, B:56:0x01ac, B:99:0x02bf, B:101:0x02cd, B:102:0x02d6, B:104:0x02dc, B:59:0x01b4, B:82:0x0236, B:84:0x0244, B:85:0x0253, B:87:0x0259, B:88:0x0270, B:90:0x0276, B:62:0x01bc, B:64:0x01c4, B:65:0x01db, B:67:0x01e3, B:68:0x01fa, B:71:0x0201, B:116:0x033a, B:118:0x0348, B:119:0x0356, B:74:0x0209, B:76:0x0211, B:77:0x0229, B:80:0x0230, B:91:0x028e, B:94:0x029a, B:96:0x02a2, B:97:0x02b9, B:105:0x02e6, B:107:0x02ee, B:108:0x0305, B:110:0x030d, B:111:0x0325, B:114:0x0332, B:120:0x036b, B:137:0x03f8, B:139:0x0401, B:141:0x041e), top: B:160:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0416 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0416 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0416 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0416 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0159 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:22:0x0090, B:24:0x0099, B:27:0x00b9, B:29:0x00c2, B:30:0x00d9, B:32:0x00e1, B:33:0x00f8, B:122:0x0377, B:124:0x0391, B:125:0x039e, B:127:0x03a4, B:128:0x03b1, B:130:0x03b7, B:131:0x03cb, B:133:0x03d1, B:134:0x03e5, B:136:0x03eb, B:36:0x0100, B:47:0x014b, B:49:0x0159, B:50:0x016f, B:52:0x0175, B:39:0x0107, B:41:0x010f, B:42:0x0126, B:44:0x012e, B:45:0x0145, B:53:0x018c, B:55:0x0195, B:56:0x01ac, B:99:0x02bf, B:101:0x02cd, B:102:0x02d6, B:104:0x02dc, B:59:0x01b4, B:82:0x0236, B:84:0x0244, B:85:0x0253, B:87:0x0259, B:88:0x0270, B:90:0x0276, B:62:0x01bc, B:64:0x01c4, B:65:0x01db, B:67:0x01e3, B:68:0x01fa, B:71:0x0201, B:116:0x033a, B:118:0x0348, B:119:0x0356, B:74:0x0209, B:76:0x0211, B:77:0x0229, B:80:0x0230, B:91:0x028e, B:94:0x029a, B:96:0x02a2, B:97:0x02b9, B:105:0x02e6, B:107:0x02ee, B:108:0x0305, B:110:0x030d, B:111:0x0325, B:114:0x0332, B:120:0x036b, B:137:0x03f8, B:139:0x0401, B:141:0x041e), top: B:160:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0175 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:22:0x0090, B:24:0x0099, B:27:0x00b9, B:29:0x00c2, B:30:0x00d9, B:32:0x00e1, B:33:0x00f8, B:122:0x0377, B:124:0x0391, B:125:0x039e, B:127:0x03a4, B:128:0x03b1, B:130:0x03b7, B:131:0x03cb, B:133:0x03d1, B:134:0x03e5, B:136:0x03eb, B:36:0x0100, B:47:0x014b, B:49:0x0159, B:50:0x016f, B:52:0x0175, B:39:0x0107, B:41:0x010f, B:42:0x0126, B:44:0x012e, B:45:0x0145, B:53:0x018c, B:55:0x0195, B:56:0x01ac, B:99:0x02bf, B:101:0x02cd, B:102:0x02d6, B:104:0x02dc, B:59:0x01b4, B:82:0x0236, B:84:0x0244, B:85:0x0253, B:87:0x0259, B:88:0x0270, B:90:0x0276, B:62:0x01bc, B:64:0x01c4, B:65:0x01db, B:67:0x01e3, B:68:0x01fa, B:71:0x0201, B:116:0x033a, B:118:0x0348, B:119:0x0356, B:74:0x0209, B:76:0x0211, B:77:0x0229, B:80:0x0230, B:91:0x028e, B:94:0x029a, B:96:0x02a2, B:97:0x02b9, B:105:0x02e6, B:107:0x02ee, B:108:0x0305, B:110:0x030d, B:111:0x0325, B:114:0x0332, B:120:0x036b, B:137:0x03f8, B:139:0x0401, B:141:0x041e), top: B:160:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0244 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:22:0x0090, B:24:0x0099, B:27:0x00b9, B:29:0x00c2, B:30:0x00d9, B:32:0x00e1, B:33:0x00f8, B:122:0x0377, B:124:0x0391, B:125:0x039e, B:127:0x03a4, B:128:0x03b1, B:130:0x03b7, B:131:0x03cb, B:133:0x03d1, B:134:0x03e5, B:136:0x03eb, B:36:0x0100, B:47:0x014b, B:49:0x0159, B:50:0x016f, B:52:0x0175, B:39:0x0107, B:41:0x010f, B:42:0x0126, B:44:0x012e, B:45:0x0145, B:53:0x018c, B:55:0x0195, B:56:0x01ac, B:99:0x02bf, B:101:0x02cd, B:102:0x02d6, B:104:0x02dc, B:59:0x01b4, B:82:0x0236, B:84:0x0244, B:85:0x0253, B:87:0x0259, B:88:0x0270, B:90:0x0276, B:62:0x01bc, B:64:0x01c4, B:65:0x01db, B:67:0x01e3, B:68:0x01fa, B:71:0x0201, B:116:0x033a, B:118:0x0348, B:119:0x0356, B:74:0x0209, B:76:0x0211, B:77:0x0229, B:80:0x0230, B:91:0x028e, B:94:0x029a, B:96:0x02a2, B:97:0x02b9, B:105:0x02e6, B:107:0x02ee, B:108:0x0305, B:110:0x030d, B:111:0x0325, B:114:0x0332, B:120:0x036b, B:137:0x03f8, B:139:0x0401, B:141:0x041e), top: B:160:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0259 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:22:0x0090, B:24:0x0099, B:27:0x00b9, B:29:0x00c2, B:30:0x00d9, B:32:0x00e1, B:33:0x00f8, B:122:0x0377, B:124:0x0391, B:125:0x039e, B:127:0x03a4, B:128:0x03b1, B:130:0x03b7, B:131:0x03cb, B:133:0x03d1, B:134:0x03e5, B:136:0x03eb, B:36:0x0100, B:47:0x014b, B:49:0x0159, B:50:0x016f, B:52:0x0175, B:39:0x0107, B:41:0x010f, B:42:0x0126, B:44:0x012e, B:45:0x0145, B:53:0x018c, B:55:0x0195, B:56:0x01ac, B:99:0x02bf, B:101:0x02cd, B:102:0x02d6, B:104:0x02dc, B:59:0x01b4, B:82:0x0236, B:84:0x0244, B:85:0x0253, B:87:0x0259, B:88:0x0270, B:90:0x0276, B:62:0x01bc, B:64:0x01c4, B:65:0x01db, B:67:0x01e3, B:68:0x01fa, B:71:0x0201, B:116:0x033a, B:118:0x0348, B:119:0x0356, B:74:0x0209, B:76:0x0211, B:77:0x0229, B:80:0x0230, B:91:0x028e, B:94:0x029a, B:96:0x02a2, B:97:0x02b9, B:105:0x02e6, B:107:0x02ee, B:108:0x0305, B:110:0x030d, B:111:0x0325, B:114:0x0332, B:120:0x036b, B:137:0x03f8, B:139:0x0401, B:141:0x041e), top: B:160:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0276 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:22:0x0090, B:24:0x0099, B:27:0x00b9, B:29:0x00c2, B:30:0x00d9, B:32:0x00e1, B:33:0x00f8, B:122:0x0377, B:124:0x0391, B:125:0x039e, B:127:0x03a4, B:128:0x03b1, B:130:0x03b7, B:131:0x03cb, B:133:0x03d1, B:134:0x03e5, B:136:0x03eb, B:36:0x0100, B:47:0x014b, B:49:0x0159, B:50:0x016f, B:52:0x0175, B:39:0x0107, B:41:0x010f, B:42:0x0126, B:44:0x012e, B:45:0x0145, B:53:0x018c, B:55:0x0195, B:56:0x01ac, B:99:0x02bf, B:101:0x02cd, B:102:0x02d6, B:104:0x02dc, B:59:0x01b4, B:82:0x0236, B:84:0x0244, B:85:0x0253, B:87:0x0259, B:88:0x0270, B:90:0x0276, B:62:0x01bc, B:64:0x01c4, B:65:0x01db, B:67:0x01e3, B:68:0x01fa, B:71:0x0201, B:116:0x033a, B:118:0x0348, B:119:0x0356, B:74:0x0209, B:76:0x0211, B:77:0x0229, B:80:0x0230, B:91:0x028e, B:94:0x029a, B:96:0x02a2, B:97:0x02b9, B:105:0x02e6, B:107:0x02ee, B:108:0x0305, B:110:0x030d, B:111:0x0325, B:114:0x0332, B:120:0x036b, B:137:0x03f8, B:139:0x0401, B:141:0x041e), top: B:160:0x0090 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void encodeSegment(com.usercentrics.tcf.core.model.Segment r24) throws com.usercentrics.tcf.core.errors.TCModelError, com.usercentrics.tcf.core.errors.EncodingError {
        /*
            Method dump skipped, instruction units count: 1258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.tcf.core.encoder.TCFKeysEncoder.encodeSegment(com.usercentrics.tcf.core.model.Segment):void");
    }

    private final List<String> getSequenceForSegment(Segment segment) {
        SequenceVersionMapType two = SegmentEncoder.Companion.getFieldSequence().getTwo();
        l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap", two);
        return ((SequenceVersionMapType.SVMItemMap) two).getMap().get(segment);
    }

    public final TCFKeys encode() {
        TCModel tCModelProcess = SemanticPreEncoder.Companion.process(this.tcModel);
        int version = tCModelProcess.getVersion();
        if (version != 2) {
            throw new EncodingError("Error encoding TCF String. Invalid version: " + version);
        }
        SequenceVersionMapType two = new SegmentSequence(tCModelProcess).getTwo();
        l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.List", two);
        Iterator<T> it = ((SequenceVersionMapType.List) two).getValue().iterator();
        while (it.hasNext()) {
            encodeSegment((Segment) it.next());
        }
        return new TCFKeys(this.cmpIdEncoded, this.cmpVersionEncoded, this.policyVersionEncoded, Integer.valueOf(this.gdprApplies), this.publisherCountryCodeEncoded, this.purposeOneTreatmentEncoded, this.useNonStandardStacksEncoded, this.tcString, this.vendorConsentsEncoded, this.vendorLegitimateInterestsEncoded, this.purposeConsentsEncoded, this.purposeLegitimateInterestsEncoded, this.specialFeatureOptinsEncoded, this.publisherRestrictionsEncoded, this.publisherConsentsEncoded, this.publisherLegitimateInterestsEncoded, this.publisherCustomConsentsEncoded, this.publisherCustomLegitimateInterestsEncoded, this.enableAdvertiserConsentMode, this.vendorsDisclosedEncoded);
    }
}
