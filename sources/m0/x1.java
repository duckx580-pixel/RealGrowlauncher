package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11426i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f11427r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x1(int i10, int i11) {
        super(2);
        this.f11426i = i11;
        this.f11427r = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11426i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    a1.n nVarA = androidx.compose.foundation.layout.c.a(a1.k.f196a, n0.j.f11985d, n0.j.f11983b);
                    a1.d dVar = a1.a.f179t;
                    w0.a aVar = fi.s.f6549i;
                    oVar.U(733328855);
                    t1.h0 h0VarC = y.n.c(dVar, false, oVar);
                    oVar.U(-1323940314);
                    q2.b bVar = (q2.b) oVar.k(w1.b1.f18741e);
                    q2.l lVar = (q2.l) oVar.k(w1.b1.f18746k);
                    w1.d2 d2Var = (w1.d2) oVar.k(w1.b1.f18751p);
                    v1.j.f18420q.getClass();
                    v1.n nVar = v1.i.f18395b;
                    w0.a aVarI = t1.w0.i(nVarA);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    oVar.f12531x = false;
                    o0.p.Q(v1.i.f18399f, h0VarC, oVar);
                    o0.p.Q(v1.i.f18397d, bVar, oVar);
                    o0.p.Q(v1.i.f18400g, lVar, oVar);
                    k0.g.u(0, aVarI, gb.e.f(oVar, d2Var, v1.i.f18401h, oVar), oVar, 2058660585);
                    aVar.invoke(oVar, Integer.valueOf((this.f11427r >> 21) & 14));
                    oVar.r(false);
                    oVar.r(true);
                    oVar.r(false);
                    oVar.r(false);
                }
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    l7.a(o7.a((n7) oVar2.k(o7.f11093a), n0.h.f11965a), w0.f.b(oVar2, 167946739, new x1(this.f11427r, 0)), oVar2, 48);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
