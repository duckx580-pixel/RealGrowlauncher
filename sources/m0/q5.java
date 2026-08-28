package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q5 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r5 f11168i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p5 f11169r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public wh.a f11170s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f11171t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r5 f11172u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11173v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5(r5 r5Var, wg.c cVar) {
        super(cVar);
        this.f11172u = r5Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f11171t = obj;
        this.f11173v |= Integer.MIN_VALUE;
        return this.f11172u.a(null, this);
    }
}
