package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k1 f14742i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public sh.v f14743r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f14744s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k1 f14745t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f14746u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(k1 k1Var, wg.c cVar) {
        super(cVar);
        this.f14745t = k1Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f14744s = obj;
        this.f14746u |= Integer.MIN_VALUE;
        return this.f14745t.b(this);
    }
}
