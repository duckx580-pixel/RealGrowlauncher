package e6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f5383i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public j f5384r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f5385s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h f5386t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5387u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, wg.c cVar) {
        super(cVar);
        this.f5386t = hVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f5385s = obj;
        this.f5387u |= Integer.MIN_VALUE;
        return this.f5386t.d(null, this);
    }
}
