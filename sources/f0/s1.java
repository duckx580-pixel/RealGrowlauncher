package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends kotlin.jvm.internal.m implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u1 f5859i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f5860r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x.l f5861s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(u1 u1Var, boolean z3, x.l lVar) {
        super(3);
        this.f5859i = u1Var;
        this.f5860r = z3;
        this.f5861s = lVar;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        o0.o oVar = (o0.o) obj2;
        ((Number) obj3).intValue();
        oVar.U(805428266);
        boolean z3 = oVar.k(w1.b1.f18746k) == q2.l.f13745r;
        u1 u1Var = this.f5859i;
        boolean z10 = ((v.t0) u1Var.f5882e.getValue()) == v.t0.f18260i || !z3;
        oVar.U(1235672980);
        boolean zF = oVar.f(u1Var);
        Object objL = oVar.L();
        o0.n0 n0Var = o0.k.f12455a;
        if (zF || objL == n0Var) {
            objL = new a0.k0(13, u1Var);
            oVar.g0(objL);
        }
        oVar.r(false);
        oVar.U(-180460798);
        o0.s0 s0VarM = o0.p.M((eh.c) objL, oVar);
        oVar.U(-492369756);
        Object objL2 = oVar.L();
        if (objL2 == n0Var) {
            v.p pVar = new v.p(new m(s0VarM, 4));
            oVar.g0(pVar);
            objL2 = pVar;
        }
        oVar.r(false);
        v.k1 k1Var = (v.k1) objL2;
        oVar.r(false);
        oVar.U(511388516);
        boolean zF2 = oVar.f(k1Var) | oVar.f(u1Var);
        Object objL3 = oVar.L();
        if (zF2 || objL3 == n0Var) {
            objL3 = new r1(k1Var, u1Var);
            oVar.g0(objL3);
        }
        oVar.r(false);
        a1.n nVarB = androidx.compose.foundation.gestures.a.b(a1.k.f196a, (r1) objL3, (v.t0) u1Var.f5882e.getValue(), null, this.f5860r && u1Var.f5879b.f() != 0.0f, z10, null, this.f5861s);
        oVar.r(false);
        return nVarB;
    }
}
