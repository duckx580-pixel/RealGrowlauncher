package fe;

/* JADX INFO: loaded from: classes.dex */
public final class i extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6117i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6118r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final l f6119s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, wg.c cVar) {
        super(cVar);
        this.f6119s = lVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f6118r = obj;
        this.f6117i |= Integer.MIN_VALUE;
        Object objF = this.f6119s.f(this);
        return objF == vg.a.f18645i ? objF : new qg.i(objF);
    }
}
