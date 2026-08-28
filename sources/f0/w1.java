package f0;

import m0.l7;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w1 extends kotlin.jvm.internal.m implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5910i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f5911r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w1(int i10, Object obj) {
        super(3);
        this.f5910i = i10;
        this.f5911r = obj;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i10 = this.f5910i;
        rg.t tVar = rg.t.f14657i;
        o0.n0 n0Var = o0.k.f12455a;
        int i11 = 0;
        Object obj4 = this.f5911r;
        switch (i10) {
            case 0:
                long j = ((q2.a) obj3).f13721a;
                androidx.compose.foundation.layout.c.b(0.0f, 0.0f, 3);
                long j10 = ((v1) obj4).f5898f;
                t1.q0 q0VarN = ((t1.g0) obj2).n(q2.a.a(j, gh.a.e((int) (j10 >> 32), q2.a.j(j), q2.a.h(j)), 0, gh.a.e((int) (j10 & 4294967295L), q2.a.i(j), q2.a.g(j)), 0, 10));
                return ((t1.j0) obj).V(q0VarN.f16289i, q0VarN.f16290r, tVar, new d1.h(q0VarN, 1));
            case 1:
                o0.o oVar = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar.U(1582736677);
                q2.b bVar = (q2.b) oVar.k(w1.b1.f18741e);
                i2.n nVar = (i2.n) oVar.k(w1.b1.f18744h);
                q2.l lVar = (q2.l) oVar.k(w1.b1.f18746k);
                d2.x xVar = (d2.x) obj4;
                oVar.U(511388516);
                boolean zF = oVar.f(xVar) | oVar.f(lVar);
                Object objL = oVar.L();
                if (zF || objL == n0Var) {
                    objL = te.a.y(xVar, lVar);
                    oVar.g0(objL);
                }
                oVar.r(false);
                d2.x xVar2 = (d2.x) objL;
                oVar.U(511388516);
                boolean zF2 = oVar.f(nVar) | oVar.f(xVar2);
                Object objL2 = oVar.L();
                if (zF2 || objL2 == n0Var) {
                    d2.s sVar = xVar2.f4920a;
                    i2.o oVar2 = sVar.f4886f;
                    i2.x xVar3 = sVar.f4883c;
                    if (xVar3 == null) {
                        xVar3 = i2.x.f8057u;
                    }
                    i2.u uVar = sVar.f4884d;
                    int i12 = uVar != null ? uVar.f8052a : 0;
                    i2.v vVar = sVar.f4885e;
                    objL2 = ((i2.p) nVar).b(oVar2, xVar3, i12, vVar != null ? vVar.f8053a : 1);
                    oVar.g0(objL2);
                }
                oVar.r(false);
                o0.d2 d2Var = (o0.d2) objL2;
                oVar.U(-492369756);
                Object objL3 = oVar.L();
                Object obj5 = objL3;
                if (objL3 == n0Var) {
                    Object value = d2Var.getValue();
                    v1 v1Var = new v1();
                    v1Var.f5893a = lVar;
                    v1Var.f5894b = bVar;
                    v1Var.f5895c = nVar;
                    v1Var.f5896d = xVar;
                    v1Var.f5897e = value;
                    v1Var.f5898f = h1.a(xVar, bVar, nVar, h1.f5723a, 1);
                    oVar.g0(v1Var);
                    obj5 = v1Var;
                }
                oVar.r(false);
                v1 v1Var2 = (v1) obj5;
                Object value2 = d2Var.getValue();
                if (lVar != v1Var2.f5893a || !kotlin.jvm.internal.l.a(bVar, v1Var2.f5894b) || !kotlin.jvm.internal.l.a(nVar, v1Var2.f5895c) || !kotlin.jvm.internal.l.a(xVar2, v1Var2.f5896d) || !kotlin.jvm.internal.l.a(value2, v1Var2.f5897e)) {
                    v1Var2.f5893a = lVar;
                    v1Var2.f5894b = bVar;
                    v1Var2.f5895c = nVar;
                    v1Var2.f5896d = xVar2;
                    v1Var2.f5897e = value2;
                    v1Var2.f5898f = h1.a(xVar2, bVar, nVar, h1.f5723a, 1);
                }
                a1.n nVarB = androidx.compose.ui.layout.a.b(a1.k.f196a, new w1(i11, v1Var2));
                oVar.r(false);
                return nVarB;
            case 2:
                a1.n nVar2 = (a1.n) obj;
                o0.o oVar3 = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar3.U(1980580247);
                q2.b bVar2 = (q2.b) oVar3.k(w1.b1.f18741e);
                oVar3.U(-492369756);
                Object objL4 = oVar3.L();
                if (objL4 == n0Var) {
                    objL4 = o0.p.I(new q2.k(0L), o0.n0.f12507u);
                    oVar3.g0(objL4);
                }
                oVar3.r(false);
                o0.s0 s0Var = (o0.s0) objL4;
                a0.r rVar = new a0.r(11, (h0.i0) obj4, s0Var);
                oVar3.U(-233457119);
                boolean zF3 = oVar3.f(s0Var) | oVar3.f(bVar2);
                Object objL5 = oVar3.L();
                if (zF3 || objL5 == n0Var) {
                    objL5 = new h0.l0(bVar2, s0Var, 1);
                    oVar3.g0(objL5);
                }
                oVar3.r(false);
                t.l lVar2 = h0.b0.f7279a;
                a1.n nVarI = gh.a.i(nVar2, new p1(1, rVar, (eh.c) objL5));
                oVar3.r(false);
                return nVarI;
            case 3:
                o0.o oVar4 = (o0.o) obj2;
                int iIntValue = ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (y.s0) obj);
                if ((iIntValue & 81) == 16 && oVar4.D()) {
                    oVar4.P();
                } else {
                    l7.b((String) obj4, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar4, 0, 0, 131070);
                }
                return qg.o.f13918a;
            case 4:
                t1.q0 q0VarN2 = ((t1.g0) obj2).n(((q2.a) obj3).f13721a);
                return ((t1.j0) obj).V(q0VarN2.f16289i, q0VarN2.f16290r, tVar, new a0.u(24, q0VarN2, (s.u) obj4));
            default:
                o0.o oVar5 = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar5.U(-1415685722);
                y.y0 y0Var = (y.y0) obj4;
                oVar5.U(1157296644);
                boolean zF4 = oVar5.f(y0Var);
                Object objL6 = oVar5.L();
                if (zF4 || objL6 == n0Var) {
                    objL6 = new y.a0(y0Var);
                    oVar5.g0(objL6);
                }
                oVar5.r(false);
                y.a0 a0Var = (y.a0) objL6;
                oVar5.r(false);
                return a0Var;
        }
    }
}
