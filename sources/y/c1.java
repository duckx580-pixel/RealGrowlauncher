package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d1 f19909i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f19910r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f19911s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19912t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ t1.j0 f19913u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(d1 d1Var, int i10, t1.q0 q0Var, int i11, t1.j0 j0Var) {
        super(1);
        this.f19909i = d1Var;
        this.f19910r = i10;
        this.f19911s = q0Var;
        this.f19912t = i11;
        this.f19913u = j0Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [eh.e, kotlin.jvm.internal.m] */
    @Override // eh.c
    public final Object invoke(Object obj) {
        ?? r02 = this.f19909i.E;
        t1.q0 q0Var = this.f19911s;
        t1.p0.f((t1.p0) obj, q0Var, ((q2.i) r02.invoke(new q2.k(te.a.c(this.f19910r - q0Var.f16289i, this.f19912t - q0Var.f16290r)), this.f19913u.getLayoutDirection())).f13738a);
        return qg.o.f13918a;
    }
}
