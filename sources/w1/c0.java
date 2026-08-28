package w1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e0 f18758i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public q.f f18759r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public qh.a f18760s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f18761t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e0 f18762u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18763v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(e0 e0Var, wg.c cVar) {
        super(cVar);
        this.f18762u = e0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f18761t = obj;
        this.f18763v |= Integer.MIN_VALUE;
        return this.f18762u.q(this);
    }
}
