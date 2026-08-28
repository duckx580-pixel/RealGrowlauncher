package y;

import s3.f2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0.z0 f19893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o0.z0 f19894d;

    public a(int i10, String str) {
        this.f19891a = i10;
        this.f19892b = str;
        o0.n0 n0Var = o0.n0.f12507u;
        this.f19893c = o0.p.I(k3.c.f9222e, n0Var);
        this.f19894d = o0.p.I(Boolean.TRUE, n0Var);
    }

    @Override // y.y0
    public final int a(q2.b bVar, q2.l lVar) {
        return e().f9225c;
    }

    @Override // y.y0
    public final int b(q2.b bVar, q2.l lVar) {
        return e().f9223a;
    }

    @Override // y.y0
    public final int c(q2.b bVar) {
        return e().f9226d;
    }

    @Override // y.y0
    public final int d(q2.b bVar) {
        return e().f9224b;
    }

    public final k3.c e() {
        return (k3.c) this.f19893c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f19891a == ((a) obj).f19891a;
        }
        return false;
    }

    public final void f(f2 f2Var, int i10) {
        int i11 = this.f19891a;
        if (i10 == 0 || (i10 & i11) != 0) {
            this.f19893c.setValue(f2Var.f15045a.f(i11));
            this.f19894d.setValue(Boolean.valueOf(f2Var.f15045a.p(i11)));
        }
    }

    public final int hashCode() {
        return this.f19891a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f19892b);
        sb2.append('(');
        sb2.append(e().f9223a);
        sb2.append(", ");
        sb2.append(e().f9224b);
        sb2.append(", ");
        sb2.append(e().f9225c);
        sb2.append(", ");
        return s.h0.g(sb2, e().f9226d, ')');
    }
}
