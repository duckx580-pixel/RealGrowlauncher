package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y6 extends kotlin.jvm.internal.m implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n6 f11496i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f11497r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f11498s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x.k f11499t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f11500u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y6(n6 n6Var, boolean z3, boolean z10, x.k kVar, int i10) {
        super(3);
        this.f11496i = n6Var;
        this.f11497r = z3;
        this.f11498s = z10;
        this.f11499t = kVar;
        this.f11500u = i10;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        o0.o oVar = (o0.o) obj2;
        ((Number) obj3).intValue();
        kotlin.jvm.internal.l.f("it", (g2) obj);
        oVar.U(-502832279);
        int i10 = this.f11500u;
        x.k kVar = this.f11499t;
        kotlin.jvm.internal.l.f("interactionSource", kVar);
        oVar.U(1167161306);
        o0.s0 s0VarL = te.a.l(kVar, oVar, ((((i10 >> 9) & 7168) | ((i10 >> 6) & 1022)) >> 6) & 14);
        n6 n6Var = this.f11496i;
        long j = ((g1.t) k0.g.c(!this.f11497r ? n6Var.f11033z : this.f11498s ? n6Var.A : ((Boolean) s0VarL.getValue()).booleanValue() ? n6Var.f11031x : n6Var.f11032y, oVar, false)).f6918a;
        oVar.r(false);
        return new g1.t(j);
    }
}
