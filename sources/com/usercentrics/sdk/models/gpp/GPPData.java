package com.usercentrics.sdk.models.gpp;

import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GPPData {
    private final List<Integer> applicableSections;
    private final USStateData california;
    private final USStateData colorado;
    private final USStateData connecticut;
    private final String gppString;
    private final boolean tcfEuV2;
    private final USNationalData usNational;
    private final USPV1Data uspV1;
    private final USStateData utah;
    private final USStateData virginia;

    public GPPData(String str, List<Integer> list, USPV1Data uSPV1Data, USNationalData uSNationalData, USStateData uSStateData, USStateData uSStateData2, USStateData uSStateData3, USStateData uSStateData4, USStateData uSStateData5, boolean z3) {
        l.f("gppString", str);
        l.f("applicableSections", list);
        this.gppString = str;
        this.applicableSections = list;
        this.uspV1 = uSPV1Data;
        this.usNational = uSNationalData;
        this.california = uSStateData;
        this.virginia = uSStateData2;
        this.colorado = uSStateData3;
        this.utah = uSStateData4;
        this.connecticut = uSStateData5;
        this.tcfEuV2 = z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GPPData copy$default(GPPData gPPData, String str, List list, USPV1Data uSPV1Data, USNationalData uSNationalData, USStateData uSStateData, USStateData uSStateData2, USStateData uSStateData3, USStateData uSStateData4, USStateData uSStateData5, boolean z3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = gPPData.gppString;
        }
        if ((i10 & 2) != 0) {
            list = gPPData.applicableSections;
        }
        if ((i10 & 4) != 0) {
            uSPV1Data = gPPData.uspV1;
        }
        if ((i10 & 8) != 0) {
            uSNationalData = gPPData.usNational;
        }
        if ((i10 & 16) != 0) {
            uSStateData = gPPData.california;
        }
        if ((i10 & 32) != 0) {
            uSStateData2 = gPPData.virginia;
        }
        if ((i10 & 64) != 0) {
            uSStateData3 = gPPData.colorado;
        }
        if ((i10 & 128) != 0) {
            uSStateData4 = gPPData.utah;
        }
        if ((i10 & 256) != 0) {
            uSStateData5 = gPPData.connecticut;
        }
        if ((i10 & 512) != 0) {
            z3 = gPPData.tcfEuV2;
        }
        USStateData uSStateData6 = uSStateData5;
        boolean z10 = z3;
        USStateData uSStateData7 = uSStateData3;
        USStateData uSStateData8 = uSStateData4;
        USStateData uSStateData9 = uSStateData;
        USStateData uSStateData10 = uSStateData2;
        return gPPData.copy(str, list, uSPV1Data, uSNationalData, uSStateData9, uSStateData10, uSStateData7, uSStateData8, uSStateData6, z10);
    }

    public final String component1() {
        return this.gppString;
    }

    public final boolean component10() {
        return this.tcfEuV2;
    }

    public final List<Integer> component2() {
        return this.applicableSections;
    }

    public final USPV1Data component3() {
        return this.uspV1;
    }

    public final USNationalData component4() {
        return this.usNational;
    }

    public final USStateData component5() {
        return this.california;
    }

    public final USStateData component6() {
        return this.virginia;
    }

    public final USStateData component7() {
        return this.colorado;
    }

    public final USStateData component8() {
        return this.utah;
    }

    public final USStateData component9() {
        return this.connecticut;
    }

    public final GPPData copy(String str, List<Integer> list, USPV1Data uSPV1Data, USNationalData uSNationalData, USStateData uSStateData, USStateData uSStateData2, USStateData uSStateData3, USStateData uSStateData4, USStateData uSStateData5, boolean z3) {
        l.f("gppString", str);
        l.f("applicableSections", list);
        return new GPPData(str, list, uSPV1Data, uSNationalData, uSStateData, uSStateData2, uSStateData3, uSStateData4, uSStateData5, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GPPData)) {
            return false;
        }
        GPPData gPPData = (GPPData) obj;
        return l.a(this.gppString, gPPData.gppString) && l.a(this.applicableSections, gPPData.applicableSections) && l.a(this.uspV1, gPPData.uspV1) && l.a(this.usNational, gPPData.usNational) && l.a(this.california, gPPData.california) && l.a(this.virginia, gPPData.virginia) && l.a(this.colorado, gPPData.colorado) && l.a(this.utah, gPPData.utah) && l.a(this.connecticut, gPPData.connecticut) && this.tcfEuV2 == gPPData.tcfEuV2;
    }

    public final List<Integer> getApplicableSections() {
        return this.applicableSections;
    }

    public final USStateData getCalifornia() {
        return this.california;
    }

    public final USStateData getColorado() {
        return this.colorado;
    }

    public final USStateData getConnecticut() {
        return this.connecticut;
    }

    public final String getGppString() {
        return this.gppString;
    }

    public final boolean getTcfEuV2() {
        return this.tcfEuV2;
    }

    public final USNationalData getUsNational() {
        return this.usNational;
    }

    public final USPV1Data getUspV1() {
        return this.uspV1;
    }

    public final USStateData getUtah() {
        return this.utah;
    }

    public final USStateData getVirginia() {
        return this.virginia;
    }

    public int hashCode() {
        int iHashCode = this.gppString.hashCode();
        int iHashCode2 = this.applicableSections.hashCode();
        USPV1Data uSPV1Data = this.uspV1;
        int iHashCode3 = uSPV1Data == null ? 0 : uSPV1Data.hashCode();
        USNationalData uSNationalData = this.usNational;
        int iHashCode4 = uSNationalData == null ? 0 : uSNationalData.hashCode();
        USStateData uSStateData = this.california;
        int iHashCode5 = uSStateData == null ? 0 : uSStateData.hashCode();
        USStateData uSStateData2 = this.virginia;
        int iHashCode6 = uSStateData2 == null ? 0 : uSStateData2.hashCode();
        USStateData uSStateData3 = this.colorado;
        int iHashCode7 = uSStateData3 == null ? 0 : uSStateData3.hashCode();
        USStateData uSStateData4 = this.utah;
        int iHashCode8 = uSStateData4 == null ? 0 : uSStateData4.hashCode();
        USStateData uSStateData5 = this.connecticut;
        return Boolean.hashCode(this.tcfEuV2) + (((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + (uSStateData5 != null ? uSStateData5.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "GPPData(gppString=" + this.gppString + ", applicableSections=" + this.applicableSections + ", uspV1=" + this.uspV1 + ", usNational=" + this.usNational + ", california=" + this.california + ", virginia=" + this.virginia + ", colorado=" + this.colorado + ", utah=" + this.utah + ", connecticut=" + this.connecticut + ", tcfEuV2=" + this.tcfEuV2 + ")";
    }

    public /* synthetic */ GPPData(String str, List list, USPV1Data uSPV1Data, USNationalData uSNationalData, USStateData uSStateData, USStateData uSStateData2, USStateData uSStateData3, USStateData uSStateData4, USStateData uSStateData5, boolean z3, int i10, g gVar) {
        this(str, list, (i10 & 4) != 0 ? null : uSPV1Data, (i10 & 8) != 0 ? null : uSNationalData, (i10 & 16) != 0 ? null : uSStateData, (i10 & 32) != 0 ? null : uSStateData2, (i10 & 64) != 0 ? null : uSStateData3, (i10 & 128) != 0 ? null : uSStateData4, (i10 & 256) != 0 ? null : uSStateData5, (i10 & 512) != 0 ? false : z3);
    }
}
