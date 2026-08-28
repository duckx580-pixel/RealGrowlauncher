package p1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f13235i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f13236r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f13237s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f13238t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h f13239u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13240v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, wg.c cVar) {
        super(cVar);
        this.f13239u = hVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f13238t = obj;
        this.f13240v |= Integer.MIN_VALUE;
        return this.f13239u.J(0L, 0L, this);
    }
}
