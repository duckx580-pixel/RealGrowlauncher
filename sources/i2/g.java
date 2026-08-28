package i2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j2.b f8011i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f8012r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h f8013s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8014t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, wg.c cVar) {
        super(cVar);
        this.f8013s = hVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f8012r = obj;
        this.f8014t |= Integer.MIN_VALUE;
        return this.f8013s.d(null, this);
    }
}
