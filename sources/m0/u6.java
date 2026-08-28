package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u6 extends kotlin.jvm.internal.m implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f11337i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n6 f11338r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f11339s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f11340t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x.k f11341u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11342v;
    public final /* synthetic */ eh.e w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11343x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u6(float f9, n6 n6Var, boolean z3, boolean z10, x.k kVar, int i10, eh.e eVar, int i11) {
        super(3);
        this.f11337i = f9;
        this.f11338r = n6Var;
        this.f11339s = z3;
        this.f11340t = z10;
        this.f11341u = kVar;
        this.f11342v = i10;
        this.w = eVar;
        this.f11343x = i11;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a1.n nVar = (a1.n) obj;
        o0.o oVar = (o0.o) obj2;
        int iIntValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.l.f("modifier", nVar);
        if ((iIntValue & 14) == 0) {
            iIntValue |= oVar.f(nVar) ? 4 : 2;
        }
        if ((iIntValue & 91) == 18 && oVar.D()) {
            oVar.P();
        } else {
            a1.n nVarG = ka.a1.g(nVar, this.f11337i);
            oVar.U(733328855);
            t1.h0 h0VarC = y.n.c(a1.a.f176i, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar = (q2.b) oVar.k(w1.b1.f18741e);
            q2.l lVar = (q2.l) oVar.k(w1.b1.f18746k);
            w1.d2 d2Var = (w1.d2) oVar.k(w1.b1.f18751p);
            v1.j.f18420q.getClass();
            v1.n nVar2 = v1.i.f18395b;
            w0.a aVarI = t1.w0.i(nVarG);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            oVar.f12531x = false;
            o0.p.Q(v1.i.f18399f, h0VarC, oVar);
            o0.p.Q(v1.i.f18397d, bVar, oVar);
            o0.p.Q(v1.i.f18400g, lVar, oVar);
            k0.g.u(0, aVarI, gb.e.f(oVar, d2Var, v1.i.f18401h, oVar), oVar, 2058660585);
            int i10 = this.f11342v;
            x.k kVar = this.f11341u;
            kotlin.jvm.internal.l.f("interactionSource", kVar);
            oVar.U(653850713);
            o0.s0 s0VarL = te.a.l(kVar, oVar, ((((i10 >> 9) & 7168) | ((i10 >> 6) & 1022)) >> 6) & 14);
            n6 n6Var = this.f11338r;
            a7.b(((g1.t) k0.g.c(!this.f11339s ? n6Var.D : this.f11340t ? n6Var.E : ((Boolean) s0VarL.getValue()).booleanValue() ? n6Var.B : n6Var.C, oVar, false)).f6918a, ((n7) oVar.k(o7.f11093a)).j, this.w, oVar, (this.f11343x >> 9) & 896, 0);
            k0.g.A(oVar, false, true, false, false);
        }
        return qg.o.f13918a;
    }
}
