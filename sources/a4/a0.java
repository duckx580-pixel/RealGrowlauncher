package a4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g0 f246i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f247r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ g0 f248s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f249t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(g0 g0Var, wg.c cVar) {
        super(cVar);
        this.f248s = g0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f247r = obj;
        this.f249t |= Integer.MIN_VALUE;
        return this.f248s.e(this);
    }
}
