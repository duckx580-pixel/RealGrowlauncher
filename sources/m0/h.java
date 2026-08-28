package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10702i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.e f10703r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f10704s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w0.a f10705t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(eh.e eVar, int i10, w0.a aVar, int i11) {
        super(2);
        this.f10702i = i11;
        this.f10703r = eVar;
        this.f10704s = i10;
        this.f10705t = aVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f10702i;
        qg.o oVar = qg.o.f13918a;
        int i11 = this.f10704s;
        w0.a aVar = this.f10705t;
        eh.e eVar = this.f10703r;
        int i12 = 0;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    oVar2.U(-1969500715);
                    if (eVar != null) {
                        eVar.invoke(oVar2, Integer.valueOf((i11 >> 9) & 14));
                    }
                    oVar2.r(false);
                    aVar.invoke(oVar2, Integer.valueOf((i11 >> 3) & 14));
                }
                break;
            case 1:
                o0.o oVar3 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    float f9 = m.f10932a;
                    g.b(w0.f.b(oVar3, 628285581, new h(eVar, i11, aVar, i12)), oVar3, 438);
                }
                break;
            default:
                o0.o oVar4 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    a1.n nVarL = androidx.compose.foundation.layout.a.l(y.s0.a(y.s0.f19976a, a1.k.f196a, 1.0f), eVar != null ? z2.f11520b : 0, 0.0f, 0, 0.0f, 10);
                    oVar4.U(733328855);
                    t1.h0 h0VarC = y.n.c(a1.a.f176i, false, oVar4);
                    oVar4.U(-1323940314);
                    q2.b bVar = (q2.b) oVar4.k(w1.b1.f18741e);
                    q2.l lVar = (q2.l) oVar4.k(w1.b1.f18746k);
                    w1.d2 d2Var = (w1.d2) oVar4.k(w1.b1.f18751p);
                    v1.j.f18420q.getClass();
                    v1.n nVar = v1.i.f18395b;
                    w0.a aVarI = t1.w0.i(nVarL);
                    oVar4.X();
                    if (oVar4.O) {
                        oVar4.m(nVar);
                    } else {
                        oVar4.j0();
                    }
                    oVar4.f12531x = false;
                    o0.p.Q(v1.i.f18399f, h0VarC, oVar4);
                    o0.p.Q(v1.i.f18397d, bVar, oVar4);
                    o0.p.Q(v1.i.f18400g, lVar, oVar4);
                    k0.g.u(0, aVarI, gb.e.f(oVar4, d2Var, v1.i.f18401h, oVar4), oVar4, 2058660585);
                    aVar.invoke(oVar4, Integer.valueOf(i11 & 14));
                    oVar4.r(false);
                    oVar4.r(true);
                    oVar4.r(false);
                    oVar4.r(false);
                }
                break;
        }
        return oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(eh.e eVar, w0.a aVar, int i10) {
        super(2);
        this.f10702i = 2;
        this.f10703r = eVar;
        this.f10705t = aVar;
        this.f10704s = i10;
    }
}
