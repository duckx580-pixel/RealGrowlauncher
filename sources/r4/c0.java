package r4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14483f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14484g;

    public c0(boolean z3, boolean z10, int i10, boolean z11, boolean z12, int i11, int i12) {
        this.f14478a = z3;
        this.f14479b = z10;
        this.f14480c = i10;
        this.f14481d = z11;
        this.f14482e = z12;
        this.f14483f = i11;
        this.f14484g = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f14478a == c0Var.f14478a && this.f14479b == c0Var.f14479b && this.f14480c == c0Var.f14480c && this.f14481d == c0Var.f14481d && this.f14482e == c0Var.f14482e && this.f14483f == c0Var.f14483f && this.f14484g == c0Var.f14484g;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f14478a ? 1 : 0) * 31) + (this.f14479b ? 1 : 0)) * 31) + this.f14480c) * 961) + (this.f14481d ? 1 : 0)) * 31) + (this.f14482e ? 1 : 0)) * 31) + this.f14483f) * 31) + this.f14484g) * 31) - 1) * 31) - 1;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(c0.class.getSimpleName());
        sb2.append("(");
        if (this.f14478a) {
            sb2.append("launchSingleTop ");
        }
        if (this.f14479b) {
            sb2.append("restoreState ");
        }
        int i10 = this.f14484g;
        int i11 = this.f14483f;
        if (i11 != -1 || i10 != -1) {
            sb2.append("anim(enterAnim=0x");
            sb2.append(Integer.toHexString(i11));
            sb2.append(" exitAnim=0x");
            sb2.append(Integer.toHexString(i10));
            sb2.append(" popEnterAnim=0x");
            sb2.append(Integer.toHexString(-1));
            sb2.append(" popExitAnim=0x");
            sb2.append(Integer.toHexString(-1));
            sb2.append(")");
        }
        String string = sb2.toString();
        kotlin.jvm.internal.l.e("sb.toString()", string);
        return string;
    }
}
