package s;

import t.e1;
import t.x0;
import t.y0;
import t1.q0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends a1.m implements v1.w {
    public e1 D;
    public y0 E;
    public y0 F;
    public y0 G;
    public e0 H;
    public f0 I;
    public w J;
    public long K = s.f14967a;
    public a1.d L;
    public final c0 M;
    public final c0 N;

    public d0(e1 e1Var, y0 y0Var, y0 y0Var2, y0 y0Var3, e0 e0Var, f0 f0Var, w wVar) {
        this.D = e1Var;
        this.E = y0Var;
        this.F = y0Var2;
        this.G = y0Var3;
        this.H = e0Var;
        this.I = f0Var;
        this.J = wVar;
        rk.a.G(0, 0, 15);
        this.M = new c0(this, 0);
        this.N = new c0(this, 1);
    }

    public final a1.d G0() {
        if (this.D.c().b(v.f14975i, v.f14976r)) {
            t tVar = this.H.f14913a.f14963c;
            if (tVar != null) {
                return tVar.f14968a;
            }
            t tVar2 = this.I.f14922a.f14963c;
            if (tVar2 != null) {
                return tVar2.f14968a;
            }
            return null;
        }
        t tVar3 = this.I.f14922a.f14963c;
        if (tVar3 != null) {
            return tVar3.f14968a;
        }
        t tVar4 = this.H.f14913a.f14963c;
        if (tVar4 != null) {
            return tVar4.f14968a;
        }
        return null;
    }

    @Override // v1.w
    public final int b(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.O(i10);
    }

    @Override // v1.w
    public final int c(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.b(i10);
    }

    @Override // v1.w
    public final int d(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.m(i10);
    }

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        long j10;
        x0 x0VarA;
        char c10;
        x0 x0VarA2;
        Object obj = null;
        if (this.D.b() == this.D.f16055c.getValue()) {
            this.L = null;
        } else if (this.L == null) {
            a1.d dVarG0 = G0();
            if (dVarG0 == null) {
                dVarG0 = a1.a.f176i;
            }
            this.L = dVarG0;
        }
        boolean zU = j0Var.U();
        rg.t tVar = rg.t.f14657i;
        if (zU) {
            q0 q0VarN = g0Var.n(j);
            long jC = te.a.c(q0VarN.f16289i, q0VarN.f16290r);
            this.K = jC;
            return j0Var.V((int) (jC >> 32), (int) (4294967295L & jC), tVar, new d1.h(q0VarN, 5));
        }
        w wVar = this.J;
        y0 y0Var = wVar.f14979a;
        y0 y0Var2 = wVar.f14980b;
        e1 e1Var = wVar.f14981c;
        e0 e0Var = wVar.f14982d;
        f0 f0Var = wVar.f14983e;
        y0 y0Var3 = wVar.f14984f;
        int i10 = 1;
        int i11 = 0;
        if (y0Var != null) {
            j10 = 4294967295L;
            x0VarA = y0Var.a(new x(e0Var, f0Var, 0), new x(e0Var, f0Var, 1));
        } else {
            j10 = 4294967295L;
            x0VarA = null;
        }
        int i12 = 2;
        if (y0Var2 != null) {
            c10 = ' ';
            x0VarA2 = y0Var2.a(new x(e0Var, f0Var, 2), new x(e0Var, f0Var, 3));
        } else {
            c10 = ' ';
            x0VarA2 = null;
        }
        if (e1Var.b() == v.f14975i) {
            p0 p0Var = f0Var.f14922a;
        } else {
            p0 p0Var2 = f0Var.f14922a;
        }
        b0.m0 m0Var = new b0.m0(x0VarA, x0VarA2, y0Var3 != null ? y0Var3.a(c.f14897y, new b0.m0(obj, e0Var, f0Var, 12)) : null, 11);
        q0 q0VarN2 = g0Var.n(j);
        long jC2 = te.a.c(q0VarN2.f16289i, q0VarN2.f16290r);
        long j11 = !q2.k.a(this.K, s.f14967a) ? this.K : jC2;
        y0 y0Var4 = this.E;
        x0 x0VarA3 = y0Var4 != null ? y0Var4.a(this.M, new b0(this, j11, i11)) : null;
        if (x0VarA3 != null) {
            jC2 = ((q2.k) x0VarA3.getValue()).f13743a;
        }
        long jK = rk.a.K(j, jC2);
        y0 y0Var5 = this.F;
        long j12 = y0Var5 != null ? ((q2.i) y0Var5.a(c.C, new b0(this, j11, i10)).getValue()).f13738a : q2.i.f13736b;
        y0 y0Var6 = this.G;
        long j13 = y0Var6 != null ? ((q2.i) y0Var6.a(this.N, new b0(this, j11, i12)).getValue()).f13738a : q2.i.f13736b;
        a1.d dVar = this.L;
        long jA = dVar != null ? dVar.a(j11, jK, q2.l.f13744i) : q2.i.f13736b;
        int i13 = q2.i.f13737c;
        return j0Var.V((int) (jK >> c10), (int) (jK & j10), tVar, new a0(q0VarN2, t6.k.b(((int) (jA >> c10)) + ((int) (j13 >> c10)), ((int) (jA & j10)) + ((int) (j13 & j10))), j12, m0Var, 0));
    }

    @Override // v1.w
    public final int g(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.k(i10);
    }

    @Override // a1.m
    public final void z0() {
        this.K = s.f14967a;
    }
}
