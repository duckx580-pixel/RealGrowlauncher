package com.usercentrics.tcf.core.model.gvl;

import ai.b;
import bi.c1;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class VendorUrl {
    public static final Companion Companion = new Companion(null);
    private final String langId;
    private final String legIntClaim;
    private final String privacy;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return VendorUrl$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public VendorUrl() {
        this((String) null, (String) null, (String) null, 7, (g) null);
    }

    public static /* synthetic */ VendorUrl copy$default(VendorUrl vendorUrl, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = vendorUrl.langId;
        }
        if ((i10 & 2) != 0) {
            str2 = vendorUrl.privacy;
        }
        if ((i10 & 4) != 0) {
            str3 = vendorUrl.legIntClaim;
        }
        return vendorUrl.copy(str, str2, str3);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(VendorUrl vendorUrl, b bVar, zh.g gVar) {
        if (bVar.w(gVar) || vendorUrl.langId != null) {
            bVar.u(gVar, 0, c1.f2946a, vendorUrl.langId);
        }
        if (bVar.w(gVar) || vendorUrl.privacy != null) {
            bVar.u(gVar, 1, c1.f2946a, vendorUrl.privacy);
        }
        if (!bVar.w(gVar) && vendorUrl.legIntClaim == null) {
            return;
        }
        bVar.u(gVar, 2, c1.f2946a, vendorUrl.legIntClaim);
    }

    public final String component1() {
        return this.langId;
    }

    public final String component2() {
        return this.privacy;
    }

    public final String component3() {
        return this.legIntClaim;
    }

    public final VendorUrl copy(String str, String str2, String str3) {
        return new VendorUrl(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VendorUrl)) {
            return false;
        }
        VendorUrl vendorUrl = (VendorUrl) obj;
        return l.a(this.langId, vendorUrl.langId) && l.a(this.privacy, vendorUrl.privacy) && l.a(this.legIntClaim, vendorUrl.legIntClaim);
    }

    public final String getLangId() {
        return this.langId;
    }

    public final String getLegIntClaim() {
        return this.legIntClaim;
    }

    public final String getPrivacy() {
        return this.privacy;
    }

    public int hashCode() {
        String str = this.langId;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.privacy;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.legIntClaim;
        return (((iHashCode * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.langId;
        String str2 = this.privacy;
        return k0.g.l(k0.g.o("VendorUrl(langId=", str, ", privacy=", str2, ", legIntClaim="), this.legIntClaim, ")");
    }

    public /* synthetic */ VendorUrl(int i10, String str, String str2, String str3, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.langId = null;
        } else {
            this.langId = str;
        }
        if ((i10 & 2) == 0) {
            this.privacy = null;
        } else {
            this.privacy = str2;
        }
        if ((i10 & 4) == 0) {
            this.legIntClaim = null;
        } else {
            this.legIntClaim = str3;
        }
    }

    public VendorUrl(String str, String str2, String str3) {
        this.langId = str;
        this.privacy = str2;
        this.legIntClaim = str3;
    }

    public /* synthetic */ VendorUrl(String str, String str2, String str3, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3);
    }
}
