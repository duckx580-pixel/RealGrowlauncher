package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f3 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10627i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f10628r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f10629s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10630t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ eh.e f10631u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10632v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f3(Object obj, boolean z3, boolean z10, int i10, eh.e eVar, int i11) {
        super(2);
        this.f10627i = i11;
        this.f10632v = obj;
        this.f10628r = z3;
        this.f10629s = z10;
        this.f10630t = i10;
        this.f10631u = eVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10627i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    d2.x xVarA = o7.a((n7) oVar.k(o7.f11093a), n0.t.f12054h);
                    c3 c3Var = (c3) this.f10632v;
                    c3Var.getClass();
                    oVar.U(-1833866293);
                    o0.d2 d2VarA = s.l0.a(!this.f10629s ? c3Var.f10470g : this.f10628r ? c3Var.f10465b : c3Var.f10468e, t.d.n(100, 0, null, 6), null, oVar, 48, 12);
                    oVar.r(false);
                    o0.p.b(new o0.g1[]{gb.e.e(((g1.t) d2VarA.getValue()).f6918a, m1.f10938a)}, w0.f.b(oVar, 2061683080, new q2(xVarA, this.f10631u, this.f10630t, 1)), oVar, 56);
                }
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    d2.x xVarA2 = o7.a((n7) oVar2.k(o7.f11093a), n0.u.f12059e);
                    l3 l3Var = (l3) this.f10632v;
                    oVar2.U(-758555563);
                    o0.d2 d2VarA2 = s.l0.a(!this.f10629s ? l3Var.f10910g : this.f10628r ? l3Var.f10905b : l3Var.f10908e, t.d.n(150, 0, null, 6), null, oVar2, 48, 12);
                    oVar2.r(false);
                    o0.p.b(new o0.g1[]{gb.e.e(((g1.t) d2VarA2.getValue()).f6918a, m1.f10938a)}, w0.f.b(oVar2, -288191647, new q2(xVarA2, this.f10631u, this.f10630t, 2)), oVar2, 56);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
