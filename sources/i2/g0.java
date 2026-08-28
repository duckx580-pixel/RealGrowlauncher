package i2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f8015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f8016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f8019e;

    public g0(o oVar, x xVar, int i10, int i11, Object obj) {
        this.f8015a = oVar;
        this.f8016b = xVar;
        this.f8017c = i10;
        this.f8018d = i11;
        this.f8019e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return kotlin.jvm.internal.l.a(this.f8015a, g0Var.f8015a) && kotlin.jvm.internal.l.a(this.f8016b, g0Var.f8016b) && this.f8017c == g0Var.f8017c && this.f8018d == g0Var.f8018d && kotlin.jvm.internal.l.a(this.f8019e, g0Var.f8019e);
    }

    public final int hashCode() {
        o oVar = this.f8015a;
        int iZ = android.support.v4.media.session.a.z(this.f8018d, android.support.v4.media.session.a.z(this.f8017c, (((oVar == null ? 0 : oVar.hashCode()) * 31) + this.f8016b.f8061i) * 31, 31), 31);
        Object obj = this.f8019e;
        return iZ + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TypefaceRequest(fontFamily=");
        sb2.append(this.f8015a);
        sb2.append(", fontWeight=");
        sb2.append(this.f8016b);
        sb2.append(", fontStyle=");
        String str = "Invalid";
        int i10 = this.f8017c;
        sb2.append((Object) (i10 == 0 ? "Normal" : i10 == 1 ? "Italic" : "Invalid"));
        sb2.append(", fontSynthesis=");
        int i11 = this.f8018d;
        if (i11 == 0) {
            str = "None";
        } else if (i11 == 1) {
            str = "All";
        } else if (i11 == 2) {
            str = "Weight";
        } else if (i11 == 3) {
            str = "Style";
        }
        sb2.append((Object) str);
        sb2.append(", resourceLoaderCacheKey=");
        sb2.append(this.f8019e);
        sb2.append(')');
        return sb2.toString();
    }
}
