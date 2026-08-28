package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l0 f18138i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public oh.w f18139r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public t f18140s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f18141t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ l0 f18142u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18143v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(l0 l0Var, wg.c cVar) {
        super(cVar);
        this.f18142u = l0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f18141t = obj;
        this.f18143v |= Integer.MIN_VALUE;
        return l0.J0(this.f18142u, null, null, this);
    }
}
