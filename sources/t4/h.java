package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public af.a f16482i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public rg.v f16483r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public wh.d f16484s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f16485t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ af.a f16486u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16487v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(af.a aVar, wg.c cVar) {
        super(cVar);
        this.f16486u = aVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f16485t = obj;
        this.f16487v |= Integer.MIN_VALUE;
        return this.f16486u.t(null, this);
    }
}
