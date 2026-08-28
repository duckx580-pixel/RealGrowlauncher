package com.usercentrics.sdk.models.gpp;

import gb.e;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class USStateData {
    private final Boolean gpc;
    private final Object knownChildSensitiveDataConsents;
    private final int mspaCoveredTransaction;
    private final int mspaOptOutOptionMode;
    private final int mspaServiceProviderMode;
    private final Integer personalDataConsents;
    private final int saleOptOut;
    private final int saleOptOutNotice;
    private final List<Integer> sensitiveDataProcessing;
    private final Integer sharingOptOut;
    private final Integer sharingOptOutNotice;
    private final String stateCode;
    private final int targetedAdvertisingOptOut;
    private final int targetedAdvertisingOptOutNotice;
    private final int version;

    public USStateData(String str, int i10, int i11, Integer num, int i12, int i13, Integer num2, int i14, List<Integer> list, Object obj, Integer num3, int i15, int i16, int i17, Boolean bool) {
        l.f("stateCode", str);
        l.f("sensitiveDataProcessing", list);
        l.f("knownChildSensitiveDataConsents", obj);
        this.stateCode = str;
        this.version = i10;
        this.saleOptOutNotice = i11;
        this.sharingOptOutNotice = num;
        this.targetedAdvertisingOptOutNotice = i12;
        this.saleOptOut = i13;
        this.sharingOptOut = num2;
        this.targetedAdvertisingOptOut = i14;
        this.sensitiveDataProcessing = list;
        this.knownChildSensitiveDataConsents = obj;
        this.personalDataConsents = num3;
        this.mspaCoveredTransaction = i15;
        this.mspaOptOutOptionMode = i16;
        this.mspaServiceProviderMode = i17;
        this.gpc = bool;
    }

    public final String component1() {
        return this.stateCode;
    }

    public final Object component10() {
        return this.knownChildSensitiveDataConsents;
    }

    public final Integer component11() {
        return this.personalDataConsents;
    }

    public final int component12() {
        return this.mspaCoveredTransaction;
    }

    public final int component13() {
        return this.mspaOptOutOptionMode;
    }

    public final int component14() {
        return this.mspaServiceProviderMode;
    }

    public final Boolean component15() {
        return this.gpc;
    }

    public final int component2() {
        return this.version;
    }

    public final int component3() {
        return this.saleOptOutNotice;
    }

    public final Integer component4() {
        return this.sharingOptOutNotice;
    }

    public final int component5() {
        return this.targetedAdvertisingOptOutNotice;
    }

    public final int component6() {
        return this.saleOptOut;
    }

    public final Integer component7() {
        return this.sharingOptOut;
    }

    public final int component8() {
        return this.targetedAdvertisingOptOut;
    }

    public final List<Integer> component9() {
        return this.sensitiveDataProcessing;
    }

    public final USStateData copy(String str, int i10, int i11, Integer num, int i12, int i13, Integer num2, int i14, List<Integer> list, Object obj, Integer num3, int i15, int i16, int i17, Boolean bool) {
        l.f("stateCode", str);
        l.f("sensitiveDataProcessing", list);
        l.f("knownChildSensitiveDataConsents", obj);
        return new USStateData(str, i10, i11, num, i12, i13, num2, i14, list, obj, num3, i15, i16, i17, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof USStateData)) {
            return false;
        }
        USStateData uSStateData = (USStateData) obj;
        return l.a(this.stateCode, uSStateData.stateCode) && this.version == uSStateData.version && this.saleOptOutNotice == uSStateData.saleOptOutNotice && l.a(this.sharingOptOutNotice, uSStateData.sharingOptOutNotice) && this.targetedAdvertisingOptOutNotice == uSStateData.targetedAdvertisingOptOutNotice && this.saleOptOut == uSStateData.saleOptOut && l.a(this.sharingOptOut, uSStateData.sharingOptOut) && this.targetedAdvertisingOptOut == uSStateData.targetedAdvertisingOptOut && l.a(this.sensitiveDataProcessing, uSStateData.sensitiveDataProcessing) && l.a(this.knownChildSensitiveDataConsents, uSStateData.knownChildSensitiveDataConsents) && l.a(this.personalDataConsents, uSStateData.personalDataConsents) && this.mspaCoveredTransaction == uSStateData.mspaCoveredTransaction && this.mspaOptOutOptionMode == uSStateData.mspaOptOutOptionMode && this.mspaServiceProviderMode == uSStateData.mspaServiceProviderMode && l.a(this.gpc, uSStateData.gpc);
    }

    public final Boolean getGpc() {
        return this.gpc;
    }

    public final Object getKnownChildSensitiveDataConsents() {
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

    public final Integer getPersonalDataConsents() {
        return this.personalDataConsents;
    }

    public final int getSaleOptOut() {
        return this.saleOptOut;
    }

    public final int getSaleOptOutNotice() {
        return this.saleOptOutNotice;
    }

    public final List<Integer> getSensitiveDataProcessing() {
        return this.sensitiveDataProcessing;
    }

    public final Integer getSharingOptOut() {
        return this.sharingOptOut;
    }

    public final Integer getSharingOptOutNotice() {
        return this.sharingOptOutNotice;
    }

    public final String getStateCode() {
        return this.stateCode;
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
        int iHashCode = this.stateCode.hashCode();
        int iHashCode2 = Integer.hashCode(this.version);
        int iHashCode3 = Integer.hashCode(this.saleOptOutNotice);
        Integer num = this.sharingOptOutNotice;
        int iHashCode4 = num == null ? 0 : num.hashCode();
        int iHashCode5 = Integer.hashCode(this.targetedAdvertisingOptOutNotice);
        int iHashCode6 = Integer.hashCode(this.saleOptOut);
        Integer num2 = this.sharingOptOut;
        int iHashCode7 = num2 == null ? 0 : num2.hashCode();
        int iHashCode8 = Integer.hashCode(this.targetedAdvertisingOptOut);
        int iHashCode9 = this.sensitiveDataProcessing.hashCode();
        int iHashCode10 = this.knownChildSensitiveDataConsents.hashCode();
        Integer num3 = this.personalDataConsents;
        int iHashCode11 = num3 == null ? 0 : num3.hashCode();
        int iHashCode12 = Integer.hashCode(this.mspaCoveredTransaction);
        int iHashCode13 = Integer.hashCode(this.mspaOptOutOptionMode);
        int iHashCode14 = Integer.hashCode(this.mspaServiceProviderMode);
        Boolean bool = this.gpc;
        return (((((((((((((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + iHashCode11) * 31) + iHashCode12) * 31) + iHashCode13) * 31) + iHashCode14) * 31) + (bool == null ? 0 : bool.hashCode());
    }

    public String toString() {
        String str = this.stateCode;
        int i10 = this.version;
        int i11 = this.saleOptOutNotice;
        Integer num = this.sharingOptOutNotice;
        int i12 = this.targetedAdvertisingOptOutNotice;
        int i13 = this.saleOptOut;
        Integer num2 = this.sharingOptOut;
        int i14 = this.targetedAdvertisingOptOut;
        List<Integer> list = this.sensitiveDataProcessing;
        Object obj = this.knownChildSensitiveDataConsents;
        Integer num3 = this.personalDataConsents;
        int i15 = this.mspaCoveredTransaction;
        int i16 = this.mspaOptOutOptionMode;
        int i17 = this.mspaServiceProviderMode;
        Boolean bool = this.gpc;
        StringBuilder sb2 = new StringBuilder("USStateData(stateCode=");
        sb2.append(str);
        sb2.append(", version=");
        sb2.append(i10);
        sb2.append(", saleOptOutNotice=");
        sb2.append(i11);
        sb2.append(", sharingOptOutNotice=");
        sb2.append(num);
        sb2.append(", targetedAdvertisingOptOutNotice=");
        e.j(sb2, i12, ", saleOptOut=", i13, ", sharingOptOut=");
        sb2.append(num2);
        sb2.append(", targetedAdvertisingOptOut=");
        sb2.append(i14);
        sb2.append(", sensitiveDataProcessing=");
        sb2.append(list);
        sb2.append(", knownChildSensitiveDataConsents=");
        sb2.append(obj);
        sb2.append(", personalDataConsents=");
        sb2.append(num3);
        sb2.append(", mspaCoveredTransaction=");
        sb2.append(i15);
        sb2.append(", mspaOptOutOptionMode=");
        e.j(sb2, i16, ", mspaServiceProviderMode=", i17, ", gpc=");
        sb2.append(bool);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ USStateData(String str, int i10, int i11, Integer num, int i12, int i13, Integer num2, int i14, List list, Object obj, Integer num3, int i15, int i16, int i17, Boolean bool, int i18, g gVar) {
        this(str, i10, i11, (i18 & 8) != 0 ? null : num, i12, i13, (i18 & 64) != 0 ? null : num2, i14, list, obj, (i18 & 1024) != 0 ? null : num3, i15, i16, i17, (i18 & 16384) != 0 ? null : bool);
    }
}
