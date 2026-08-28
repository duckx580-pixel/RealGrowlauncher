package e6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j f5401i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public h f5402r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f5403s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ j f5404t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5405u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, wg.c cVar) {
        super(cVar);
        this.f5404t = jVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f5403s = obj;
        this.f5405u |= Integer.MIN_VALUE;
        return this.f5404t.b(null, this);
    }
}
