package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a3 implements t1.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10354a;

    public a3(long j) {
        this.f10354a = j;
    }

    public final boolean equals(Object obj) {
        a3 a3Var = obj instanceof a3 ? (a3) obj : null;
        if (a3Var == null) {
            return false;
        }
        long j = a3Var.f10354a;
        int i10 = q2.g.f13733d;
        return this.f10354a == j;
    }

    @Override // t1.t
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        kotlin.jvm.internal.l.f("measurable", g0Var);
        t1.q0 q0VarN = g0Var.n(j);
        int i10 = q0VarN.f16289i;
        long j10 = this.f10354a;
        int iMax = Math.max(i10, j0Var.e0(q2.g.b(j10)));
        int iMax2 = Math.max(q0VarN.f16290r, j0Var.e0(q2.g.a(j10)));
        return j0Var.V(iMax, iMax2, rg.t.f14657i, new i0.n(iMax, q0VarN, iMax2, 1));
    }

    public final int hashCode() {
        int i10 = q2.g.f13733d;
        return Long.hashCode(this.f10354a);
    }
}
