package h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f7275i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f7276r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ j0 f7277s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f7278t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(a1.n nVar, boolean z3, j0 j0Var, boolean z10) {
        super(2);
        this.f7275i = nVar;
        this.f7276r = z3;
        this.f7277s = j0Var;
        this.f7278t = z10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            boolean z3 = this.f7278t;
            j0 j0Var = this.f7277s;
            boolean z10 = this.f7276r;
            jj.d.g(b2.l.a(this.f7275i, false, new a(j0Var, z3, z10)), new a4.v(19, j0Var), z10, oVar, 0);
        }
        return qg.o.f13918a;
    }
}
