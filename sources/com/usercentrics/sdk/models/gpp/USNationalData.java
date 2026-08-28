package com.usercentrics.sdk.models.gpp;

import android.support.v4.media.session.a;
import gb.e;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class USNationalData {
    private final Boolean gpc;
    private final List<Integer> knownChildSensitiveDataConsents;
    private final int mspaCoveredTransaction;
    private final int mspaOptOutOptionMode;
    private final int mspaServiceProviderMode;
    private final int personalDataConsents;
    private final int saleOptOut;
    private final int saleOptOutNotice;
    private final int sensitiveDataLimitUseNotice;
    private final List<Integer> sensitiveDataProcessing;
    private final int sensitiveDataProcessingOptOutNotice;
    private final int sharingNotice;
    private final int sharingOptOut;
    private final int sharingOptOutNotice;
    private final int targetedAdvertisingOptOut;
    private final int targetedAdvertisingOptOutNotice;
    private final int version;

    public USNationalData(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, List<Integer> list, List<Integer> list2, int i20, int i21, int i22, int i23, Boolean bool) {
        l.f("sensitiveDataProcessing", list);
        l.f("knownChildSensitiveDataConsents", list2);
        this.version = i10;
        this.sharingNotice = i11;
        this.saleOptOutNotice = i12;
        this.sharingOptOutNotice = i13;
        this.targetedAdvertisingOptOutNotice = i14;
        this.sensitiveDataProcessingOptOutNotice = i15;
        this.sensitiveDataLimitUseNotice = i16;
        this.saleOptOut = i17;
        this.sharingOptOut = i18;
        this.targetedAdvertisingOptOut = i19;
        this.sensitiveDataProcessing = list;
        this.knownChildSensitiveDataConsents = list2;
        this.personalDataConsents = i20;
        this.mspaCoveredTransaction = i21;
        this.mspaOptOutOptionMode = i22;
        this.mspaServiceProviderMode = i23;
        this.gpc = bool;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ USNationalData copy$default(USNationalData uSNationalData, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, List list, List list2, int i20, int i21, int i22, int i23, Boolean bool, int i24, Object obj) {
        Boolean bool2;
        int i25;
        int i26;
        USNationalData uSNationalData2;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        List list3;
        List list4;
        int i37;
        int i38;
        int i39 = (i24 & 1) != 0 ? uSNationalData.version : i10;
        int i40 = (i24 & 2) != 0 ? uSNationalData.sharingNotice : i11;
        int i41 = (i24 & 4) != 0 ? uSNationalData.saleOptOutNotice : i12;
        int i42 = (i24 & 8) != 0 ? uSNationalData.sharingOptOutNotice : i13;
        int i43 = (i24 & 16) != 0 ? uSNationalData.targetedAdvertisingOptOutNotice : i14;
        int i44 = (i24 & 32) != 0 ? uSNationalData.sensitiveDataProcessingOptOutNotice : i15;
        int i45 = (i24 & 64) != 0 ? uSNationalData.sensitiveDataLimitUseNotice : i16;
        int i46 = (i24 & 128) != 0 ? uSNationalData.saleOptOut : i17;
        int i47 = (i24 & 256) != 0 ? uSNationalData.sharingOptOut : i18;
        int i48 = (i24 & 512) != 0 ? uSNationalData.targetedAdvertisingOptOut : i19;
        List list5 = (i24 & 1024) != 0 ? uSNationalData.sensitiveDataProcessing : list;
        List list6 = (i24 & 2048) != 0 ? uSNationalData.knownChildSensitiveDataConsents : list2;
        int i49 = (i24 & 4096) != 0 ? uSNationalData.personalDataConsents : i20;
        int i50 = (i24 & 8192) != 0 ? uSNationalData.mspaCoveredTransaction : i21;
        int i51 = i39;
        int i52 = (i24 & 16384) != 0 ? uSNationalData.mspaOptOutOptionMode : i22;
        int i53 = (i24 & 32768) != 0 ? uSNationalData.mspaServiceProviderMode : i23;
        if ((i24 & 65536) != 0) {
            i25 = i53;
            bool2 = uSNationalData.gpc;
            i27 = i52;
            i28 = i40;
            i29 = i41;
            i30 = i42;
            i31 = i43;
            i32 = i44;
            i33 = i45;
            i34 = i46;
            i35 = i47;
            i36 = i48;
            list3 = list5;
            list4 = list6;
            i37 = i49;
            i38 = i50;
            i26 = i51;
            uSNationalData2 = uSNationalData;
        } else {
            bool2 = bool;
            i25 = i53;
            i26 = i51;
            uSNationalData2 = uSNationalData;
            i27 = i52;
            i28 = i40;
            i29 = i41;
            i30 = i42;
            i31 = i43;
            i32 = i44;
            i33 = i45;
            i34 = i46;
            i35 = i47;
            i36 = i48;
            list3 = list5;
            list4 = list6;
            i37 = i49;
            i38 = i50;
        }
        return uSNationalData2.copy(i26, i28, i29, i30, i31, i32, i33, i34, i35, i36, list3, list4, i37, i38, i27, i25, bool2);
    }

    public final int component1() {
        return this.version;
    }

    public final int component10() {
        return this.targetedAdvertisingOptOut;
    }

    public final List<Integer> component11() {
        return this.sensitiveDataProcessing;
    }

    public final List<Integer> component12() {
        return this.knownChildSensitiveDataConsents;
    }

    public final int component13() {
        return this.personalDataConsents;
    }

    public final int component14() {
        return this.mspaCoveredTransaction;
    }

    public final int component15() {
        return this.mspaOptOutOptionMode;
    }

    public final int component16() {
        return this.mspaServiceProviderMode;
    }

    public final Boolean component17() {
        return this.gpc;
    }

    public final int component2() {
        return this.sharingNotice;
    }

    public final int component3() {
        return this.saleOptOutNotice;
    }

    public final int component4() {
        return this.sharingOptOutNotice;
    }

    public final int component5() {
        return this.targetedAdvertisingOptOutNotice;
    }

    public final int component6() {
        return this.sensitiveDataProcessingOptOutNotice;
    }

    public final int component7() {
        return this.sensitiveDataLimitUseNotice;
    }

    public final int component8() {
        return this.saleOptOut;
    }

    public final int component9() {
        return this.sharingOptOut;
    }

    public final USNationalData copy(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, List<Integer> list, List<Integer> list2, int i20, int i21, int i22, int i23, Boolean bool) {
        l.f("sensitiveDataProcessing", list);
        l.f("knownChildSensitiveDataConsents", list2);
        return new USNationalData(i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, list, list2, i20, i21, i22, i23, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof USNationalData)) {
            return false;
        }
        USNationalData uSNationalData = (USNationalData) obj;
        return this.version == uSNationalData.version && this.sharingNotice == uSNationalData.sharingNotice && this.saleOptOutNotice == uSNationalData.saleOptOutNotice && this.sharingOptOutNotice == uSNationalData.sharingOptOutNotice && this.targetedAdvertisingOptOutNotice == uSNationalData.targetedAdvertisingOptOutNotice && this.sensitiveDataProcessingOptOutNotice == uSNationalData.sensitiveDataProcessingOptOutNotice && this.sensitiveDataLimitUseNotice == uSNationalData.sensitiveDataLimitUseNotice && this.saleOptOut == uSNationalData.saleOptOut && this.sharingOptOut == uSNationalData.sharingOptOut && this.targetedAdvertisingOptOut == uSNationalData.targetedAdvertisingOptOut && l.a(this.sensitiveDataProcessing, uSNationalData.sensitiveDataProcessing) && l.a(this.knownChildSensitiveDataConsents, uSNationalData.knownChildSensitiveDataConsents) && this.personalDataConsents == uSNationalData.personalDataConsents && this.mspaCoveredTransaction == uSNationalData.mspaCoveredTransaction && this.mspaOptOutOptionMode == uSNationalData.mspaOptOutOptionMode && this.mspaServiceProviderMode == uSNationalData.mspaServiceProviderMode && l.a(this.gpc, uSNationalData.gpc);
    }

    public final Boolean getGpc() {
        return this.gpc;
    }

    public final List<Integer> getKnownChildSensitiveDataConsents() {
        return this.knownChildSensitiveDataConsents;
    }

    public final int getMspaCoveredTransaction() {
        return this.mspaCoveredTransaction;
    }

    public final int getMspaOptOutOptionMode() {
        return this.mspaOptOutOptionMode;
    }

    public final int getMspaServiceProviderMode() {
        return this.mspaServiceProviderMode;
    }

    public final int getPersonalDataConsents() {
        return this.personalDataConsents;
    }

    public final int getSaleOptOut() {
        return this.saleOptOut;
    }

    public final int getSaleOptOutNotice() {
        return this.saleOptOutNotice;
    }

    public final int getSensitiveDataLimitUseNotice() {
        return this.sensitiveDataLimitUseNotice;
    }

    public final List<Integer> getSensitiveDataProcessing() {
        return this.sensitiveDataProcessing;
    }

    public final int getSensitiveDataProcessingOptOutNotice() {
        return this.sensitiveDataProcessingOptOutNotice;
    }

    public final int getSharingNotice() {
        return this.sharingNotice;
    }

    public final int getSharingOptOut() {
        return this.sharingOptOut;
    }

    public final int getSharingOptOutNotice() {
        return this.sharingOptOutNotice;
    }

    public final int getTargetedAdvertisingOptOut() {
        return this.targetedAdvertisingOptOut;
    }

    public final int getTargetedAdvertisingOptOutNotice() {
        return this.targetedAdvertisingOptOutNotice;
    }

    public final int getVersion() {
        return this.version;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.version);
        int iHashCode2 = Integer.hashCode(this.sharingNotice);
        int iHashCode3 = Integer.hashCode(this.saleOptOutNotice);
        int iHashCode4 = Integer.hashCode(this.sharingOptOutNotice);
        int iHashCode5 = Integer.hashCode(this.targetedAdvertisingOptOutNotice);
        int iHashCode6 = Integer.hashCode(this.sensitiveDataProcessingOptOutNotice);
        int iHashCode7 = Integer.hashCode(this.sensitiveDataLimitUseNotice);
        int iHashCode8 = Integer.hashCode(this.saleOptOut);
        int iHashCode9 = Integer.hashCode(this.sharingOptOut);
        int iHashCode10 = Integer.hashCode(this.targetedAdvertisingOptOut);
        int iHashCode11 = this.sensitiveDataProcessing.hashCode();
        int iHashCode12 = this.knownChildSensitiveDataConsents.hashCode();
        int iHashCode13 = Integer.hashCode(this.personalDataConsents);
        int iHashCode14 = Integer.hashCode(this.mspaCoveredTransaction);
        int iHashCode15 = Integer.hashCode(this.mspaOptOutOptionMode);
        int iHashCode16 = Integer.hashCode(this.mspaServiceProviderMode);
        Boolean bool = this.gpc;
        return (((((((((((((((((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + iHashCode11) * 31) + iHashCode12) * 31) + iHashCode13) * 31) + iHashCode14) * 31) + iHashCode15) * 31) + iHashCode16) * 31) + (bool == null ? 0 : bool.hashCode());
    }

    public String toString() {
        int i10 = this.version;
        int i11 = this.sharingNotice;
        int i12 = this.saleOptOutNotice;
        int i13 = this.sharingOptOutNotice;
        int i14 = this.targetedAdvertisingOptOutNotice;
        int i15 = this.sensitiveDataProcessingOptOutNotice;
        int i16 = this.sensitiveDataLimitUseNotice;
        int i17 = this.saleOptOut;
        int i18 = this.sharingOptOut;
        int i19 = this.targetedAdvertisingOptOut;
        List<Integer> list = this.sensitiveDataProcessing;
        List<Integer> list2 = this.knownChildSensitiveDataConsents;
        int i20 = this.personalDataConsents;
        int i21 = this.mspaCoveredTransaction;
        int i22 = this.mspaOptOutOptionMode;
        int i23 = this.mspaServiceProviderMode;
        Boolean bool = this.gpc;
        StringBuilder sbO = a.o("USNationalData(version=", i10, ", sharingNotice=", i11, ", saleOptOutNotice=");
        e.j(sbO, i12, ", sharingOptOutNotice=", i13, ", targetedAdvertisingOptOutNotice=");
        e.j(sbO, i14, ", sensitiveDataProcessingOptOutNotice=", i15, ", sensitiveDataLimitUseNotice=");
        e.j(sbO, i16, ", saleOptOut=", i17, ", sharingOptOut=");
        e.j(sbO, i18, ", targetedAdvertisingOptOut=", i19, ", sensitiveDataProcessing=");
        sbO.append(list);
        sbO.append(", knownChildSensitiveDataConsents=");
        sbO.append(list2);
        sbO.append(", personalDataConsents=");
        e.j(sbO, i20, ", mspaCoveredTransaction=", i21, ", mspaOptOutOptionMode=");
        e.j(sbO, i22, ", mspaServiceProviderMode=", i23, ", gpc=");
        sbO.append(bool);
        sbO.append(")");
        return sbO.toString();
    }

    public /* synthetic */ USNationalData(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, List list, List list2, int i20, int i21, int i22, int i23, Boolean bool, int i24, g gVar) {
        this(i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, list, list2, i20, i21, i22, i23, (i24 & 65536) != 0 ? null : bool);
    }
}
