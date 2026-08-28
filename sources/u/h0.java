package u;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends v1.m implements e1.c, v1.v, v1.e1, v1.p {
    public e1.m F;
    public final j0 G;
    public final g0 H;
    public final i0 I;
    public final m0 J;
    public final c0.f K;
    public final c0.g L;

    public h0(x.l lVar) {
        j0 j0Var = new j0();
        new LinkedHashMap();
        G0(j0Var);
        this.G = j0Var;
        g0 g0Var = new g0();
        g0Var.D = lVar;
        G0(g0Var);
        this.H = g0Var;
        i0 i0Var = new i0();
        G0(i0Var);
        this.I = i0Var;
        m0 m0Var = new m0();
        G0(m0Var);
        this.J = m0Var;
        c0.f fVar = new c0.f();
        this.K = fVar;
        c0.g gVar = new c0.g(fVar);
        G0(gVar);
        this.L = gVar;
    }

    @Override // v1.e1
    public final void N(b2.j jVar) {
        this.G.N(jVar);
    }

    @Override // v1.v
    public final void g0(t1.p pVar) {
        this.L.E = pVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // e1.c
    public final void r0(e1.m mVar) {
        if (kotlin.jvm.internal.l.a(this.F, mVar)) {
            return;
        }
        boolean zA = mVar.a();
        b0.a0 a0Var = null;
        Object[] objArr = 0;
        if (zA) {
            oh.x.s(v0(), null, 0, new a0.j0(9, (Object) this, (ug.c) (objArr == true ? 1 : 0)), 3);
        }
        if (this.C) {
            v1.f.u(this);
        }
        g0 g0Var = this.H;
        x.l lVar = g0Var.D;
        if (lVar != null) {
            if (zA) {
                x.d dVar = g0Var.E;
                if (dVar != null) {
                    g0Var.G0(lVar, new x.e(dVar));
                    g0Var.E = null;
                }
                x.d dVar2 = new x.d();
                g0Var.G0(lVar, dVar2);
                g0Var.E = dVar2;
            } else {
                x.d dVar3 = g0Var.E;
                if (dVar3 != null) {
                    g0Var.G0(lVar, new x.e(dVar3));
                    g0Var.E = null;
                }
            }
        }
        m0 m0Var = this.J;
        if (zA != m0Var.D) {
            if (zA) {
                v1.t0 t0Var = m0Var.E;
                if (t0Var != null && t0Var.J0().C) {
                    eh.c cVar = m0Var.C ? (eh.c) m0Var.h(l0.f17443a) : null;
                    if (cVar != null) {
                        cVar.invoke(m0Var.E);
                    }
                }
            } else {
                eh.c cVar2 = m0Var.C ? (eh.c) m0Var.h(l0.f17443a) : null;
                if (cVar2 != null) {
                    cVar2.invoke(null);
                }
            }
            m0Var.D = zA;
        }
        i0 i0Var = this.I;
        if (zA) {
            i0Var.getClass();
            kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
            v1.f.w(i0Var, new a0.r(18, xVar, i0Var));
            b0.a0 a0Var2 = (b0.a0) xVar.f9666i;
            if (a0Var2 != null) {
                a0Var2.a();
                a0Var = a0Var2;
            }
            i0Var.D = a0Var;
        } else {
            b0.a0 a0Var3 = i0Var.D;
            if (a0Var3 != null) {
                a0Var3.b();
            }
            i0Var.D = null;
        }
        i0Var.E = zA;
        this.G.D = zA;
        this.F = mVar;
    }

    @Override // v1.p
    public final void u(v1.t0 t0Var) {
        this.J.u(t0Var);
    }
}
