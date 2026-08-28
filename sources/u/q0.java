package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s0 f17478i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f17479r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f17480s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17481t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(s0 s0Var, wg.c cVar) {
        super(cVar);
        this.f17480s = s0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f17479r = obj;
        this.f17481t |= Integer.MIN_VALUE;
        return this.f17480s.H0(this);
    }
}
