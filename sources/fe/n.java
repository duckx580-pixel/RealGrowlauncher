package fe;

/* JADX INFO: loaded from: classes.dex */
public final class n extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6148i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6149r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final o f6150s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, wg.c cVar) {
        super(cVar);
        this.f6150s = oVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f6149r = obj;
        this.f6148i |= Integer.MIN_VALUE;
        Object objE = this.f6150s.a(null, this);
        return objE == vg.a.f18645i ? objE : new qg.i(objE);
    }
}
