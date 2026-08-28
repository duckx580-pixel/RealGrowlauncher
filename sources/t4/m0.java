package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends wg.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f16551i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f16552r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f16553s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f16554t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f16555u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f16556v;
    public Object w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public p0 f16557x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f16558y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ n0 f16559z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(n0 n0Var, ug.c cVar) {
        super(cVar);
        this.f16559z = n0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f16558y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.f16559z.b(this);
    }
}
