package fe;

/* JADX INFO: loaded from: classes.dex */
public final class j extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6121i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6122r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final l f6123s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, wg.c cVar) {
        super(cVar);
        this.f6123s = lVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f6122r = obj;
        this.f6121i |= Integer.MIN_VALUE;
        Object objG = this.f6123s.g(0, null, null, this);
        return objG == vg.a.f18645i ? objG : new qg.i(objG);
    }
}
