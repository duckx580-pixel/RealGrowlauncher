package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public x0 f18277i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f18278r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x0 f18279s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18280t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(x0 x0Var, wg.c cVar) {
        super(cVar);
        this.f18279s = x0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f18278r = obj;
        this.f18280t |= Integer.MIN_VALUE;
        return this.f18279s.c(this);
    }
}
