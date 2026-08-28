package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f16477i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16478r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ sh.n f16479s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(sh.n nVar, ug.c cVar) {
        super(cVar);
        this.f16479s = nVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f16477i = obj;
        this.f16478r |= Integer.MIN_VALUE;
        return this.f16479s.emit(null, this);
    }
}
