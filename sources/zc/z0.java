package zc;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends g0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final t0 f21285v = new t0(3, 2, z0.class);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b1 f21286s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f21287t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f21288u;

    public z0(b1 b1Var, String str, String str2, p4 p4Var) {
        super(f21285v, p4Var);
        this.f21286s = b1Var;
        this.f21287t = str;
        this.f21288u = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return a().equals(z0Var.a()) && this.f21286s.equals(z0Var.f21286s) && this.f21287t.equals(z0Var.f21287t) && b5.g(this.f21288u, z0Var.f21288u);
    }

    public final int hashCode() {
        int i10 = this.f20817i;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = a().hashCode();
        int iHashCode2 = this.f21286s.hashCode();
        int iHashCode3 = this.f21287t.hashCode();
        String str = this.f21288u;
        int iHashCode4 = (((((iHashCode * 37) + iHashCode2) * 37) + iHashCode3) * 37) + (str != null ? str.hashCode() : 0);
        this.f20817i = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        StringBuilder sbM = k0.g.m(", type=");
        sbM.append(this.f21286s);
        sbM.append(", name=");
        sbM.append(this.f21287t);
        String str = this.f21288u;
        if (str != null) {
            sbM.append(", category=");
            sbM.append(str);
        }
        StringBuilder sbReplace = sbM.replace(0, 2, "EventGroup{");
        sbReplace.append('}');
        return sbReplace.toString();
    }
}
