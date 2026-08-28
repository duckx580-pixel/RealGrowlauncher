package g0;

import a1.m;
import a4.v;
import b2.r;
import b2.t;
import b2.u;
import d2.s;
import d2.x;
import f0.u0;
import i2.n;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.l;
import o0.n0;
import o0.p;
import o0.z0;
import t1.g0;
import t1.i0;
import t1.j0;
import t1.q0;
import v1.e0;
import v1.e1;
import v1.k0;
import v1.o;
import v1.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends m implements w, o, e1 {
    public String D;
    public x E;
    public n F;
    public int G;
    public boolean H;
    public int I;
    public int J;
    public Map K;
    public e L;
    public j M;
    public final z0 N = p.I(null, n0.f12507u);

    public k(String str, x xVar, n nVar, int i10, boolean z3, int i11, int i12) {
        this.D = str;
        this.E = xVar;
        this.F = nVar;
        this.G = i10;
        this.H = z3;
        this.I = i11;
        this.J = i12;
    }

    public final e G0() {
        if (this.L == null) {
            this.L = new e(this.D, this.E, this.F, this.G, this.H, this.I, this.J);
        }
        e eVar = this.L;
        l.c(eVar);
        return eVar;
    }

    public final e H0(j0 j0Var) {
        e eVar;
        i iVarI0 = I0();
        if (iVarI0 != null && iVarI0.f6850c && (eVar = iVarI0.f6851d) != null) {
            eVar.c(j0Var);
            return eVar;
        }
        e eVarG0 = G0();
        eVarG0.c(j0Var);
        return eVarG0;
    }

    public final i I0() {
        return (i) this.N.getValue();
    }

    @Override // v1.e1
    public final void N(b2.j jVar) {
        j jVar2 = this.M;
        if (jVar2 == null) {
            jVar2 = new j(this, 0);
            this.M = jVar2;
        }
        d2.e eVar = new d2.e(6, this.D, null);
        lh.j[] jVarArr = t.f2617a;
        jVar.j(r.f2611u, sb.c.C(eVar));
        i iVarI0 = I0();
        if (iVarI0 != null) {
            boolean z3 = iVarI0.f6850c;
            u uVar = r.w;
            lh.j[] jVarArr2 = t.f2617a;
            lh.j jVar3 = jVarArr2[13];
            uVar.a(jVar, Boolean.valueOf(z3));
            d2.e eVar2 = new d2.e(6, iVarI0.f6849b, null);
            u uVar2 = r.f2612v;
            lh.j jVar4 = jVarArr2[12];
            uVar2.a(jVar, eVar2);
        }
        jVar.j(b2.i.f2554i, new b2.a(null, new j(this, 1)));
        jVar.j(b2.i.j, new b2.a(null, new j(this, 2)));
        jVar.j(b2.i.f2555k, new b2.a(null, new v(18, this)));
        t.c(jVar, jVar2);
    }

    @Override // v1.w
    public final int b(k0 k0Var, g0 g0Var, int i10) {
        return H0(k0Var).a(i10, k0Var.getLayoutDirection());
    }

    @Override // v1.w
    public final int c(k0 k0Var, g0 g0Var, int i10) {
        return H0(k0Var).a(i10, k0Var.getLayoutDirection());
    }

    @Override // v1.w
    public final int d(k0 k0Var, g0 g0Var, int i10) {
        return u0.n(H0(k0Var).d(k0Var.getLayoutDirection()).c());
    }

    @Override // v1.w
    public final i0 f(j0 j0Var, g0 g0Var, long j) {
        long jA;
        boolean z3;
        d2.m mVar;
        e eVarH0 = H0(j0Var);
        q2.l layoutDirection = j0Var.getLayoutDirection();
        if (eVarH0.f6831g > 1) {
            b bVar = eVarH0.f6836m;
            x xVar = eVarH0.f6826b;
            q2.b bVar2 = eVarH0.f6833i;
            l.c(bVar2);
            b bVarX = rk.a.X(bVar, layoutDirection, xVar, bVar2, eVarH0.f6827c);
            eVarH0.f6836m = bVarX;
            jA = bVarX.a(j, eVarH0.f6831g);
        } else {
            jA = j;
        }
        d2.a aVar = eVarH0.j;
        if (aVar == null || (mVar = eVarH0.f6837n) == null || mVar.a() || layoutDirection != eVarH0.f6838o || (!q2.a.b(jA, eVarH0.f6839p) && (q2.a.h(jA) != q2.a.h(eVarH0.f6839p) || q2.a.g(jA) < aVar.b() || aVar.f4819d.f5262b))) {
            d2.a aVarB = eVarH0.b(jA, layoutDirection);
            eVarH0.f6839p = jA;
            long jK = rk.a.K(jA, te.a.c(u0.n(aVarB.c()), u0.n(aVarB.b())));
            eVarH0.f6835l = jK;
            eVarH0.f6834k = eVarH0.f6828d != 3 && (((float) ((int) (jK >> 32))) < aVarB.c() || ((float) ((int) (jK & 4294967295L))) < aVarB.b());
            eVarH0.j = aVarB;
            z3 = true;
        } else {
            if (!q2.a.b(jA, eVarH0.f6839p)) {
                d2.a aVar2 = eVarH0.j;
                l.c(aVar2);
                long jK2 = rk.a.K(jA, te.a.c(u0.n(Math.min(aVar2.f4816a.f11554y.b(), aVar2.c())), u0.n(aVar2.b())));
                eVarH0.f6835l = jK2;
                eVarH0.f6834k = eVarH0.f6828d != 3 && (((float) ((int) (jK2 >> 32))) < aVar2.c() || ((float) ((int) (jK2 & 4294967295L))) < aVar2.b());
                eVarH0.f6839p = jA;
            }
            z3 = false;
        }
        d2.m mVar2 = eVarH0.f6837n;
        if (mVar2 != null) {
            mVar2.a();
        }
        d2.a aVar3 = eVarH0.j;
        l.c(aVar3);
        e2.t tVar = aVar3.f4819d;
        long j10 = eVarH0.f6835l;
        if (z3) {
            v1.f.x(this, 2).O0();
            Map linkedHashMap = this.K;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
            }
            linkedHashMap.put(t1.c.f16248a, Integer.valueOf(gh.a.z(tVar.c(0))));
            linkedHashMap.put(t1.c.f16249b, Integer.valueOf(gh.a.z(tVar.c(tVar.f5264d - 1))));
            this.K = linkedHashMap;
        }
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        q0 q0VarN = g0Var.n(qj.b.k(i10, i11));
        Map map = this.K;
        l.c(map);
        return j0Var.V(i10, i11, map, new d1.h(q0VarN, 3));
    }

    @Override // v1.w
    public final int g(k0 k0Var, g0 g0Var, int i10) {
        return u0.n(H0(k0Var).d(k0Var.getLayoutDirection()).b());
    }

    @Override // v1.o
    public final void i(e0 e0Var) {
        if (this.C) {
            d2.a aVar = G0().j;
            if (aVar == null) {
                throw new IllegalArgumentException("no paragraph");
            }
            g1.r rVarJ = e0Var.f18367i.f7985r.j();
            boolean z3 = G0().f6834k;
            if (z3) {
                f1.d dVarE = w9.a.e(f1.c.f5973b, a.a.h((int) (G0().f6835l >> 32), (int) (G0().f6835l & 4294967295L)));
                rVarJ.save();
                g1.r.q(rVarJ, dVarE);
            }
            try {
                s sVar = this.E.f4920a;
                p2.j jVar = sVar.f4892m;
                if (jVar == null) {
                    jVar = p2.j.f13266b;
                }
                p2.j jVar2 = jVar;
                g1.j0 j0Var = sVar.f4893n;
                if (j0Var == null) {
                    j0Var = g1.j0.f6889d;
                }
                g1.j0 j0Var2 = j0Var;
                i1.e eVar = sVar.f4895p;
                if (eVar == null) {
                    eVar = i1.g.f7989a;
                }
                i1.e eVar2 = eVar;
                g1.p pVarE = sVar.f4881a.e();
                if (pVarE != null) {
                    aVar.f(rVarJ, pVarE, this.E.f4920a.f4881a.c(), j0Var2, jVar2, eVar2);
                } else {
                    long jC = g1.t.f6916n;
                    if (jC == jC) {
                        jC = this.E.c() != jC ? this.E.c() : g1.t.f6905b;
                    }
                    aVar.e(rVarJ, jC, j0Var2, jVar2, eVar2);
                }
                if (z3) {
                    rVarJ.p();
                }
            } catch (Throwable th2) {
                if (z3) {
                    rVarJ.p();
                }
                throw th2;
            }
        }
    }
}
