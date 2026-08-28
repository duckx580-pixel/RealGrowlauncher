package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public qh.r f14673i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f14674r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ c f14675s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14676t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, wg.c cVar2) {
        super(cVar2);
        this.f14675s = cVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f14674r = obj;
        this.f14676t |= Integer.MIN_VALUE;
        return this.f14675s.e(null, this);
    }
}
