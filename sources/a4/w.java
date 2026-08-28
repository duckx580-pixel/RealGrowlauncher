package a4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f329i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public g0 f330r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public oh.l f331s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f332t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ g0 f333u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f334v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(g0 g0Var, wg.c cVar) {
        super(cVar);
        this.f333u = g0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f332t = obj;
        this.f334v |= Integer.MIN_VALUE;
        return g0.b(this.f333u, null, this);
    }
}
