package q1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f13715i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a0 f13716r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13717s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a0 a0Var, wg.a aVar) {
        super(aVar);
        this.f13716r = a0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f13715i = obj;
        this.f13717s |= Integer.MIN_VALUE;
        return this.f13716r.h(0L, null, this);
    }
}
