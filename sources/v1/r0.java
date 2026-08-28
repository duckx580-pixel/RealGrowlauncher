package v1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t0 f18457i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a1.m f18458r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d f18459s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f18460t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r f18461u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f18462v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(t0 t0Var, a1.m mVar, d dVar, long j, r rVar, boolean z3, boolean z10) {
        super(0);
        this.f18457i = t0Var;
        this.f18458r = mVar;
        this.f18459s = dVar;
        this.f18460t = j;
        this.f18461u = rVar;
        this.f18462v = z3;
        this.w = z10;
    }

    @Override // eh.a
    public final Object invoke() {
        a1.m mVarE = f.e(this.f18458r, this.f18459s.a());
        t0 t0Var = this.f18457i;
        d dVar = this.f18459s;
        long j = this.f18460t;
        r rVar = this.f18461u;
        boolean z3 = this.f18462v;
        boolean z10 = this.w;
        if (mVarE == null) {
            t0Var.N0(dVar, j, rVar, z3, z10);
        } else {
            rVar.j(mVarE, -1.0f, z10, new r0(t0Var, mVarE, dVar, j, rVar, z3, z10));
        }
        return qg.o.f13918a;
    }
}
