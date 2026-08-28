package fe;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6114i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6115r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final i0 f6116s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(i0 i0Var, wg.c cVar) {
        super(cVar);
        this.f6116s = i0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f6115r = obj;
        this.f6114i |= Integer.MIN_VALUE;
        Object objF = this.f6116s.a(null, this);
        return objF == vg.a.f18645i ? objF : new qg.i(objF);
    }
}
