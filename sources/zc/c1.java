package zc;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends g0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final t0 f20719u = new t0(3, 4, c1.class);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20720s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Long f20721t;

    public c1(String str, Long l10, p4 p4Var) {
        super(f20719u, p4Var);
        this.f20720s = str;
        this.f20721t = l10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return a().equals(c1Var.a()) && this.f20720s.equals(c1Var.f20720s) && this.f20721t.equals(c1Var.f20721t);
    }

    public final int hashCode() {
        int i10 = this.f20817i;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f20721t.hashCode() + android.support.v4.media.session.a.i(a().hashCode() * 37, 37, this.f20720s);
        this.f20817i = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sbM = k0.g.m(", name=");
        sbM.append(this.f20720s);
        sbM.append(", value=");
        sbM.append(this.f20721t);
        StringBuilder sbReplace = sbM.replace(0, 2, "EventValue{");
        sbReplace.append('}');
        return sbReplace.toString();
    }
}
