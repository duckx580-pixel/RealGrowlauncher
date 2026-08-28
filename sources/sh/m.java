package sh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f15802i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n f15803r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f15804s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, ug.c cVar) {
        super(cVar);
        this.f15803r = nVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f15802i = obj;
        this.f15804s |= Integer.MIN_VALUE;
        return this.f15803r.emit(null, this);
    }
}
