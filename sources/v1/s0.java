package v1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18463i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ t0 f18464r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.m f18465s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d f18466t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f18467u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r f18468v;
    public final /* synthetic */ boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f18469x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f18470y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(t0 t0Var, a1.m mVar, d dVar, long j, r rVar, boolean z3, boolean z10, float f9, int i10) {
        super(0);
        this.f18463i = i10;
        this.f18464r = t0Var;
        this.f18465s = mVar;
        this.f18466t = dVar;
        this.f18467u = j;
        this.f18468v = rVar;
        this.w = z3;
        this.f18469x = z10;
        this.f18470y = f9;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f18463i) {
            case 0:
                a1.m mVarE = f.e(this.f18465s, this.f18466t.a());
                t0 t0Var = this.f18464r;
                d dVar = this.f18466t;
                long j = this.f18467u;
                r rVar = this.f18468v;
                boolean z3 = this.w;
                boolean z10 = this.f18469x;
                if (mVarE == null) {
                    t0Var.N0(dVar, j, rVar, z3, z10);
                } else {
                    float f9 = this.f18470y;
                    rVar.j(mVarE, f9, z10, new s0(t0Var, mVarE, dVar, j, rVar, z3, z10, f9, 0));
                }
                break;
            default:
                this.f18464r.X0(f.e(this.f18465s, this.f18466t.a()), this.f18466t, this.f18467u, this.f18468v, this.w, this.f18469x, this.f18470y);
                break;
        }
        return qg.o.f13918a;
    }
}
