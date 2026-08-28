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
public final class TCFSpecialFeature {
    private final Boolean consent;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f4757id;
    private final List<String> illustrations;
    private final boolean isPartOfASelectedStack;
    private final String name;
    private final String purposeDescription;
    private final boolean showConsentToggle;
    private final Integer stackId;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new bi.c(c1.f2946a, 0), null, null, null, null, null, null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return TCFSpecialFeature$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ TCFSpecialFeature(int i10, String str, List list, int i11, String str2, Boolean bool, boolean z3, Integer num, boolean z10, y0 y0Var) {
        if (255 != (i10 & 255)) {
            o0.h(i10, 255, TCFSpecialFeature$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.purposeDescription = str;
        this.illustrations = list;
        this.f4757id = i11;
        this.name = str2;
        this.consent = bool;
        this.isPartOfASelectedStack = z3;
        this.stackId = num;
        this.showConsentToggle = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFSpecialFeature copy$default(TCFSpecialFeature tCFSpecialFeature, String str, List list, int i10, String str2, Boolean bool, boolean z3, Integer num, boolean z10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = tCFSpecialFeature.purposeDescription;
        }
        if ((i11 & 2) != 0) {
            list = tCFSpecialFeature.illustrations;
        }
        if ((i11 & 4) != 0) {
            i10 = tCFSpecialFeature.f4757id;
        }
        if ((i11 & 8) != 0) {
            str2 = tCFSpecialFeature.name;
        }
        if ((i11 & 16) != 0) {
            bool = tCFSpecialFeature.consent;
        }
        if ((i11 & 32) != 0) {
            z3 = tCFSpecialFeature.isPartOfASelectedStack;
        }
        if ((i11 & 64) != 0) {
            num = tCFSpecialFeature.stackId;
        }
        if ((i11 & 128) != 0) {
            z10 = tCFSpecialFeature.showConsentToggle;
        }
        Integer num2 = num;
        boolean z11 = z10;
        Boolean bool2 = bool;
        boolean z12 = z3;
        return tCFSpecialFeature.copy(str, list, i10, str2, bool2, z12, num2, z11);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(TCFSpecialFeature tCFSpecialFeature, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.q(gVar, 0, tCFSpecialFeature.purposeDescription);
        bVar.z(gVar, 1, cVarArr[1], tCFSpecialFeature.illustrations);
        bVar.k(2, tCFSpecialFeature.f4757id, gVar);
        bVar.q(gVar, 3, tCFSpecialFeature.name);
        bVar.u(gVar, 4, bi.f.f2962a, tCFSpecialFeature.consent);
        bVar.r(gVar, 5, tCFSpecialFeature.isPartOfASelectedStack);
        bVar.u(gVar, 6, d0.f2950a, tCFSpecialFeature.stackId);
        bVar.r(gVar, 7, tCFSpecialFeature.showConsentToggle);
    }

    public final String component1() {
        return this.purposeDescription;
    }

    public final List<String> component2() {
        return this.illustrations;
    }

    public final int component3() {
        return this.f4757id;
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

    public final Integer component7() {
        return this.stackId;
    }

    public final boolean component8() {
        return this.showConsentToggle;
    }

    public final TCFSpecialFeature copy(String str, List<String> list, int i10, String str2, Boolean bool, boolean z3, Integer num, boolean z10) {
        l.f("purposeDescription", str);
        l.f("illustrations", list);
        l.f("name", str2);
        return new TCFSpecialFeature(str, list, i10, str2, bool, z3, num, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFSpecialFeature)) {
            return false;
        }
        TCFSpecialFeature tCFSpecialFeature = (TCFSpecialFeature) obj;
        return l.a(this.purposeDescription, tCFSpecialFeature.purposeDescription) && l.a(this.illustrations, tCFSpecialFeature.illustrations) && this.f4757id == tCFSpecialFeature.f4757id && l.a(this.name, tCFSpecialFeature.name) && l.a(this.consent, tCFSpecialFeature.consent) && this.isPartOfASelectedStack == tCFSpecialFeature.isPartOfASelectedStack && l.a(this.stackId, tCFSpecialFeature.stackId) && this.showConsentToggle == tCFSpecialFeature.showConsentToggle;
    }

    public final Boolean getConsent() {
        return this.consent;
    }

    public final int getId() {
        return this.f4757id;
    }

    public final List<String> getIllustrations() {
        return this.illustrations;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPurposeDescription() {
        return this.purposeDescription;
    }

    public final boolean getShowConsentToggle() {
        return this.showConsentToggle;
    }

    public final Integer getStackId() {
        return this.stackId;
    }

    public int hashCode() {
        int iHashCode = this.purposeDescription.hashCode();
        int iHashCode2 = this.illustrations.hashCode();
        int iHashCode3 = Integer.hashCode(this.f4757id);
        int iHashCode4 = this.name.hashCode();
        Boolean bool = this.consent;
        int iHashCode5 = bool == null ? 0 : bool.hashCode();
        int iHashCode6 = Boolean.hashCode(this.isPartOfASelectedStack);
        Integer num = this.stackId;
        return Boolean.hashCode(this.showConsentToggle) + (((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final boolean isPartOfASelectedStack() {
        return this.isPartOfASelectedStack;
    }

    public String toString() {
        String str = this.purposeDescription;
        List<String> list = this.illustrations;
        int i10 = this.f4757id;
        String str2 = this.name;
        Boolean bool = this.consent;
        boolean z3 = this.isPartOfASelectedStack;
        Integer num = this.stackId;
        boolean z10 = this.showConsentToggle;
        StringBuilder sb2 = new StringBuilder("TCFSpecialFeature(purposeDescription=");
        sb2.append(str);
        sb2.append(", illustrations=");
        sb2.append(list);
        sb2.append(", id=");
        k0.g.x(sb2, i10, ", name=", str2, ", consent=");
        sb2.append(bool);
        sb2.append(", isPartOfASelectedStack=");
        sb2.append(z3);
        sb2.append(", stackId=");
        sb2.append(num);
        sb2.append(", showConsentToggle=");
        sb2.append(z10);
        sb2.append(")");
        return sb2.toString();
    }

    public TCFSpecialFeature(String str, List<String> list, int i10, String str2, Boolean bool, boolean z3, Integer num, boolean z10) {
        l.f("purposeDescription", str);
        l.f("illustrations", list);
        l.f("name", str2);
        this.purposeDescription = str;
        this.illustrations = list;
        this.f4757id = i10;
        this.name = str2;
        this.consent = bool;
        this.isPartOfASelectedStack = z3;
        this.stackId = num;
        this.showConsentToggle = z10;
    }
}
