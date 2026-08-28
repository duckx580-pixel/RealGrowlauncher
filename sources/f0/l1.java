package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends kotlin.jvm.internal.m implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ x1 f5778i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h0.i0 f5779r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ k2.u f5780s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f5781t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f5782u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k2.o f5783v;
    public final /* synthetic */ b2 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ eh.c f5784x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f5785y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(x1 x1Var, h0.i0 i0Var, k2.u uVar, boolean z3, boolean z10, k2.o oVar, b2 b2Var, eh.c cVar, int i10) {
        super(3);
        this.f5778i = x1Var;
        this.f5779r = i0Var;
        this.f5780s = uVar;
        this.f5781t = z3;
        this.f5782u = z10;
        this.f5783v = oVar;
        this.w = b2Var;
        this.f5784x = cVar;
        this.f5785y = i10;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        o0.o oVar = (o0.o) obj2;
        ((Number) obj3).intValue();
        Object objB = t.g.b(oVar, 2057323757, -492369756);
        o0.n0 n0Var = o0.k.f12455a;
        if (objB == n0Var) {
            objB = new h0.m0();
            oVar.g0(objB);
        }
        oVar.r(false);
        h0.m0 m0Var = (h0.m0) objB;
        oVar.U(-492369756);
        Object objL = oVar.L();
        if (objL == n0Var) {
            objL = new k0();
            oVar.g0(objL);
        }
        oVar.r(false);
        a1.n nVarA = androidx.compose.ui.input.key.a.a(new k1(1, 0, j1.class, new j1(this.f5778i, this.f5779r, this.f5780s, this.f5781t, this.f5782u, m0Var, this.f5783v, this.w, (k0) objL, this.f5784x, this.f5785y), "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z"));
        oVar.r(false);
        return nVarA;
    }
}
