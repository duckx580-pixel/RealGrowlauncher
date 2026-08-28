package i2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public mf.e f8031i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public j f8032r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f8033s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ mf.e f8034t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8035u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(mf.e eVar, wg.c cVar) {
        super(cVar);
        this.f8034t = eVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f8033s = obj;
        this.f8035u |= Integer.MIN_VALUE;
        return this.f8034t.R(null, null, null, this);
    }
}
