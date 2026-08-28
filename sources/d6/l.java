package d6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m f4959i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c6.g f4960r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f4961s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f4962t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ m f4963u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4964v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, wg.c cVar) {
        super(cVar);
        this.f4963u = mVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f4962t = obj;
        this.f4964v |= Integer.MIN_VALUE;
        return this.f4963u.a(this);
    }
}
