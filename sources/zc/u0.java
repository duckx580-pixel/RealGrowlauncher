package zc;

/* JADX INFO: loaded from: classes.dex */
public final class u0 extends g0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final t0 f21122x;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f21123s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Integer f21124t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f21125u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f21126v;
    public final String w;

    static {
        int i10 = 3;
        f21122x = new t0(i10, 0, u0.class);
    }

    public u0(String str, Integer num, String str2, String str3, String str4, p4 p4Var) {
        super(f21122x, p4Var);
        this.f21123s = str;
        this.f21124t = num;
        this.f21125u = str2;
        this.f21126v = str3;
        this.w = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return a().equals(u0Var.a()) && b5.g(this.f21123s, u0Var.f21123s) && b5.g(this.f21124t, u0Var.f21124t) && b5.g(this.f21125u, u0Var.f21125u) && b5.g(this.f21126v, u0Var.f21126v) && b5.g(this.w, u0Var.w);
    }

    public final int hashCode() {
        int i10 = this.f20817i;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = a().hashCode();
        String str = this.f21123s;
        int iHashCode2 = str != null ? str.hashCode() : 0;
        Integer num = this.f21124t;
        int iHashCode3 = num != null ? num.hashCode() : 0;
        String str2 = this.f21125u;
        int iHashCode4 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.f21126v;
        int iHashCode5 = str3 != null ? str3.hashCode() : 0;
        String str4 = this.w;
        int iHashCode6 = (((((((((iHashCode * 37) + iHashCode2) * 37) + iHashCode3) * 37) + iHashCode4) * 37) + iHashCode5) * 37) + (str4 != null ? str4.hashCode() : 0);
        this.f20817i = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = this.f21123s;
        if (str != null) {
            sb2.append(", pkgVer=");
            sb2.append(str);
        }
        Integer num = this.f21124t;
        if (num != null) {
            sb2.append(", pkgRev=");
            sb2.append(num);
        }
        String str2 = this.f21125u;
        if (str2 != null) {
            sb2.append(", dataVer=");
            sb2.append(str2);
        }
        String str3 = this.f21126v;
        if (str3 != null) {
            sb2.append(", installer=");
            sb2.append(str3);
        }
        String str4 = this.w;
        if (str4 != null) {
            sb2.append(", store=");
            sb2.append(str4);
        }
        StringBuilder sbReplace = sb2.replace(0, 2, "App{");
        sbReplace.append('}');
        return sbReplace.toString();
    }
}
