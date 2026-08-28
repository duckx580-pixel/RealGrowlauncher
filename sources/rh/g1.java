package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h1 f14720i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public i f14721r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public i1 f14722s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public oh.w0 f14723t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f14724u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f14725v;
    public final /* synthetic */ h1 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f14726x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(h1 h1Var, ug.c cVar) {
        super(cVar);
        this.w = h1Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f14725v = obj;
        this.f14726x |= Integer.MIN_VALUE;
        this.w.collect(null, this);
        return vg.a.f18645i;
    }
}
