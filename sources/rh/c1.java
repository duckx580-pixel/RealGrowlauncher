package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14686i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h0.a0 f14687r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14688s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(h0.a0 a0Var, ug.c cVar) {
        super(cVar);
        this.f14687r = a0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f14686i = obj;
        this.f14688s |= Integer.MIN_VALUE;
        return this.f14687r.b(0, this);
    }
}
