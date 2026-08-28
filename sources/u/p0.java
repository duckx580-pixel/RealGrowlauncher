package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s0 f17464i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public x.h f17465r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f17466s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f17467t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17468u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(s0 s0Var, wg.c cVar) {
        super(cVar);
        this.f17467t = s0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f17466s = obj;
        this.f17468u |= Integer.MIN_VALUE;
        return this.f17467t.G0(this);
    }
}
