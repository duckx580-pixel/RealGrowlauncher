package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c6 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f10480i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g1.k0 f10481r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f10482s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f10483t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10484u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u.p f10485v;
    public final /* synthetic */ float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ w0.a f10486x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c6(a1.n nVar, g1.k0 k0Var, long j, float f9, int i10, u.p pVar, float f10, w0.a aVar) {
        super(2);
        this.f10480i = nVar;
        this.f10481r = k0Var;
        this.f10482s = j;
        this.f10483t = f9;
        this.f10484u = i10;
        this.f10485v = pVar;
        this.w = f10;
        this.f10486x = aVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        int iIntValue = ((Number) obj2).intValue() & 11;
        qg.o oVar2 = qg.o.f13918a;
        if (iIntValue == 2 && oVar.D()) {
            oVar.P();
            return oVar2;
        }
        a1.n nVarA = q1.x.a(b2.l.a(e6.c(this.f10480i, this.f10481r, e6.d(this.f10482s, this.f10483t, oVar), this.f10485v, this.w), false, g0.f10681z), oVar2, new fe.f(2, null, 2));
        oVar.U(733328855);
        t1.h0 h0VarC = y.n.c(a1.a.f176i, true, oVar);
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
        this.f10486x.invoke(oVar, Integer.valueOf((this.f10484u >> 21) & 14));
        oVar.r(false);
        oVar.r(true);
        oVar.r(false);
        oVar.r(false);
        return oVar2;
    }
}
