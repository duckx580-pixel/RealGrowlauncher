package b6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f2718i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public wh.f f2719r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f2720s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ e f2721t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f2722u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, wg.c cVar) {
        super(cVar);
        this.f2721t = eVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f2720s = obj;
        this.f2722u |= Integer.MIN_VALUE;
        return this.f2721t.b(this);
    }
}
