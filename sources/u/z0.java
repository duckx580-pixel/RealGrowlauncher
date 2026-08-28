package u;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends a1.m implements v1.k, v1.p, v1.o, v1.e1, v1.u0 {
    public b0.j0 D;
    public h0.l0 E;
    public long F;
    public l1 G;
    public View H;
    public q2.b I;
    public k1 J;
    public final o0.z0 K;
    public long L;
    public q2.k M;

    public z0(b0.j0 j0Var, h0.l0 l0Var, long j, l1 l1Var) {
        this.D = j0Var;
        this.E = l0Var;
        this.F = j;
        this.G = l1Var;
        long j10 = f1.c.f5975d;
        this.K = o0.p.I(new f1.c(j10), o0.n0.f12507u);
        this.L = j10;
    }

    @Override // a1.m
    public final void A0() {
        k1 k1Var = this.J;
        if (k1Var != null) {
            ((m1) k1Var).b();
        }
        this.J = null;
    }

    public final void G0() {
        q2.b bVar;
        k1 k1Var = this.J;
        if (k1Var != null) {
            ((m1) k1Var).b();
        }
        View view = this.H;
        if (view == null || (bVar = this.I) == null) {
            return;
        }
        this.J = this.G.b(view, this.F, bVar);
        I0();
    }

    public final void H0() {
        q2.b bVar;
        k1 k1Var = this.J;
        if (k1Var == null || (bVar = this.I) == null) {
            return;
        }
        long j = ((f1.c) this.D.invoke(bVar)).f5977a;
        o0.z0 z0Var = this.K;
        long jG = (vd.a.t(((f1.c) z0Var.getValue()).f5977a) && vd.a.t(j)) ? f1.c.g(((f1.c) z0Var.getValue()).f5977a, j) : f1.c.f5975d;
        this.L = jG;
        if (!vd.a.t(jG)) {
            ((m1) k1Var).b();
        } else {
            k1Var.a(this.L, f1.c.f5975d);
            I0();
        }
    }

    public final void I0() {
        q2.b bVar;
        k1 k1Var = this.J;
        if (k1Var == null || (bVar = this.I) == null) {
            return;
        }
        m1 m1Var = (m1) k1Var;
        long jC = m1Var.c();
        q2.k kVar = this.M;
        if (kVar != null && jC == kVar.f13743a) {
            return;
        }
        this.E.invoke(new q2.g(bVar.t(te.a.C(m1Var.c()))));
        this.M = new q2.k(m1Var.c());
    }

    @Override // v1.e1
    public final void N(b2.j jVar) {
        jVar.j(a1.f17374a, new y0(this, 0));
    }

    @Override // v1.u0
    public final void d0() {
        v1.f.w(this, new y0(this, 1));
    }

    @Override // v1.o
    public final void i(v1.e0 e0Var) {
        e0Var.b();
        oh.x.s(v0(), null, 0, new a0.j0(10, this, (ug.c) null), 3);
    }

    @Override // v1.p
    public final void u(v1.t0 t0Var) {
        this.K.setValue(new f1.c(t1.w0.k(t0Var)));
    }

    @Override // a1.m
    public final void z0() {
        d0();
    }
}
