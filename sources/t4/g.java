package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public af.a f16472i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public wh.d f16473r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f16474s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ af.a f16475t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16476u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(af.a aVar, wg.c cVar) {
        super(cVar);
        this.f16475t = aVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f16474s = obj;
        this.f16476u |= Integer.MIN_VALUE;
        return this.f16475t.l(this);
    }
}
