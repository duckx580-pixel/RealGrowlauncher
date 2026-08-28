package d1;

import a1.m;
import com.google.android.gms.internal.measurement.j3;
import g1.l;
import lc.n;
import rg.t;
import t1.g0;
import t1.i0;
import t1.j0;
import t1.k0;
import t1.q0;
import t1.w0;
import v1.e0;
import v1.o;
import v1.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends m implements w, o {
    public j1.b D;
    public boolean E;
    public a1.d F;
    public k0 G;
    public float H;
    public l I;

    public static boolean H0(long j) {
        if (f1.f.a(j, f1.f.f5992c)) {
            return false;
        }
        float fB = f1.f.b(j);
        return (Float.isInfinite(fB) || Float.isNaN(fB)) ? false : true;
    }

    public static boolean I0(long j) {
        if (f1.f.a(j, f1.f.f5992c)) {
            return false;
        }
        float fD = f1.f.d(j);
        return (Float.isInfinite(fD) || Float.isNaN(fD)) ? false : true;
    }

    public final boolean G0() {
        return this.E && this.D.g() != f1.f.f5992c;
    }

    public final long J0(long j) {
        boolean z3 = false;
        boolean z10 = q2.a.d(j) && q2.a.c(j);
        if (q2.a.f(j) && q2.a.e(j)) {
            z3 = true;
        }
        if ((!G0() && z10) || z3) {
            return q2.a.a(j, q2.a.h(j), 0, q2.a.g(j), 0, 10);
        }
        long jG = this.D.g();
        long jH = a.a.h(rk.a.N(j, I0(jG) ? gh.a.z(f1.f.d(jG)) : q2.a.j(j)), rk.a.M(j, H0(jG) ? gh.a.z(f1.f.b(jG)) : q2.a.i(j)));
        if (G0()) {
            long jH2 = a.a.h(!I0(this.D.g()) ? f1.f.d(jH) : f1.f.d(this.D.g()), !H0(this.D.g()) ? f1.f.b(jH) : f1.f.b(this.D.g()));
            jH = (f1.f.d(jH) == 0.0f || f1.f.b(jH) == 0.0f) ? f1.f.f5991b : w0.l(jH2, this.G.a(jH2, jH));
        }
        return q2.a.a(j, rk.a.N(j, gh.a.z(f1.f.d(jH))), 0, rk.a.M(j, gh.a.z(f1.f.b(jH))), 0, 10);
    }

    @Override // v1.w
    public final int b(v1.k0 k0Var, g0 g0Var, int i10) {
        if (!G0()) {
            return g0Var.O(i10);
        }
        long jJ0 = J0(rk.a.G(i10, 0, 13));
        return Math.max(q2.a.i(jJ0), g0Var.O(i10));
    }

    @Override // v1.w
    public final int c(v1.k0 k0Var, g0 g0Var, int i10) {
        if (!G0()) {
            return g0Var.b(i10);
        }
        long jJ0 = J0(rk.a.G(i10, 0, 13));
        return Math.max(q2.a.i(jJ0), g0Var.b(i10));
    }

    @Override // v1.w
    public final int d(v1.k0 k0Var, g0 g0Var, int i10) {
        if (!G0()) {
            return g0Var.m(i10);
        }
        long jJ0 = J0(rk.a.G(0, i10, 7));
        return Math.max(q2.a.j(jJ0), g0Var.m(i10));
    }

    @Override // v1.w
    public final i0 f(j0 j0Var, g0 g0Var, long j) {
        q0 q0VarN = g0Var.n(J0(j));
        return j0Var.V(q0VarN.f16289i, q0VarN.f16290r, t.f14657i, new h(q0VarN, 0));
    }

    @Override // v1.w
    public final int g(v1.k0 k0Var, g0 g0Var, int i10) {
        if (!G0()) {
            return g0Var.k(i10);
        }
        long jJ0 = J0(rk.a.G(0, i10, 7));
        return Math.max(q2.a.j(jJ0), g0Var.k(i10));
    }

    @Override // v1.o
    public final void i(e0 e0Var) {
        i1.b bVar = e0Var.f18367i;
        long jG = this.D.g();
        long jH = a.a.h(I0(jG) ? f1.f.d(jG) : f1.f.d(bVar.e()), H0(jG) ? f1.f.b(jG) : f1.f.b(bVar.e()));
        long jL = (f1.f.d(bVar.e()) == 0.0f || f1.f.b(bVar.e()) == 0.0f) ? f1.f.f5991b : w0.l(jH, this.G.a(jH, bVar.e()));
        long jA = this.F.a(te.a.c(gh.a.z(f1.f.d(jL)), gh.a.z(f1.f.b(jL))), te.a.c(gh.a.z(f1.f.d(bVar.e())), gh.a.z(f1.f.b(bVar.e()))), e0Var.getLayoutDirection());
        int i10 = q2.i.f13737c;
        float f9 = (int) (jA >> 32);
        float f10 = (int) (jA & 4294967295L);
        ((j3) ((n) bVar.f7985r.f3836r).f9914r).j().n(f9, f10);
        this.D.f(e0Var, jL, this.H, this.I);
        ((j3) ((n) bVar.f7985r.f3836r).f9914r).j().n(-f9, -f10);
        e0Var.b();
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.D + ", sizeToIntrinsics=" + this.E + ", alignment=" + this.F + ", alpha=" + this.H + ", colorFilter=" + this.I + ')';
    }
}
