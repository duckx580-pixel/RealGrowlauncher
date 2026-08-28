package com.usercentrics.sdk.v2.settings.data;

import ai.b;
import bi.c1;
import bi.d0;
import bi.i0;
import bi.y0;
import java.util.List;
import jj.l;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.y;
import rg.s;
import xh.a;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class ConsentDisclosure {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final boolean cookieRefresh;
    private final String description;
    private final String domain;
    private final String identifier;
    private final Long maxAgeSeconds;
    private final String name;
    private final Boolean optOut;
    private final List<Integer> purposes;
    private final List<Integer> specialPurposes;
    private final ConsentDisclosureType type;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return ConsentDisclosure$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        a aVar = new a(y.a(ConsentDisclosureType.class), l.u(ConsentDisclosureType$$serializer.INSTANCE), new c[0]);
        d0 d0Var = d0.f2950a;
        $childSerializers = new c[]{null, aVar, null, null, null, new bi.c(d0Var, 0), null, null, new bi.c(d0Var, 0), null};
    }

    public ConsentDisclosure() {
        this((String) null, (ConsentDisclosureType) null, (String) null, (Long) null, false, (List) null, (String) null, (String) null, (List) null, (Boolean) null, 1023, (g) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsentDisclosure copy$default(ConsentDisclosure consentDisclosure, String str, ConsentDisclosureType consentDisclosureType, String str2, Long l10, boolean z3, List list, String str3, String str4, List list2, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = consentDisclosure.identifier;
        }
        if ((i10 & 2) != 0) {
            consentDisclosureType = consentDisclosure.type;
        }
        if ((i10 & 4) != 0) {
            str2 = consentDisclosure.name;
        }
        if ((i10 & 8) != 0) {
            l10 = consentDisclosure.maxAgeSeconds;
        }
        if ((i10 & 16) != 0) {
            z3 = consentDisclosure.cookieRefresh;
        }
        if ((i10 & 32) != 0) {
            list = consentDisclosure.purposes;
        }
        if ((i10 & 64) != 0) {
            str3 = consentDisclosure.domain;
        }
        if ((i10 & 128) != 0) {
            str4 = consentDisclosure.description;
        }
        if ((i10 & 256) != 0) {
            list2 = consentDisclosure.specialPurposes;
        }
        if ((i10 & 512) != 0) {
            bool = consentDisclosure.optOut;
        }
        List list3 = list2;
        Boolean bool2 = bool;
        String str5 = str3;
        String str6 = str4;
        boolean z10 = z3;
        List list4 = list;
        return consentDisclosure.copy(str, consentDisclosureType, str2, l10, z10, list4, str5, str6, list3, bool2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentDisclosure consentDisclosure, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.w(gVar) || consentDisclosure.identifier != null) {
            bVar.u(gVar, 0, c1.f2946a, consentDisclosure.identifier);
        }
        if (bVar.w(gVar) || consentDisclosure.type != null) {
            bVar.u(gVar, 1, cVarArr[1], consentDisclosure.type);
        }
        if (bVar.w(gVar) || consentDisclosure.name != null) {
            bVar.u(gVar, 2, c1.f2946a, consentDisclosure.name);
        }
        if (bVar.w(gVar) || consentDisclosure.maxAgeSeconds != null) {
            bVar.u(gVar, 3, i0.f2976a, consentDisclosure.maxAgeSeconds);
        }
        if (bVar.w(gVar) || consentDisclosure.cookieRefresh) {
            bVar.r(gVar, 4, consentDisclosure.cookieRefresh);
        }
        boolean zW = bVar.w(gVar);
        s sVar = s.f14656i;
        if (zW || !kotlin.jvm.internal.l.a(consentDisclosure.purposes, sVar)) {
            bVar.z(gVar, 5, cVarArr[5], consentDisclosure.purposes);
        }
        if (bVar.w(gVar) || consentDisclosure.domain != null) {
            bVar.u(gVar, 6, c1.f2946a, consentDisclosure.domain);
        }
        if (bVar.w(gVar) || consentDisclosure.description != null) {
            bVar.u(gVar, 7, c1.f2946a, consentDisclosure.description);
        }
        if (bVar.w(gVar) || !kotlin.jvm.internal.l.a(consentDisclosure.specialPurposes, sVar)) {
            bVar.z(gVar, 8, cVarArr[8], consentDisclosure.specialPurposes);
        }
        if (!bVar.w(gVar) && consentDisclosure.optOut == null) {
            return;
        }
        bVar.u(gVar, 9, bi.f.f2962a, consentDisclosure.optOut);
    }

    public final String component1() {
        return this.identifier;
    }

    public final Boolean component10() {
        return this.optOut;
    }

    public final ConsentDisclosureType component2() {
        return this.type;
    }

    public final String component3() {
        return this.name;
    }

    public final Long component4() {
        return this.maxAgeSeconds;
    }

    public final boolean component5() {
        return this.cookieRefresh;
    }

    public final List<Integer> component6() {
        return this.purposes;
    }

    public final String component7() {
        return this.domain;
    }

    public final String component8() {
        return this.description;
    }

    public final List<Integer> component9() {
        return this.specialPurposes;
    }

    public final ConsentDisclosure copy(String str, ConsentDisclosureType consentDisclosureType, String str2, Long l10, boolean z3, List<Integer> list, String str3, String str4, List<Integer> list2, Boolean bool) {
        kotlin.jvm.internal.l.f("purposes", list);
        kotlin.jvm.internal.l.f("specialPurposes", list2);
        return new ConsentDisclosure(str, consentDisclosureType, str2, l10, z3, list, str3, str4, list2, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentDisclosure)) {
            return false;
        }
        ConsentDisclosure consentDisclosure = (ConsentDisclosure) obj;
        return kotlin.jvm.internal.l.a(this.identifier, consentDisclosure.identifier) && this.type == consentDisclosure.type && kotlin.jvm.internal.l.a(this.name, consentDisclosure.name) && kotlin.jvm.internal.l.a(this.maxAgeSeconds, consentDisclosure.maxAgeSeconds) && this.cookieRefresh == consentDisclosure.cookieRefresh && kotlin.jvm.internal.l.a(this.purposes, consentDisclosure.purposes) && kotlin.jvm.internal.l.a(this.domain, consentDisclosure.domain) && kotlin.jvm.internal.l.a(this.description, consentDisclosure.description) && kotlin.jvm.internal.l.a(this.specialPurposes, consentDisclosure.specialPurposes) && kotlin.jvm.internal.l.a(this.optOut, consentDisclosure.optOut);
    }

    public final boolean getCookieRefresh() {
        return this.cookieRefresh;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getDomain() {
        return this.domain;
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final Long getMaxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    public final String getName() {
        return this.name;
    }

    public final Boolean getOptOut() {
        return this.optOut;
    }

    public final List<Integer> getPurposes() {
        return this.purposes;
    }

    public final List<Integer> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final ConsentDisclosureType getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.identifier;
        int iHashCode = str == null ? 0 : str.hashCode();
        ConsentDisclosureType consentDisclosureType = this.type;
        int iHashCode2 = consentDisclosureType == null ? 0 : consentDisclosureType.hashCode();
        String str2 = this.name;
        int iHashCode3 = str2 == null ? 0 : str2.hashCode();
        Long l10 = this.maxAgeSeconds;
        int iHashCode4 = l10 == null ? 0 : l10.hashCode();
        int iHashCode5 = Boolean.hashCode(this.cookieRefresh);
        int iHashCode6 = this.purposes.hashCode();
        String str3 = this.domain;
        int iHashCode7 = str3 == null ? 0 : str3.hashCode();
        String str4 = this.description;
        int iHashCode8 = str4 == null ? 0 : str4.hashCode();
        int iHashCode9 = this.specialPurposes.hashCode();
        Boolean bool = this.optOut;
        return (((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        String str = this.identifier;
        ConsentDisclosureType consentDisclosureType = this.type;
        String str2 = this.name;
        Long l10 = this.maxAgeSeconds;
        boolean z3 = this.cookieRefresh;
        List<Integer> list = this.purposes;
        String str3 = this.domain;
        String str4 = this.description;
        List<Integer> list2 = this.specialPurposes;
        Boolean bool = this.optOut;
        StringBuilder sb2 = new StringBuilder("ConsentDisclosure(identifier=");
        sb2.append(str);
        sb2.append(", type=");
        sb2.append(consentDisclosureType);
        sb2.append(", name=");
        sb2.append(str2);
        sb2.append(", maxAgeSeconds=");
        sb2.append(l10);
        sb2.append(", cookieRefresh=");
        sb2.append(z3);
        sb2.append(", purposes=");
        sb2.append(list);
        sb2.append(", domain=");
        k0.g.y(sb2, str3, ", description=", str4, ", specialPurposes=");
        sb2.append(list2);
        sb2.append(", optOut=");
        sb2.append(bool);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ ConsentDisclosure(int i10, String str, ConsentDisclosureType consentDisclosureType, String str2, Long l10, boolean z3, List list, String str3, String str4, List list2, Boolean bool, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.identifier = null;
        } else {
            this.identifier = str;
        }
        if ((i10 & 2) == 0) {
            this.type = null;
        } else {
            this.type = consentDisclosureType;
        }
        if ((i10 & 4) == 0) {
            this.name = null;
        } else {
            this.name = str2;
        }
        if ((i10 & 8) == 0) {
            this.maxAgeSeconds = null;
        } else {
            this.maxAgeSeconds = l10;
        }
        if ((i10 & 16) == 0) {
            this.cookieRefresh = false;
        } else {
            this.cookieRefresh = z3;
        }
        int i11 = i10 & 32;
        s sVar = s.f14656i;
        if (i11 == 0) {
            this.purposes = sVar;
        } else {
            this.purposes = list;
        }
        if ((i10 & 64) == 0) {
            this.domain = null;
        } else {
            this.domain = str3;
        }
        if ((i10 & 128) == 0) {
            this.description = null;
        } else {
            this.description = str4;
        }
        if ((i10 & 256) == 0) {
            this.specialPurposes = sVar;
        } else {
            this.specialPurposes = list2;
        }
        if ((i10 & 512) == 0) {
            this.optOut = null;
        } else {
            this.optOut = bool;
        }
    }

    public ConsentDisclosure(String str, ConsentDisclosureType consentDisclosureType, String str2, Long l10, boolean z3, List<Integer> list, String str3, String str4, List<Integer> list2, Boolean bool) {
        kotlin.jvm.internal.l.f("purposes", list);
        kotlin.jvm.internal.l.f("specialPurposes", list2);
        this.identifier = str;
        this.type = consentDisclosureType;
        this.name = str2;
        this.maxAgeSeconds = l10;
        this.cookieRefresh = z3;
        this.purposes = list;
        this.domain = str3;
        this.description = str4;
        this.specialPurposes = list2;
        this.optOut = bool;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ConsentDisclosure(String str, ConsentDisclosureType consentDisclosureType, String str2, Long l10, boolean z3, List list, String str3, String str4, List list2, Boolean bool, int i10, g gVar) {
        str = (i10 & 1) != 0 ? null : str;
        consentDisclosureType = (i10 & 2) != 0 ? null : consentDisclosureType;
        str2 = (i10 & 4) != 0 ? null : str2;
        l10 = (i10 & 8) != 0 ? null : l10;
        z3 = (i10 & 16) != 0 ? false : z3;
        int i11 = i10 & 32;
        s sVar = s.f14656i;
        this(str, consentDisclosureType, str2, l10, z3, i11 != 0 ? sVar : list, (i10 & 64) != 0 ? null : str3, (i10 & 128) != 0 ? null : str4, (i10 & 256) != 0 ? sVar : list2, (i10 & 512) != 0 ? null : bool);
    }

    public static /* synthetic */ void getType$annotations() {
    }
}
