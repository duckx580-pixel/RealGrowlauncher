package com.usercentrics.sdk.services.tcf.interfaces;

import ai.b;
import bi.c1;
import bi.d0;
import bi.o0;
import bi.y0;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class TCFPurpose {
    private final Boolean consent;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f4756id;
    private final List<String> illustrations;
    private final boolean isPartOfASelectedStack;
    private final Boolean legitimateInterestConsent;
    private final String name;
    private final Integer numberOfVendors;
    private final String purposeDescription;
    private final boolean showConsentToggle;
    private final boolean showLegitimateInterestToggle;
    private final Integer stackId;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new bi.c(c1.f2946a, 0), null, null, null, null, null, null, null, null, null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return TCFPurpose$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ TCFPurpose(int i10, String str, List list, int i11, String str2, Boolean bool, boolean z3, Boolean bool2, boolean z10, boolean z11, Integer num, Integer num2, y0 y0Var) {
        if (2047 != (i10 & 2047)) {
            o0.h(i10, 2047, TCFPurpose$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.purposeDescription = str;
        this.illustrations = list;
        this.f4756id = i11;
        this.name = str2;
        this.consent = bool;
        this.isPartOfASelectedStack = z3;
        this.legitimateInterestConsent = bool2;
        this.showConsentToggle = z10;
        this.showLegitimateInterestToggle = z11;
        this.stackId = num;
        this.numberOfVendors = num2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFPurpose copy$default(TCFPurpose tCFPurpose, String str, List list, int i10, String str2, Boolean bool, boolean z3, Boolean bool2, boolean z10, boolean z11, Integer num, Integer num2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = tCFPurpose.purposeDescription;
        }
        if ((i11 & 2) != 0) {
            list = tCFPurpose.illustrations;
        }
        if ((i11 & 4) != 0) {
            i10 = tCFPurpose.f4756id;
        }
        if ((i11 & 8) != 0) {
            str2 = tCFPurpose.name;
        }
        if ((i11 & 16) != 0) {
            bool = tCFPurpose.consent;
        }
        if ((i11 & 32) != 0) {
            z3 = tCFPurpose.isPartOfASelectedStack;
        }
        if ((i11 & 64) != 0) {
            bool2 = tCFPurpose.legitimateInterestConsent;
        }
        if ((i11 & 128) != 0) {
            z10 = tCFPurpose.showConsentToggle;
        }
        if ((i11 & 256) != 0) {
            z11 = tCFPurpose.showLegitimateInterestToggle;
        }
        if ((i11 & 512) != 0) {
            num = tCFPurpose.stackId;
        }
        if ((i11 & 1024) != 0) {
            num2 = tCFPurpose.numberOfVendors;
        }
        Integer num3 = num;
        Integer num4 = num2;
        boolean z12 = z10;
        boolean z13 = z11;
        boolean z14 = z3;
        Boolean bool3 = bool2;
        Boolean bool4 = bool;
        int i12 = i10;
        return tCFPurpose.copy(str, list, i12, str2, bool4, z14, bool3, z12, z13, num3, num4);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(TCFPurpose tCFPurpose, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.q(gVar, 0, tCFPurpose.purposeDescription);
        bVar.z(gVar, 1, cVarArr[1], tCFPurpose.illustrations);
        bVar.k(2, tCFPurpose.f4756id, gVar);
        bVar.q(gVar, 3, tCFPurpose.name);
        bi.f fVar = bi.f.f2962a;
        bVar.u(gVar, 4, fVar, tCFPurpose.consent);
        bVar.r(gVar, 5, tCFPurpose.isPartOfASelectedStack);
        bVar.u(gVar, 6, fVar, tCFPurpose.legitimateInterestConsent);
        bVar.r(gVar, 7, tCFPurpose.showConsentToggle);
        bVar.r(gVar, 8, tCFPurpose.showLegitimateInterestToggle);
        d0 d0Var = d0.f2950a;
        bVar.u(gVar, 9, d0Var, tCFPurpose.stackId);
        bVar.u(gVar, 10, d0Var, tCFPurpose.numberOfVendors);
    }

    public final String component1() {
        return this.purposeDescription;
    }

    public final Integer component10() {
        return this.stackId;
    }

    public final Integer component11() {
        return this.numberOfVendors;
    }

    public final List<String> component2() {
        return this.illustrations;
    }

    public final int component3() {
        return this.f4756id;
    }

    public final String component4() {
        return this.name;
    }

    public final Boolean component5() {
        return this.consent;
    }

    public final boolean component6() {
        return this.isPartOfASelectedStack;
    }

    public final Boolean component7() {
        return this.legitimateInterestConsent;
    }

    public final boolean component8() {
        return this.showConsentToggle;
    }

    public final boolean component9() {
        return this.showLegitimateInterestToggle;
    }

    public final TCFPurpose copy(String str, List<String> list, int i10, String str2, Boolean bool, boolean z3, Boolean bool2, boolean z10, boolean z11, Integer num, Integer num2) {
        l.f("purposeDescription", str);
        l.f("illustrations", list);
        l.f("name", str2);
        return new TCFPurpose(str, list, i10, str2, bool, z3, bool2, z10, z11, num, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFPurpose)) {
            return false;
        }
        TCFPurpose tCFPurpose = (TCFPurpose) obj;
        return l.a(this.purposeDescription, tCFPurpose.purposeDescription) && l.a(this.illustrations, tCFPurpose.illustrations) && this.f4756id == tCFPurpose.f4756id && l.a(this.name, tCFPurpose.name) && l.a(this.consent, tCFPurpose.consent) && this.isPartOfASelectedStack == tCFPurpose.isPartOfASelectedStack && l.a(this.legitimateInterestConsent, tCFPurpose.legitimateInterestConsent) && this.showConsentToggle == tCFPurpose.showConsentToggle && this.showLegitimateInterestToggle == tCFPurpose.showLegitimateInterestToggle && l.a(this.stackId, tCFPurpose.stackId) && l.a(this.numberOfVendors, tCFPurpose.numberOfVendors);
    }

    public final Boolean getConsent() {
        return this.consent;
    }

    public final int getId() {
        return this.f4756id;
    }

    public final List<String> getIllustrations() {
        return this.illustrations;
    }

    public final Boolean getLegitimateInterestConsent() {
        return this.legitimateInterestConsent;
    }

    public final String getName() {
        return this.name;
    }

    public final Integer getNumberOfVendors() {
        return this.numberOfVendors;
    }

    public final String getPurposeDescription() {
        return this.purposeDescription;
    }

    public final boolean getShowConsentToggle() {
        return this.showConsentToggle;
    }

    public final boolean getShowLegitimateInterestToggle() {
        return this.showLegitimateInterestToggle;
    }

    public final Integer getStackId() {
        return this.stackId;
    }

    public int hashCode() {
        int iHashCode = this.purposeDescription.hashCode();
        int iHashCode2 = this.illustrations.hashCode();
        int iHashCode3 = Integer.hashCode(this.f4756id);
        int iHashCode4 = this.name.hashCode();
        Boolean bool = this.consent;
        int iHashCode5 = bool == null ? 0 : bool.hashCode();
        int iHashCode6 = Boolean.hashCode(this.isPartOfASelectedStack);
        Boolean bool2 = this.legitimateInterestConsent;
        int iHashCode7 = bool2 == null ? 0 : bool2.hashCode();
        int iHashCode8 = Boolean.hashCode(this.showConsentToggle);
        int iHashCode9 = Boolean.hashCode(this.showLegitimateInterestToggle);
        Integer num = this.stackId;
        int iHashCode10 = num == null ? 0 : num.hashCode();
        Integer num2 = this.numberOfVendors;
        return (((((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + (num2 != null ? num2.hashCode() : 0);
    }

    public final boolean isPartOfASelectedStack() {
        return this.isPartOfASelectedStack;
    }

    public String toString() {
        String str = this.purposeDescription;
        List<String> list = this.illustrations;
        int i10 = this.f4756id;
        String str2 = this.name;
        Boolean bool = this.consent;
        boolean z3 = this.isPartOfASelectedStack;
        Boolean bool2 = this.legitimateInterestConsent;
        boolean z10 = this.showConsentToggle;
        boolean z11 = this.showLegitimateInterestToggle;
        Integer num = this.stackId;
        Integer num2 = this.numberOfVendors;
        StringBuilder sb2 = new StringBuilder("TCFPurpose(purposeDescription=");
        sb2.append(str);
        sb2.append(", illustrations=");
        sb2.append(list);
        sb2.append(", id=");
        k0.g.x(sb2, i10, ", name=", str2, ", consent=");
        sb2.append(bool);
        sb2.append(", isPartOfASelectedStack=");
        sb2.append(z3);
        sb2.append(", legitimateInterestConsent=");
        sb2.append(bool2);
        sb2.append(", showConsentToggle=");
        sb2.append(z10);
        sb2.append(", showLegitimateInterestToggle=");
        sb2.append(z11);
        sb2.append(", stackId=");
        sb2.append(num);
        sb2.append(", numberOfVendors=");
        sb2.append(num2);
        sb2.append(")");
        return sb2.toString();
    }

    public TCFPurpose(String str, List<String> list, int i10, String str2, Boolean bool, boolean z3, Boolean bool2, boolean z10, boolean z11, Integer num, Integer num2) {
        l.f("purposeDescription", str);
        l.f("illustrations", list);
        l.f("name", str2);
        this.purposeDescription = str;
        this.illustrations = list;
        this.f4756id = i10;
        this.name = str2;
        this.consent = bool;
        this.isPartOfASelectedStack = z3;
        this.legitimateInterestConsent = bool2;
        this.showConsentToggle = z10;
        this.showLegitimateInterestToggle = z11;
        this.stackId = num;
        this.numberOfVendors = num2;
    }
}
