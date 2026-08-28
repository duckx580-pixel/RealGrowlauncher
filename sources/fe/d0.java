package fe;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6099i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6100r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e0 f6101s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(e0 e0Var, wg.c cVar) {
        super(cVar);
        this.f6101s = e0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f6100r = obj;
        this.f6099i |= Integer.MIN_VALUE;
        Object objE = this.f6101s.a(null, this);
        return objE == vg.a.f18645i ? objE : new qg.i(objE);
    }
}
