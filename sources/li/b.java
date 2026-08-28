package li;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f9947i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f f9948r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9949s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar, wg.c cVar) {
        super(cVar);
        this.f9948r = fVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f9947i = obj;
        this.f9949s |= Integer.MIN_VALUE;
        return this.f9948r.f(this);
    }
}
