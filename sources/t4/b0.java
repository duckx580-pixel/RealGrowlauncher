package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c0 f16430i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public li.k f16431r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f16432s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c0 f16433t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16434u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c0 c0Var, wg.c cVar) {
        super(cVar);
        this.f16433t = c0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f16432s = obj;
        this.f16434u |= Integer.MIN_VALUE;
        return c0.a(this.f16433t, null, this);
    }
}
