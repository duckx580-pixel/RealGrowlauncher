package g0;

import a1.m;
import a4.v;
import b2.r;
import b2.t;
import b2.u;
import d2.s;
import d2.x;
import f0.u0;
import g1.j0;
import i2.n;
import java.util.List;
import kotlin.jvm.internal.l;
import o0.n0;
import o0.p;
import o0.z0;
import t1.g0;
import v1.e0;
import v1.e1;
import v1.k0;
import v1.o;
import v1.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends m implements w, o, e1 {
    public d2.e D;
    public x E;
    public n F;
    public eh.c G;
    public int H;
    public boolean I;
    public int J;
    public int K;
    public List L;
    public eh.c M;
    public Object N;
    public d O;
    public g P;
    public final z0 Q = p.I(null, n0.f12507u);

    public h(d2.e eVar, x xVar, n nVar, eh.c cVar, int i10, boolean z3, int i11, int i12, List list, eh.c cVar2) {
        this.D = eVar;
        this.E = xVar;
        this.F = nVar;
        this.G = cVar;
        this.H = i10;
        this.I = z3;
        this.J = i11;
        this.K = i12;
        this.L = list;
        this.M = cVar2;
    }

    public final d G0() {
        if (this.O == null) {
            this.O = new d(this.D, this.E, this.F, this.H, this.I, this.J, this.K, this.L);
        }
        d dVar = this.O;
        l.c(dVar);
        return dVar;
    }

    public final d H0(q2.b bVar) {
        d dVar;
        f fVarI0 = I0();
        if (fVarI0 != null && fVarI0.f6844c && (dVar = fVarI0.f6845d) != null) {
            dVar.c(bVar);
            return dVar;
        }
        d dVarG0 = G0();
        dVarG0.c(bVar);
        return dVarG0;
    }

    public final f I0() {
        return (f) this.Q.getValue();
    }

    @Override // v1.e1
    public final void N(b2.j jVar) {
        g gVar = this.P;
        if (gVar == null) {
            gVar = new g(this, 0);
            this.P = gVar;
        }
        d2.e eVar = this.D;
        lh.j[] jVarArr = t.f2617a;
        jVar.j(r.f2611u, sb.c.C(eVar));
        f fVarI0 = I0();
        if (fVarI0 != null) {
            d2.e eVar2 = fVarI0.f6843b;
            u uVar = r.f2612v;
            lh.j[] jVarArr2 = t.f2617a;
            lh.j jVar2 = jVarArr2[12];
            uVar.a(jVar, eVar2);
            boolean z3 = fVarI0.f6844c;
            u uVar2 = r.w;
            lh.j jVar3 = jVarArr2[13];
            uVar2.a(jVar, Boolean.valueOf(z3));
        }
        jVar.j(b2.i.f2554i, new b2.a(null, new g(this, 1)));
        jVar.j(b2.i.j, new b2.a(null, new g(this, 2)));
        jVar.j(b2.i.f2555k, new b2.a(null, new v(17, this)));
        t.c(jVar, gVar);
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Map] */
    @Override // v1.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final t1.i0 f(t1.j0 r9, t1.g0 r10, long r11) {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.h.f(t1.j0, t1.g0, long):t1.i0");
    }

    @Override // v1.w
    public final int g(k0 k0Var, g0 g0Var, int i10) {
        return u0.n(H0(k0Var).d(k0Var.getLayoutDirection()).b());
    }

    @Override // v1.o
    public final void i(e0 e0Var) {
        if (!this.C) {
            return;
        }
        g1.r rVarJ = e0Var.f18367i.f7985r.j();
        d2.v vVar = H0(e0Var).f6822n;
        if (vVar == null) {
            throw new IllegalStateException("You must call layoutWithConstraints first");
        }
        d2.i iVar = vVar.f4911b;
        long j = vVar.f4912c;
        boolean z3 = (((float) ((int) (j >> 32))) < iVar.f4848d || iVar.f4847c || ((float) ((int) (j & 4294967295L))) < iVar.f4849e) && this.H != 3;
        if (z3) {
            f1.d dVarE = w9.a.e(f1.c.f5973b, a.a.h((int) (j >> 32), (int) (j & 4294967295L)));
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
            j0 j0Var = sVar.f4893n;
            if (j0Var == null) {
                j0Var = j0.f6889d;
            }
            j0 j0Var2 = j0Var;
            i1.e eVar = sVar.f4895p;
            if (eVar == null) {
                eVar = i1.g.f7989a;
            }
            i1.e eVar2 = eVar;
            g1.p pVarE = sVar.f4881a.e();
            if (pVarE != null) {
                d2.i.b(iVar, rVarJ, pVarE, this.E.f4920a.f4881a.c(), j0Var2, jVar2, eVar2);
            } else {
                long jC = g1.t.f6916n;
                if (jC == jC) {
                    jC = this.E.c() != jC ? this.E.c() : g1.t.f6905b;
                }
                d2.i.a(iVar, rVarJ, jC, j0Var2, jVar2, eVar2);
            }
            if (z3) {
                rVarJ.p();
            }
            List list = this.L;
            if (list == null || list.isEmpty()) {
                return;
            }
            e0Var.b();
        } finally {
        }
    }
}
