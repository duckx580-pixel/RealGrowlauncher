package p1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f13226i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f13227r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13228s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, wg.c cVar) {
        super(cVar);
        this.f13227r = dVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f13226i = obj;
        this.f13228s |= Integer.MIN_VALUE;
        return this.f13227r.a(0L, 0L, this);
    }
}
