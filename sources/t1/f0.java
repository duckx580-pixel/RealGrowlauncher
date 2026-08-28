package t1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v1.l0 f16267i;

    public f0(v1.l0 l0Var) {
        this.f16267i = l0Var;
    }

    @Override // t1.p
    public final void H(p pVar, float[] fArr) {
        this.f16267i.f18428y.H(pVar, fArr);
    }

    @Override // t1.p
    public final long I(long j) {
        return this.f16267i.f18428y.I(f1.c.g(j, a()));
    }

    @Override // t1.p
    public final long J(p pVar, long j) {
        boolean z3 = pVar instanceof f0;
        v1.l0 l0Var = this.f16267i;
        if (!z3) {
            v1.l0 l0VarH = w0.h(l0Var);
            long J = J(l0VarH.B, j);
            v1.t0 t0Var = l0VarH.f18428y;
            t0Var.getClass();
            return f1.c.g(J, t0Var.J(pVar, f1.c.f5973b));
        }
        v1.l0 l0Var2 = ((f0) pVar).f16267i;
        v1.t0 t0Var2 = l0Var2.f18428y;
        t0Var2.Q0();
        v1.l0 l0VarH0 = l0Var.f18428y.F0(t0Var2).H0();
        if (l0VarH0 != null) {
            long jZ0 = l0Var2.z0(l0VarH0);
            long jB = t6.k.b(gh.a.z(f1.c.d(j)), gh.a.z(f1.c.e(j)));
            long jB2 = t6.k.b(((int) (jZ0 >> 32)) + ((int) (jB >> 32)), ((int) (jZ0 & 4294967295L)) + ((int) (jB & 4294967295L)));
            long jZ02 = l0Var.z0(l0VarH0);
            long jB3 = t6.k.b(((int) (jB2 >> 32)) - ((int) (jZ02 >> 32)), ((int) (jB2 & 4294967295L)) - ((int) (jZ02 & 4294967295L)));
            return vd.a.b((int) (jB3 >> 32), (int) (jB3 & 4294967295L));
        }
        v1.l0 l0VarH2 = w0.h(l0Var2);
        long jZ03 = l0Var2.z0(l0VarH2);
        long j10 = l0VarH2.f18429z;
        long jB4 = t6.k.b(((int) (jZ03 >> 32)) + ((int) (j10 >> 32)), ((int) (jZ03 & 4294967295L)) + ((int) (j10 & 4294967295L)));
        long jB5 = t6.k.b(gh.a.z(f1.c.d(j)), gh.a.z(f1.c.e(j)));
        long jB6 = t6.k.b(((int) (jB4 >> 32)) + ((int) (jB5 >> 32)), ((int) (jB4 & 4294967295L)) + ((int) (jB5 & 4294967295L)));
        long jZ04 = l0Var.z0(w0.h(l0Var));
        long j11 = w0.h(l0Var).f18429z;
        long jB7 = t6.k.b(((int) (jZ04 >> 32)) + ((int) (j11 >> 32)), ((int) (jZ04 & 4294967295L)) + ((int) (j11 & 4294967295L)));
        long jB8 = t6.k.b(((int) (jB6 >> 32)) - ((int) (jB7 >> 32)), ((int) (jB6 & 4294967295L)) - ((int) (jB7 & 4294967295L)));
        v1.t0 t0Var3 = w0.h(l0Var).f18428y.A;
        kotlin.jvm.internal.l.c(t0Var3);
        v1.t0 t0Var4 = l0VarH2.f18428y.A;
        kotlin.jvm.internal.l.c(t0Var4);
        return t0Var3.J(t0Var4, vd.a.b((int) (jB8 >> 32), (int) (jB8 & 4294967295L)));
    }

    public final long a() {
        v1.l0 l0Var = this.f16267i;
        v1.l0 l0VarH = w0.h(l0Var);
        f0 f0Var = l0VarH.B;
        int i10 = f1.c.f5976e;
        long j = f1.c.f5973b;
        return f1.c.f(J(f0Var, j), l0Var.f18428y.J(l0VarH.f18428y, j));
    }

    @Override // t1.p
    public final long d(long j) {
        return this.f16267i.f18428y.d(f1.c.g(j, a()));
    }

    @Override // t1.p
    public final boolean h() {
        return this.f16267i.f18428y.J0().C;
    }

    @Override // t1.p
    public final long i() {
        v1.l0 l0Var = this.f16267i;
        return te.a.c(l0Var.f16289i, l0Var.f16290r);
    }

    @Override // t1.p
    public final long o(long j) {
        return f1.c.g(this.f16267i.f18428y.o(j), a());
    }

    @Override // t1.p
    public final f1.d p(p pVar, boolean z3) {
        return this.f16267i.f18428y.p(pVar, z3);
    }

    @Override // t1.p
    public final p v() {
        v1.l0 l0VarH0;
        if (!h()) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true");
        }
        v1.t0 t0Var = ((v1.t0) this.f16267i.f18428y.f18471y.M.f9529e).A;
        if (t0Var == null || (l0VarH0 = t0Var.H0()) == null) {
            return null;
        }
        return l0VarH0.B;
    }
}
