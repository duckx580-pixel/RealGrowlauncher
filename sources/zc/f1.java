package zc;

/* JADX INFO: loaded from: classes.dex */
public final class f1 extends g0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final t0 f20803v = new t0(3, 6, f1.class);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e1 f20804s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final u0 f20805t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final m1 f20806u;

    public f1(e1 e1Var, u0 u0Var, m1 m1Var, p4 p4Var) {
        super(f20803v, p4Var);
        this.f20804s = e1Var;
        this.f20805t = u0Var;
        this.f20806u = m1Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return a().equals(f1Var.a()) && b5.g(this.f20804s, f1Var.f20804s) && b5.g(this.f20805t, f1Var.f20805t) && b5.g(this.f20806u, f1Var.f20806u);
    }

    public final int hashCode() {
        int i10 = this.f20817i;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = a().hashCode();
        e1 e1Var = this.f20804s;
        int iHashCode2 = e1Var != null ? e1Var.hashCode() : 0;
        u0 u0Var = this.f20805t;
        int iHashCode3 = u0Var != null ? u0Var.hashCode() : 0;
        m1 m1Var = this.f20806u;
        int iHashCode4 = (((((iHashCode * 37) + iHashCode2) * 37) + iHashCode3) * 37) + (m1Var != null ? m1Var.hashCode() : 0);
        this.f20817i = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        e1 e1Var = this.f20804s;
        if (e1Var != null) {
            sb2.append(", info=");
            sb2.append(e1Var);
        }
        u0 u0Var = this.f20805t;
        if (u0Var != null) {
            sb2.append(", app=");
            sb2.append(u0Var);
        }
        m1 m1Var = this.f20806u;
        if (m1Var != null) {
            sb2.append(", user=");
            sb2.append(m1Var);
        }
        StringBuilder sbReplace = sb2.replace(0, 2, "InfoSet{");
        sbReplace.append('}');
        return sbReplace.toString();
    }
}
