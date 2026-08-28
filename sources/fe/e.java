package fe;

/* JADX INFO: loaded from: classes.dex */
public final class e extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6102i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6103r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g f6104s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, wg.c cVar) {
        super(cVar);
        this.f6104s = gVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f6103r = obj;
        this.f6102i |= Integer.MIN_VALUE;
        Object objE = this.f6104s.e(this);
        return objE == vg.a.f18645i ? objE : new qg.i(objE);
    }
}
