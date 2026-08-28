package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h7 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u4 f10744i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g2 f10745r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f10746s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10747t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ y6 f10748u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f10749v;
    public final /* synthetic */ w0.a w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h7(u4 u4Var, g2 g2Var, long j, long j10, y6 y6Var, boolean z3, w0.a aVar, int i10) {
        super(2);
        this.f10744i = u4Var;
        this.f10745r = g2Var;
        this.f10746s = j;
        this.f10747t = j10;
        this.f10748u = y6Var;
        this.f10749v = z3;
        this.w = aVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = o0.p.S(1769473);
        this.f10744i.a(this.f10745r, this.f10746s, this.f10747t, this.f10748u, this.f10749v, this.w, (o0.o) obj, iS);
        return qg.o.f13918a;
    }
}
