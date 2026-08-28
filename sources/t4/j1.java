package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c6.a f16522i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public oh.w0 f16523r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public wh.d f16524s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f16525t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c6.a f16526u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16527v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(c6.a aVar, wg.c cVar) {
        super(cVar);
        this.f16526u = aVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f16525t = obj;
        this.f16527v |= Integer.MIN_VALUE;
        return this.f16526u.f(null, this);
    }
}
