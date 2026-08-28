package t6;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f16798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f16799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f16800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f16801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f16802e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Boolean f16803f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f16804g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Boolean f16805h;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3)) {
            return false;
        }
        g3 g3Var = (g3) obj;
        return kotlin.jvm.internal.l.a(this.f16802e, g3Var.f16802e) && kotlin.jvm.internal.l.a(this.f16805h, g3Var.f16805h) && kotlin.jvm.internal.l.a(this.f16798a, g3Var.f16798a) && kotlin.jvm.internal.l.a(this.f16803f, g3Var.f16803f) && kotlin.jvm.internal.l.a(this.f16804g, g3Var.f16804g) && kotlin.jvm.internal.l.a(this.f16801d, g3Var.f16801d) && kotlin.jvm.internal.l.a(this.f16800c, g3Var.f16800c) && kotlin.jvm.internal.l.a(this.f16799b, g3Var.f16799b);
    }

    public final int hashCode() {
        String str = this.f16802e;
        int iHashCode = str == null ? 0 : str.hashCode();
        Boolean bool = this.f16805h;
        int iHashCode2 = bool == null ? 0 : bool.hashCode();
        Boolean bool2 = this.f16798a;
        int iHashCode3 = bool2 == null ? 0 : bool2.hashCode();
        Boolean bool3 = this.f16803f;
        int iHashCode4 = bool3 == null ? 0 : bool3.hashCode();
        Boolean bool4 = this.f16804g;
        int iHashCode5 = bool4 == null ? 0 : bool4.hashCode();
        String str2 = this.f16801d;
        int iHashCode6 = str2 == null ? 0 : str2.hashCode();
        Boolean bool5 = this.f16800c;
        return this.f16799b.hashCode() + (((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + (bool5 != null ? bool5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "AdvertisingIdData(advertisingId=" + this.f16802e + ", isLimited=" + this.f16805h + ", isEnabled=" + this.f16798a + ", isGaidWithGps=" + this.f16803f + ", isGaidWithSamsungCloudDev=" + this.f16804g + ", gaidError=" + this.f16801d + ", retry=" + this.f16800c + ", metadata=" + this.f16799b + ")";
    }
}
