package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v0 f14815i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public i f14816r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public x0 f14817s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public oh.w0 f14818t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f14819u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0 f14820v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(v0 v0Var, ug.c cVar) {
        super(cVar);
        this.f14820v = v0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f14819u = obj;
        this.w |= Integer.MIN_VALUE;
        v0.k(this.f14820v, null, this);
        return vg.a.f18645i;
    }
}
