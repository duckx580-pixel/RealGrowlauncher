package o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b1 f12376i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public eh.c f12377r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f12378s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b1 f12379t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12380u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(b1 b1Var, ug.c cVar) {
        super(cVar);
        this.f12379t = b1Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f12378s = obj;
        this.f12380u |= Integer.MIN_VALUE;
        return this.f12379t.f(null, this);
    }
}
