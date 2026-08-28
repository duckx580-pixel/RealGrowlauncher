package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14785i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14786r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q f14787s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public q f14788t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public i f14789u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public sh.v f14790v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(q qVar, ug.c cVar) {
        super(cVar);
        this.f14787s = qVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f14785i = obj;
        this.f14786r |= Integer.MIN_VALUE;
        return this.f14787s.collect(null, this);
    }
}
