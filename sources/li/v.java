package li;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f10058i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ w f10059r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10060s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, wg.c cVar) {
        super(cVar);
        this.f10059r = wVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f10058i = obj;
        this.f10060s |= Integer.MIN_VALUE;
        return this.f10059r.g(this);
    }
}
