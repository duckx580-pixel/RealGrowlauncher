package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final fa.d f9516f;

    public t0(String str, String str2, String str3, String str4, int i10, fa.d dVar) {
        if (str == null) {
            throw new NullPointerException("Null appIdentifier");
        }
        this.f9511a = str;
        if (str2 == null) {
            throw new NullPointerException("Null versionCode");
        }
        this.f9512b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null versionName");
        }
        this.f9513c = str3;
        if (str4 == null) {
            throw new NullPointerException("Null installUuid");
        }
        this.f9514d = str4;
        this.f9515e = i10;
        this.f9516f = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return this.f9511a.equals(t0Var.f9511a) && this.f9512b.equals(t0Var.f9512b) && this.f9513c.equals(t0Var.f9513c) && this.f9514d.equals(t0Var.f9514d) && this.f9515e == t0Var.f9515e && this.f9516f.equals(t0Var.f9516f);
    }

    public final int hashCode() {
        return ((((((((((this.f9511a.hashCode() ^ 1000003) * 1000003) ^ this.f9512b.hashCode()) * 1000003) ^ this.f9513c.hashCode()) * 1000003) ^ this.f9514d.hashCode()) * 1000003) ^ this.f9515e) * 1000003) ^ this.f9516f.hashCode();
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.f9511a + ", versionCode=" + this.f9512b + ", versionName=" + this.f9513c + ", installUuid=" + this.f9514d + ", deliveryMechanism=" + this.f9515e + ", developmentPlatformProvider=" + this.f9516f + "}";
    }
}
