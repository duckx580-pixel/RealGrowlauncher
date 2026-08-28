package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p0 f16488i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public q0 f16489r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public wh.d f16490s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f16491t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p0 f16492u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16493v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(p0 p0Var, wg.c cVar) {
        super(cVar);
        this.f16492u = p0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f16491t = obj;
        this.f16493v |= Integer.MIN_VALUE;
        return this.f16492u.e(this);
    }
}
