package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public rh.d0 f16425i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public rg.v f16426r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f16427s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ rh.d0 f16428t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16429u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(rh.d0 d0Var, ug.c cVar) {
        super(cVar);
        this.f16428t = d0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f16427s = obj;
        this.f16429u |= Integer.MIN_VALUE;
        return this.f16428t.b(null, this);
    }
}
