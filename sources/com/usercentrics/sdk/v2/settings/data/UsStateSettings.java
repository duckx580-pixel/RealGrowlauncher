package com.usercentrics.sdk.v2.settings.data;

import ai.b;
import bi.d0;
import bi.o0;
import bi.y0;
import gb.e;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.s;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class UsStateSettings {
    private final int knownChildSensitiveDataConsents;
    private final Integer personalDataConsents;
    private final int saleOptOut;
    private final int saleOptOutNotice;
    private final Integer sensitiveDataLimitUseNotice;
    private final List<Integer> sensitiveDataProcessing;
    private final int sharingOptOut;
    private final int sharingOptOutNotice;
    private final String stateCode;
    private final int targetedAdvertisingOptOut;
    private final int targetedAdvertisingOptOutNotice;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, null, null, null, null, null, null, new bi.c(d0.f2950a, 0), null, null, null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsStateSettings$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UsStateSettings(int i10, String str, int i11, int i12, int i13, int i14, int i15, int i16, List list, int i17, Integer num, Integer num2, y0 y0Var) {
        if (1 != (i10 & 1)) {
            o0.h(i10, 1, UsStateSettings$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.stateCode = str;
        if ((i10 & 2) == 0) {
            this.saleOptOutNotice = 0;
        } else {
            this.saleOptOutNotice = i11;
        }
        if ((i10 & 4) == 0) {
            this.sharingOptOutNotice = 0;
        } else {
            this.sharingOptOutNotice = i12;
        }
        if ((i10 & 8) == 0) {
            this.targetedAdvertisingOptOutNotice = 0;
        } else {
            this.targetedAdvertisingOptOutNotice = i13;
        }
        if ((i10 & 16) == 0) {
            this.saleOptOut = 0;
        } else {
            this.saleOptOut = i14;
        }
        if ((i10 & 32) == 0) {
            this.sharingOptOut = 0;
        } else {
            this.sharingOptOut = i15;
        }
        if ((i10 & 64) == 0) {
            this.targetedAdvertisingOptOut = 0;
        } else {
            this.targetedAdvertisingOptOut = i16;
        }
        if ((i10 & 128) == 0) {
            this.sensitiveDataProcessing = s.f14656i;
        } else {
            this.sensitiveDataProcessing = list;
        }
        if ((i10 & 256) == 0) {
            this.knownChildSensitiveDataConsents = 0;
        } else {
            this.knownChildSensitiveDataConsents = i17;
        }
        if ((i10 & 512) == 0) {
            this.personalDataConsents = null;
        } else {
            this.personalDataConsents = num;
        }
        if ((i10 & 1024) == 0) {
            this.sensitiveDataLimitUseNotice = null;
        } else {
            this.sensitiveDataLimitUseNotice = num2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UsStateSettings copy$default(UsStateSettings usStateSettings, String str, int i10, int i11, int i12, int i13, int i14, int i15, List list, int i16, Integer num, Integer num2, int i17, Object obj) {
        if ((i17 & 1) != 0) {
            str = usStateSettings.stateCode;
        }
        if ((i17 & 2) != 0) {
            i10 = usStateSettings.saleOptOutNotice;
        }
        if ((i17 & 4) != 0) {
            i11 = usStateSettings.sharingOptOutNotice;
        }
        if ((i17 & 8) != 0) {
            i12 = usStateSettings.targetedAdvertisingOptOutNotice;
        }
        if ((i17 & 16) != 0) {
            i13 = usStateSettings.saleOptOut;
        }
        if ((i17 & 32) != 0) {
            i14 = usStateSettings.sharingOptOut;
        }
        if ((i17 & 64) != 0) {
            i15 = usStateSettings.targetedAdvertisingOptOut;
        }
        if ((i17 & 128) != 0) {
            list = usStateSettings.sensitiveDataProcessing;
        }
        if ((i17 & 256) != 0) {
            i16 = usStateSettings.knownChildSensitiveDataConsents;
        }
        if ((i17 & 512) != 0) {
            num = usStateSettings.personalDataConsents;
        }
        if ((i17 & 1024) != 0) {
            num2 = usStateSettings.sensitiveDataLimitUseNotice;
        }
        Integer num3 = num;
        Integer num4 = num2;
        List list2 = list;
        int i18 = i16;
        int i19 = i14;
        int i20 = i15;
        int i21 = i13;
        int i22 = i11;
        return usStateSettings.copy(str, i10, i22, i12, i21, i19, i20, list2, i18, num3, num4);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsStateSettings usStateSettings, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.q(gVar, 0, usStateSettings.stateCode);
        if (bVar.w(gVar) || usStateSettings.saleOptOutNotice != 0) {
            bVar.k(1, usStateSettings.saleOptOutNotice, gVar);
        }
        if (bVar.w(gVar) || usStateSettings.sharingOptOutNotice != 0) {
            bVar.k(2, usStateSettings.sharingOptOutNotice, gVar);
        }
        if (bVar.w(gVar) || usStateSettings.targetedAdvertisingOptOutNotice != 0) {
            bVar.k(3, usStateSettings.targetedAdvertisingOptOutNotice, gVar);
        }
        if (bVar.w(gVar) || usStateSettings.saleOptOut != 0) {
            bVar.k(4, usStateSettings.saleOptOut, gVar);
        }
        if (bVar.w(gVar) || usStateSettings.sharingOptOut != 0) {
            bVar.k(5, usStateSettings.sharingOptOut, gVar);
        }
        if (bVar.w(gVar) || usStateSettings.targetedAdvertisingOptOut != 0) {
            bVar.k(6, usStateSettings.targetedAdvertisingOptOut, gVar);
        }
        if (bVar.w(gVar) || !l.a(usStateSettings.sensitiveDataProcessing, s.f14656i)) {
            bVar.z(gVar, 7, cVarArr[7], usStateSettings.sensitiveDataProcessing);
        }
        if (bVar.w(gVar) || usStateSettings.knownChildSensitiveDataConsents != 0) {
            bVar.k(8, usStateSettings.knownChildSensitiveDataConsents, gVar);
        }
        if (bVar.w(gVar) || usStateSettings.personalDataConsents != null) {
            bVar.u(gVar, 9, d0.f2950a, usStateSettings.personalDataConsents);
        }
        if (!bVar.w(gVar) && usStateSettings.sensitiveDataLimitUseNotice == null) {
            return;
        }
        bVar.u(gVar, 10, d0.f2950a, usStateSettings.sensitiveDataLimitUseNotice);
    }

    public final String component1() {
        return this.stateCode;
    }

    public final Integer component10() {
        return this.personalDataConsents;
    }

    public final Integer component11() {
        return this.sensitiveDataLimitUseNotice;
    }

    public final int component2() {
        return this.saleOptOutNotice;
    }

    public final int component3() {
        return this.sharingOptOutNotice;
    }

    public final int component4() {
        return this.targetedAdvertisingOptOutNotice;
    }

    public final int component5() {
        return this.saleOptOut;
    }

    public final int component6() {
        return this.sharingOptOut;
    }

    public final int component7() {
        return this.targetedAdvertisingOptOut;
    }

    public final List<Integer> component8() {
        return this.sensitiveDataProcessing;
    }

    public final int component9() {
        return this.knownChildSensitiveDataConsents;
    }

    public final UsStateSettings copy(String str, int i10, int i11, int i12, int i13, int i14, int i15, List<Integer> list, int i16, Integer num, Integer num2) {
        l.f("stateCode", str);
        l.f("sensitiveDataProcessing", list);
        return new UsStateSettings(str, i10, i11, i12, i13, i14, i15, list, i16, num, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsStateSettings)) {
            return false;
        }
        UsStateSettings usStateSettings = (UsStateSettings) obj;
        return l.a(this.stateCode, usStateSettings.stateCode) && this.saleOptOutNotice == usStateSettings.saleOptOutNotice && this.sharingOptOutNotice == usStateSettings.sharingOptOutNotice && this.targetedAdvertisingOptOutNotice == usStateSettings.targetedAdvertisingOptOutNotice && this.saleOptOut == usStateSettings.saleOptOut && this.sharingOptOut == usStateSettings.sharingOptOut && this.targetedAdvertisingOptOut == usStateSettings.targetedAdvertisingOptOut && l.a(this.sensitiveDataProcessing, usStateSettings.sensitiveDataProcessing) && this.knownChildSensitiveDataConsents == usStateSettings.knownChildSensitiveDataConsents && l.a(this.personalDataConsents, usStateSettings.personalDataConsents) && l.a(this.sensitiveDataLimitUseNotice, usStateSettings.sensitiveDataLimitUseNotice);
    }

    public final int getKnownChildSensitiveDataConsents() {
        return this.knownChildSensitiveDataConsents;
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

    public final Integer getSensitiveDataLimitUseNotice() {
        return this.sensitiveDataLimitUseNotice;
    }

    public final List<Integer> getSensitiveDataProcessing() {
        return this.sensitiveDataProcessing;
    }

    public final int getSharingOptOut() {
        return this.sharingOptOut;
    }

    public final int getSharingOptOutNotice() {
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

    public int hashCode() {
        int iHashCode = this.stateCode.hashCode();
        int iHashCode2 = Integer.hashCode(this.saleOptOutNotice);
        int iHashCode3 = Integer.hashCode(this.sharingOptOutNotice);
        int iHashCode4 = Integer.hashCode(this.targetedAdvertisingOptOutNotice);
        int iHashCode5 = Integer.hashCode(this.saleOptOut);
        int iHashCode6 = Integer.hashCode(this.sharingOptOut);
        int iHashCode7 = Integer.hashCode(this.targetedAdvertisingOptOut);
        int iHashCode8 = this.sensitiveDataProcessing.hashCode();
        int iHashCode9 = Integer.hashCode(this.knownChildSensitiveDataConsents);
        Integer num = this.personalDataConsents;
        int iHashCode10 = num == null ? 0 : num.hashCode();
        Integer num2 = this.sensitiveDataLimitUseNotice;
        return (((((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        String str = this.stateCode;
        int i10 = this.saleOptOutNotice;
        int i11 = this.sharingOptOutNotice;
        int i12 = this.targetedAdvertisingOptOutNotice;
        int i13 = this.saleOptOut;
        int i14 = this.sharingOptOut;
        int i15 = this.targetedAdvertisingOptOut;
        List<Integer> list = this.sensitiveDataProcessing;
        int i16 = this.knownChildSensitiveDataConsents;
        Integer num = this.personalDataConsents;
        Integer num2 = this.sensitiveDataLimitUseNotice;
        StringBuilder sb2 = new StringBuilder("UsStateSettings(stateCode=");
        sb2.append(str);
        sb2.append(", saleOptOutNotice=");
        sb2.append(i10);
        sb2.append(", sharingOptOutNotice=");
        e.j(sb2, i11, ", targetedAdvertisingOptOutNotice=", i12, ", saleOptOut=");
        e.j(sb2, i13, ", sharingOptOut=", i14, ", targetedAdvertisingOptOut=");
        sb2.append(i15);
        sb2.append(", sensitiveDataProcessing=");
        sb2.append(list);
        sb2.append(", knownChildSensitiveDataConsents=");
        sb2.append(i16);
        sb2.append(", personalDataConsents=");
        sb2.append(num);
        sb2.append(", sensitiveDataLimitUseNotice=");
        sb2.append(num2);
        sb2.append(")");
        return sb2.toString();
    }

    public UsStateSettings(String str, int i10, int i11, int i12, int i13, int i14, int i15, List<Integer> list, int i16, Integer num, Integer num2) {
        l.f("stateCode", str);
        l.f("sensitiveDataProcessing", list);
        this.stateCode = str;
        this.saleOptOutNotice = i10;
        this.sharingOptOutNotice = i11;
        this.targetedAdvertisingOptOutNotice = i12;
        this.saleOptOut = i13;
        this.sharingOptOut = i14;
        this.targetedAdvertisingOptOut = i15;
        this.sensitiveDataProcessing = list;
        this.knownChildSensitiveDataConsents = i16;
        this.personalDataConsents = num;
        this.sensitiveDataLimitUseNotice = num2;
    }

    public /* synthetic */ UsStateSettings(String str, int i10, int i11, int i12, int i13, int i14, int i15, List list, int i16, Integer num, Integer num2, int i17, g gVar) {
        this(str, (i17 & 2) != 0 ? 0 : i10, (i17 & 4) != 0 ? 0 : i11, (i17 & 8) != 0 ? 0 : i12, (i17 & 16) != 0 ? 0 : i13, (i17 & 32) != 0 ? 0 : i14, (i17 & 64) != 0 ? 0 : i15, (i17 & 128) != 0 ? s.f14656i : list, (i17 & 256) != 0 ? 0 : i16, (i17 & 512) != 0 ? null : num, (i17 & 1024) != 0 ? null : num2);
    }
}
