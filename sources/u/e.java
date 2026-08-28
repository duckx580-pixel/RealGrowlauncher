package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f17399i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f17400r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f17401s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f f17402t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17403u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, wg.c cVar) {
        super(cVar);
        this.f17402t = fVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f17401s = obj;
        this.f17403u |= Integer.MIN_VALUE;
        return this.f17402t.c(0L, null, this);
    }
}
