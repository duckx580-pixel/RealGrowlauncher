package s6;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f15197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f15198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f15199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f15200d;

    public i(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        this.f15200d = bool;
        this.f15199c = bool2;
        this.f15198b = bool3;
        this.f15197a = bool4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return l.a(this.f15200d, iVar.f15200d) && l.a(this.f15199c, iVar.f15199c) && l.a(this.f15198b, iVar.f15198b) && l.a(this.f15197a, iVar.f15197a);
    }

    public final int hashCode() {
        Boolean bool = this.f15200d;
        int iHashCode = bool == null ? 0 : bool.hashCode();
        Boolean bool2 = this.f15199c;
        int iHashCode2 = bool2 == null ? 0 : bool2.hashCode();
        Boolean bool3 = this.f15198b;
        int iHashCode3 = bool3 == null ? 0 : bool3.hashCode();
        Boolean bool4 = this.f15197a;
        return (((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final String toString() {
        return "AppsFlyerConsent(isUserSubjectToGDPR=" + this.f15200d + ", hasConsentForDataUsage=" + this.f15199c + ", hasConsentForAdsPersonalization=" + this.f15198b + ", hasConsentForAdStorage=" + this.f15197a + ")";
    }
}
