package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q6 extends kotlin.jvm.internal.m implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f11174i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ x.k f11175r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ n6 f11176s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f11177t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f11178u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6(boolean z3, x.k kVar, n6 n6Var, float f9, float f10) {
        super(3);
        this.f11174i = z3;
        this.f11175r = kVar;
        this.f11176s = n6Var;
        this.f11177t = f9;
        this.f11178u = f10;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        o0.o oVar = (o0.o) obj2;
        ((Number) obj3).intValue();
        kotlin.jvm.internal.l.f("$this$composed", (a1.n) obj);
        oVar.U(-891038934);
        u.p pVar = (u.p) n1.o(this.f11174i, false, this.f11175r, this.f11176s, this.f11177t, this.f11178u, oVar, 0).getValue();
        float f9 = e7.f10611a;
        kotlin.jvm.internal.l.f("indicatorBorder", pVar);
        a1.n nVarC = androidx.compose.ui.draw.a.c(a1.k.f196a, new c5(pVar.f17462a, pVar, 2));
        oVar.r(false);
        return nVarC;
    }
}
