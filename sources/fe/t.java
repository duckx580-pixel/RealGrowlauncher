package fe;

/* JADX INFO: loaded from: classes.dex */
public final class t extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6177i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6178r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final v f6179s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(v vVar, wg.c cVar) {
        super(cVar);
        this.f6179s = vVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f6178r = obj;
        this.f6177i |= Integer.MIN_VALUE;
        Object objA = this.f6179s.a(null, this);
        return objA == vg.a.f18645i ? objA : new qg.i(objA);
    }
}
