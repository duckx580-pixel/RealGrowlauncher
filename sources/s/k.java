package s;

import m0.w3;
import o0.s0;
import t.x0;
import t.y0;
import t1.q0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements t1.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f14934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0 f14935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f14936c;

    public k(l lVar, y0 y0Var, s0 s0Var) {
        this.f14936c = lVar;
        this.f14934a = y0Var;
        this.f14935b = s0Var;
    }

    @Override // t1.t
    public final int b(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.O(i10);
    }

    @Override // t1.t
    public final int c(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.b(i10);
    }

    @Override // t1.t
    public final int d(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.m(i10);
    }

    @Override // t1.t
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        q0 q0VarN = g0Var.n(j);
        l lVar = this.f14936c;
        x0 x0VarA = this.f14934a.a(new a0.u(25, lVar, this), new a0.k0(27, lVar));
        long jA = lVar.f14939b.a(te.a.c(q0VarN.f16289i, q0VarN.f16290r), ((q2.k) x0VarA.getValue()).f13743a, q2.l.f13744i);
        return j0Var.V((int) (((q2.k) x0VarA.getValue()).f13743a >> 32), (int) (((q2.k) x0VarA.getValue()).f13743a & 4294967295L), rg.t.f14657i, new w3(q0VarN, jA));
    }

    @Override // t1.t
    public final int g(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.k(i10);
    }
}
