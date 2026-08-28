package y;

import o0.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f19949a = new p(a1.a.f176i, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f19950b = m.f19946b;

    public static final void a(a1.n nVar, o0.o oVar, int i10) {
        oVar.V(-211209833);
        if ((((oVar.f(nVar) ? 4 : 2) | i10) & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(544976794);
            int i11 = oVar.P;
            a1.n nVarS = gh.a.s(nVar, oVar);
            o0.d1 d1VarN = oVar.n();
            v1.j.f18420q.getClass();
            v1.n nVar2 = v1.i.f18395b;
            oVar.U(1405779621);
            oVar.X();
            if (oVar.O) {
                oVar.m(new f0.o(nVar2, 3));
            } else {
                oVar.j0();
            }
            o0.p.Q(v1.i.f18399f, f19950b, oVar);
            o0.p.Q(v1.i.f18398e, d1VarN, oVar);
            o0.p.Q(v1.i.f18396c, nVarS, oVar);
            v1.h hVar = v1.i.f18402i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i11))) {
                k0.g.t(i11, oVar, i11, hVar);
            }
            android.support.v4.media.session.a.t(oVar, true, false, false);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new f0.b(nVar, i10, 2);
        }
    }

    public static final void b(t1.p0 p0Var, t1.q0 q0Var, t1.g0 g0Var, q2.l lVar, int i10, int i11, a1.d dVar) {
        a1.d dVar2;
        Object objU = g0Var.u();
        k kVar = objU instanceof k ? (k) objU : null;
        t1.p0.f(p0Var, q0Var, ((kVar == null || (dVar2 = kVar.D) == null) ? dVar : dVar2).a(te.a.c(q0Var.f16289i, q0Var.f16290r), te.a.c(i10, i11), lVar));
    }

    public static final t1.h0 c(a1.d dVar, boolean z3, o0.o oVar) {
        t1.h0 h0Var;
        oVar.U(56522820);
        if (!dVar.equals(a1.a.f176i) || z3) {
            Boolean boolValueOf = Boolean.valueOf(z3);
            oVar.U(511388516);
            boolean zF = oVar.f(boolValueOf) | oVar.f(dVar);
            Object objL = oVar.L();
            if (zF || objL == o0.k.f12455a) {
                objL = new p(dVar, z3);
                oVar.g0(objL);
            }
            oVar.r(false);
            h0Var = (t1.h0) objL;
        } else {
            h0Var = f19949a;
        }
        oVar.r(false);
        return h0Var;
    }
}
