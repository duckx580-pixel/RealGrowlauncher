package m0;

import androidx.compose.foundation.BorderModifierNodeElement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0.e0 f10610a = new o0.e0(f1.w);

    public static final void a(a1.n nVar, g1.k0 k0Var, long j, long j10, float f9, float f10, u.p pVar, w0.a aVar, o0.o oVar, int i10, int i11) {
        oVar.U(-513881741);
        if ((i11 & 1) != 0) {
            nVar = a1.k.f196a;
        }
        a1.n nVar2 = nVar;
        if ((i11 & 2) != 0) {
            k0Var = g1.f0.f6868a;
        }
        g1.k0 k0Var2 = k0Var;
        long jO = (i11 & 4) != 0 ? ((e1) oVar.k(g1.f10683a)).o() : j;
        long jB = (i11 & 8) != 0 ? g1.b(jO, oVar) : j10;
        float f11 = (i11 & 16) != 0 ? 0 : f9;
        float f12 = (i11 & 32) != 0 ? 0 : f10;
        u.p pVar2 = (i11 & 64) != 0 ? null : pVar;
        o0.e0 e0Var = f10610a;
        float f13 = ((q2.e) oVar.k(e0Var)).f13727i + f11;
        o0.p.b(new o0.g1[]{gb.e.e(jB, m1.f10938a), e0Var.a(new q2.e(f13))}, w0.f.b(oVar, -70914509, new c6(nVar2, k0Var2, jO, f13, i10, pVar2, f12, aVar)), oVar, 56);
        oVar.r(false);
    }

    public static final void b(eh.a aVar, a1.n nVar, boolean z3, g1.k0 k0Var, long j, long j10, float f9, float f10, u.p pVar, x.l lVar, w0.a aVar2, o0.o oVar, int i10, int i11) {
        x.l lVar2;
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.U(-789752804);
        boolean z10 = (i11 & 4) != 0 ? true : z3;
        long jB = (i11 & 32) != 0 ? g1.b(j, oVar) : j10;
        float f11 = (i11 & 64) != 0 ? 0 : f9;
        float f12 = (i11 & 128) != 0 ? 0 : f10;
        u.p pVar2 = (i11 & 256) != 0 ? null : pVar;
        if ((i11 & 512) != 0) {
            oVar.U(-492369756);
            Object objL = oVar.L();
            if (objL == o0.k.f12455a) {
                objL = s.h0.i(oVar);
            }
            oVar.r(false);
            lVar2 = (x.l) objL;
        } else {
            lVar2 = lVar;
        }
        o0.e0 e0Var = f10610a;
        float f13 = ((q2.e) oVar.k(e0Var)).f13727i + f11;
        o0.p.b(new o0.g1[]{gb.e.e(jB, m1.f10938a), e0Var.a(new q2.e(f13))}, w0.f.b(oVar, 1279702876, new d6(nVar, k0Var, j, f13, i10, pVar2, f12, lVar2, z10, aVar, aVar2)), oVar, 56);
        oVar.r(false);
    }

    public static final a1.n c(a1.n nVar, g1.k0 k0Var, long j, u.p pVar, float f9) {
        return o1.c.k(androidx.compose.foundation.a.b(qj.b.r(nVar, f9, k0Var).j(pVar != null ? new BorderModifierNodeElement(pVar.f17462a, pVar.f17463b, k0Var) : a1.k.f196a), j, k0Var), k0Var);
    }

    public static final long d(long j, float f9, o0.o oVar) {
        oVar.U(-2079918090);
        o0.e2 e2Var = g1.f10683a;
        if (g1.t.c(j, ((e1) oVar.k(e2Var)).o())) {
            j = g1.d((e1) oVar.k(e2Var), f9);
        }
        oVar.r(false);
        return j;
    }
}
