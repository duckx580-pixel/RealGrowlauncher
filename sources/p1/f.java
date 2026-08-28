package p1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f13241i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f13242r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f13243s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h f13244t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13245u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, wg.c cVar) {
        super(cVar);
        this.f13244t = hVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f13243s = obj;
        this.f13245u |= Integer.MIN_VALUE;
        return this.f13244t.m0(0L, this);
    }
}
