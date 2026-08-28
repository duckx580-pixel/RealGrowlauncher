package zc;

/* JADX INFO: loaded from: classes.dex */
public final class i1 extends g0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final t0 f20872v = new t0(3, 9, i1.class);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20873s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Long f20874t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Long f20875u;

    public i1(String str, Long l10, Long l11, p4 p4Var) {
        super(f20872v, p4Var);
        this.f20873s = str;
        this.f20874t = l10;
        this.f20875u = l11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return a().equals(i1Var.a()) && this.f20873s.equals(i1Var.f20873s) && this.f20874t.equals(i1Var.f20874t) && b5.g(this.f20875u, i1Var.f20875u);
    }

    public final int hashCode() {
        int i10 = this.f20817i;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = a().hashCode();
        int iHashCode2 = this.f20873s.hashCode();
        int iHashCode3 = this.f20874t.hashCode();
        Long l10 = this.f20875u;
        int iHashCode4 = (((((iHashCode * 37) + iHashCode2) * 37) + iHashCode3) * 37) + (l10 != null ? l10.hashCode() : 0);
        this.f20817i = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        StringBuilder sbM = k0.g.m(", id=");
        sbM.append(this.f20873s);
        sbM.append(", received=");
        sbM.append(this.f20874t);
        Long l10 = this.f20875u;
        if (l10 != null) {
            sbM.append(", clicked=");
            sbM.append(l10);
        }
        StringBuilder sbReplace = sbM.replace(0, 2, "Push{");
        sbReplace.append('}');
        return sbReplace.toString();
    }
}
