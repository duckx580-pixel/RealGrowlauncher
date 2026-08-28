package fe;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6164i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6165r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final r0 f6166s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(r0 r0Var, wg.c cVar) {
        super(cVar);
        this.f6166s = r0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f6165r = obj;
        this.f6164i |= Integer.MIN_VALUE;
        Object objE = this.f6166s.a(null, this);
        return objE == vg.a.f18645i ? objE : new qg.i(objE);
    }
}
