package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements u0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d0 f17387b = new d0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f17388c = new d0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17389a;

    public /* synthetic */ d0(int i10) {
        this.f17389a = i10;
    }

    @Override // u.u0
    public final v0 a(x.k kVar, o0.o oVar) {
        switch (this.f17389a) {
            case 0:
                oVar.U(1683566979);
                o0.s0 s0VarJ = u5.f.j(kVar, oVar, 0);
                oVar.U(1206586544);
                oVar.U(-492369756);
                Object objL = oVar.L();
                Object obj = o0.k.f12455a;
                if (objL == obj) {
                    objL = o0.p.I(Boolean.FALSE, o0.n0.f12507u);
                    oVar.g0(objL);
                }
                oVar.r(false);
                o0.s0 s0Var = (o0.s0) objL;
                oVar.U(1930394772);
                boolean zF = oVar.f(kVar) | oVar.f(s0Var);
                Object objL2 = oVar.L();
                if (zF || objL2 == obj) {
                    objL2 = new x.g(kVar, s0Var, null, 1);
                    oVar.g0(objL2);
                }
                oVar.r(false);
                o0.p.d((eh.e) objL2, kVar, oVar);
                oVar.r(false);
                o0.s0 s0VarL = te.a.l(kVar, oVar, 0);
                oVar.U(1157296644);
                boolean zF2 = oVar.f(kVar);
                Object objL3 = oVar.L();
                if (zF2 || objL3 == obj) {
                    objL3 = new c0(s0VarJ, s0Var, s0VarL);
                    oVar.g0(objL3);
                }
                oVar.r(false);
                c0 c0Var = (c0) objL3;
                oVar.r(false);
                return c0Var;
            default:
                oVar.U(285654452);
                oVar.r(false);
                return f1.f17424r;
        }
    }
}
