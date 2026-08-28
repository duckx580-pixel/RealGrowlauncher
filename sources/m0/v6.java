package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v6 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f11368i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f11369r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2.x f11370s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ eh.e f11371t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f11372u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v6(float f9, long j, d2.x xVar, eh.e eVar, int i10) {
        super(2);
        this.f11368i = f9;
        this.f11369r = j;
        this.f11370s = xVar;
        this.f11371t = eVar;
        this.f11372u = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            a1.n nVarG = ka.a1.g(a1.k.f196a, this.f11368i);
            oVar.U(733328855);
            t1.h0 h0VarC = y.n.c(a1.a.f176i, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar = (q2.b) oVar.k(w1.b1.f18741e);
            q2.l lVar = (q2.l) oVar.k(w1.b1.f18746k);
            w1.d2 d2Var = (w1.d2) oVar.k(w1.b1.f18751p);
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            w0.a aVarI = t1.w0.i(nVarG);
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
            a7.b(this.f11369r, this.f11370s, this.f11371t, oVar, (this.f11372u >> 18) & 896, 0);
            k0.g.A(oVar, false, true, false, false);
        }
        return qg.o.f13918a;
    }
}
