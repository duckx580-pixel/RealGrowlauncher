package fe;

/* JADX INFO: loaded from: classes.dex */
public final class q extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6161i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6162r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final r f6163s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, wg.c cVar) {
        super(cVar);
        this.f6163s = rVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f6162r = obj;
        this.f6161i |= Integer.MIN_VALUE;
        Object objE = this.f6163s.a(null, this);
        return objE == vg.a.f18645i ? objE : new qg.i(objE);
    }
}
