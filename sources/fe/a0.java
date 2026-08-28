package fe;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6090i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6091r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b0 f6092s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(b0 b0Var, wg.c cVar) {
        super(cVar);
        this.f6092s = b0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f6091r = obj;
        this.f6090i |= Integer.MIN_VALUE;
        Object objE = this.f6092s.a(null, this);
        return objE == vg.a.f18645i ? objE : new qg.i(objE);
    }
}
