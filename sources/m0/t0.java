package m0;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11271i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f11272r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11273s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f11274t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f11275u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f11276v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(eh.e eVar, x2 x2Var, boolean z3, int i10, w0.a aVar) {
        super(2);
        this.f11274t = eVar;
        this.f11275u = x2Var;
        this.f11272r = z3;
        this.f11273s = i10;
        this.f11276v = aVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        qg.o oVar;
        int i10 = this.f11271i;
        boolean z3 = this.f11272r;
        qg.o oVar2 = qg.o.f13918a;
        int i11 = this.f11273s;
        Object obj3 = this.f11276v;
        Object obj4 = this.f11274t;
        Object obj5 = this.f11275u;
        switch (i10) {
            case 0:
                ((Number) obj2).intValue();
                int iS = o0.p.S(i11 | 1);
                v0.b(this.f11272r, (c2.a) obj4, (a1.n) obj5, (q0) obj3, (o0.o) obj, iS);
                return oVar2;
            case 1:
                o0.o oVar3 = (o0.o) obj;
                eh.e eVar = (eh.e) obj4;
                x2 x2Var = (x2) obj5;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    oVar3.U(1426254055);
                    if (eVar != null) {
                        o0.e0 e0Var = m1.f10938a;
                        x2Var.getClass();
                        oVar3.U(1521013607);
                        o0.s0 s0VarM = o0.p.M(new g1.t(z3 ? x2Var.f11429b : x2Var.f11432e), oVar3);
                        oVar3.r(false);
                        o0.p.b(new o0.g1[]{e0Var.a(s0VarM.getValue())}, w0.f.b(oVar3, 2035552199, new b(eVar, i11, 4)), oVar3, 56);
                    }
                    oVar3.r(false);
                    o0.e0 e0Var2 = m1.f10938a;
                    x2Var.getClass();
                    oVar3.U(-1023108655);
                    o0.s0 s0VarM2 = o0.p.M(new g1.t(z3 ? x2Var.f11428a : x2Var.f11431d), oVar3);
                    oVar3.r(false);
                    o0.p.b(new o0.g1[]{e0Var2.a(s0VarM2.getValue())}, w0.f.b(oVar3, -1728894036, new h(eVar, (w0.a) obj3, i11)), oVar3, 56);
                }
                return oVar2;
            default:
                o0.o oVar4 = (o0.o) obj;
                li.m mVar = (li.m) obj5;
                w2.l lVar = (w2.l) obj4;
                if (((((Number) obj2).intValue() & 11) ^ 2) == 0 && oVar4.D()) {
                    oVar4.P();
                    return oVar2;
                }
                lVar.f19038a.clear();
                lVar.f19040c = 0;
                oVar4.U(597199596);
                ae.c cVar = lVar.f19039b;
                if (cVar == null) {
                    cVar = new ae.c(lVar);
                    lVar.f19039b = cVar;
                }
                w2.l lVar2 = (w2.l) cVar.f594i;
                w2.f fVarA = lVar2.a();
                w2.f fVarA2 = lVar2.a();
                float fU = t6.k.u(6, oVar4);
                o0.n0 n0Var = o0.k.f12455a;
                if (z3) {
                    oVar4.U(597267919);
                    oVar = oVar2;
                    a1.n nVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.q(a1.k.f196a, t6.k.u(1, oVar4)), g1.t.b(((e1) oVar4.k(g1.f10683a)).k(), 0.5f), g1.f0.f6868a);
                    oVar4.U(5004770);
                    boolean zF = oVar4.f(fVarA2);
                    Object objL = oVar4.L();
                    if (zF || objL == n0Var) {
                        objL = new oi.v(fVarA2);
                        oVar4.g0(objL);
                    }
                    eh.c cVar2 = (eh.c) objL;
                    oVar4.r(false);
                    kotlin.jvm.internal.l.f("<this>", nVarB);
                    kotlin.jvm.internal.l.f("constrainBlock", cVar2);
                    y.n.a(o1.c.k(nVarB.j(new w2.k(fVarA, cVar2)), ((q4) oVar4.k(r4.f11206a)).f11164b), oVar4, 0);
                } else {
                    oVar = oVar2;
                    oVar4.U(591111691);
                }
                oVar4.r(false);
                oVar4.U(5004770);
                boolean zC = oVar4.c(fU);
                Object objL2 = oVar4.L();
                if (zC || objL2 == n0Var) {
                    objL2 = new oi.w(fU);
                    oVar4.g0(objL2);
                }
                eh.c cVar3 = (eh.c) objL2;
                oVar4.r(false);
                kotlin.jvm.internal.l.f("constrainBlock", cVar3);
                w2.k kVar = new w2.k(fVarA2, cVar3);
                y.d dVar = y.i.f19934a;
                y.f fVar = new y.f(t6.k.u(2, oVar4));
                oVar4.U(-483455358);
                t1.h0 h0VarA = y.r.a(fVar, a1.a.A, oVar4);
                oVar4.U(-1323940314);
                int i12 = oVar4.P;
                o0.d1 d1VarN = oVar4.n();
                v1.j.f18420q.getClass();
                v1.n nVar = v1.i.f18395b;
                w0.a aVarJ = t1.w0.j(kVar);
                oVar4.X();
                if (oVar4.O) {
                    oVar4.m(nVar);
                } else {
                    oVar4.j0();
                }
                o0.p.Q(v1.i.f18399f, h0VarA, oVar4);
                o0.p.Q(v1.i.f18398e, d1VarN, oVar4);
                v1.h hVar = v1.i.f18402i;
                if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i12))) {
                    k0.g.t(i12, oVar4, i12, hVar);
                }
                k0.g.u(0, aVarJ, new o0.p1(oVar4), oVar4, 2058660585);
                if (mVar != null) {
                    oVar4.U(-1599478806);
                    Iterator it = ((List) obj3).iterator();
                    while (it.hasNext()) {
                        ni.g.f((fi.y1) it.next(), mVar, i11, oVar4, 0);
                    }
                } else {
                    oVar4.U(-1606760799);
                }
                oVar4.r(false);
                k0.g.A(oVar4, false, true, false, false);
                oVar4.r(false);
                return oVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(w2.l lVar, o0.s0 s0Var, boolean z3, li.m mVar, List list, int i10) {
        super(2);
        this.f11274t = lVar;
        this.f11272r = z3;
        this.f11275u = mVar;
        this.f11276v = list;
        this.f11273s = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(boolean z3, c2.a aVar, a1.n nVar, q0 q0Var, int i10) {
        super(2);
        this.f11272r = z3;
        this.f11274t = aVar;
        this.f11275u = nVar;
        this.f11276v = q0Var;
        this.f11273s = i10;
    }
}
