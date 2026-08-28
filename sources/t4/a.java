package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public rh.m0 f16416i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public rg.v f16417r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f16418s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ rh.m0 f16419t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16420u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(rh.m0 m0Var, ug.c cVar) {
        super(cVar);
        this.f16419t = m0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f16418s = obj;
        this.f16420u |= Integer.MIN_VALUE;
        return this.f16419t.b(null, this);
    }
}
