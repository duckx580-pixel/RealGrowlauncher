package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d6 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f10531i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g1.k0 f10532r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f10533s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f10534t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u.p f10535u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f10536v;
    public final /* synthetic */ x.l w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f10537x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ eh.a f10538y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ w0.a f10539z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d6(a1.n nVar, g1.k0 k0Var, long j, float f9, int i10, u.p pVar, float f10, x.l lVar, boolean z3, eh.a aVar, w0.a aVar2) {
        super(2);
        this.f10531i = nVar;
        this.f10532r = k0Var;
        this.f10533s = j;
        this.f10534t = f9;
        this.f10535u = pVar;
        this.f10536v = f10;
        this.w = lVar;
        this.f10537x = z3;
        this.f10538y = aVar;
        this.f10539z = aVar2;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            a1.n nVarE = androidx.compose.foundation.a.e(e6.c(h2.a(this.f10531i), this.f10532r, e6.d(this.f10533s, this.f10534t, oVar), this.f10535u, this.f10536v), this.w, l0.m.a(false, 0.0f, oVar, 0, 7), this.f10537x, null, this.f10538y, 24);
            oVar.U(733328855);
            t1.h0 h0VarC = y.n.c(a1.a.f176i, true, oVar);
            oVar.U(-1323940314);
            q2.b bVar = (q2.b) oVar.k(w1.b1.f18741e);
            q2.l lVar = (q2.l) oVar.k(w1.b1.f18746k);
            w1.d2 d2Var = (w1.d2) oVar.k(w1.b1.f18751p);
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            w0.a aVarI = t1.w0.i(nVarE);
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
            this.f10539z.invoke(oVar, 6);
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
            oVar.r(false);
        }
        return qg.o.f13918a;
    }
}
