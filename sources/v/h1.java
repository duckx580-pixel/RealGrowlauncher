package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i1 f18172i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f18173r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f18174s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ i1 f18175t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f18176u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(i1 i1Var, wg.c cVar) {
        super(cVar);
        this.f18175t = i1Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f18174s = obj;
        this.f18176u |= Integer.MIN_VALUE;
        return this.f18175t.J(0L, 0L, this);
    }
}
