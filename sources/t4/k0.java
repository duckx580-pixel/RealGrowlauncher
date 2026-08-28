package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f16533i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ rh.d0 f16534r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f16535s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(rh.d0 d0Var, ug.c cVar) {
        super(cVar);
        this.f16534r = d0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f16533i = obj;
        this.f16535s |= Integer.MIN_VALUE;
        return this.f16534r.c(null, this);
    }
}
