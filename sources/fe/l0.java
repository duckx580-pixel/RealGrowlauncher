package fe;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6140i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6141r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final o0 f6142s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(o0 o0Var, wg.c cVar) {
        super(cVar);
        this.f6142s = o0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f6141r = obj;
        this.f6140i |= Integer.MIN_VALUE;
        Object objE = this.f6142s.a(null, this);
        return objE == vg.a.f18645i ? objE : new qg.i(objE);
    }
}
