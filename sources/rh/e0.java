package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h0.a0 f14701i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f14702r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14703s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h0.a0 f14704t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f14705u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(h0.a0 a0Var, ug.c cVar) {
        super(cVar);
        this.f14704t = a0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f14702r = obj;
        this.f14703s |= Integer.MIN_VALUE;
        return this.f14704t.emit(null, this);
    }
}
