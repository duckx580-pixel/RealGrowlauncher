package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h0.i0 f5883i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ x1 f5884r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f5885s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ eh.c f5886t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k2.u f5887u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k2.o f5888v;
    public final /* synthetic */ q2.b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f5889x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(h0.i0 i0Var, x1 x1Var, boolean z3, eh.c cVar, k2.u uVar, k2.o oVar, q2.b bVar, int i10) {
        super(2);
        this.f5883i = i0Var;
        this.f5884r = x1Var;
        this.f5885s = z3;
        this.f5886t = cVar;
        this.f5887u = uVar;
        this.f5888v = oVar;
        this.w = bVar;
        this.f5889x = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            q2.b bVar = this.w;
            int i10 = this.f5889x;
            x1 x1Var = this.f5884r;
            u uVar = new u(x1Var, this.f5886t, this.f5887u, this.f5888v, bVar, i10);
            oVar.U(-1323940314);
            int i11 = oVar.P;
            o0.d1 d1VarN = oVar.n();
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            w0.a aVarJ = t1.w0.j(a1.k.f196a);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            o0.p.Q(v1.i.f18399f, uVar, oVar);
            o0.p.Q(v1.i.f18398e, d1VarN, oVar);
            v1.h hVar = v1.i.f18402i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i11))) {
                k0.g.t(i11, oVar, i11, hVar);
            }
            boolean z3 = false;
            k0.g.u(0, aVarJ, new o0.p1(oVar), oVar, 2058660585);
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
            n0 n0VarA = x1Var.a();
            n0 n0Var = n0.f5804i;
            boolean z10 = this.f5885s;
            if (n0VarA != n0Var && x1Var.c() != null) {
                t1.p pVarC = x1Var.c();
                kotlin.jvm.internal.l.c(pVarC);
                if (pVarC.h() && z10) {
                    z3 = true;
                }
            }
            h0.i0 i0Var = this.f5883i;
            u0.i(i0Var, z3, oVar, 8);
            if (x1Var.a() == n0.f5806s && z10) {
                u0.h(i0Var, oVar, 8);
            }
        }
        return qg.o.f13918a;
    }
}
