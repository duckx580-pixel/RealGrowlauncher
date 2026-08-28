package fe;

/* JADX INFO: loaded from: classes.dex */
public final class x extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6210i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6211r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final y f6212s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(y yVar, wg.c cVar) {
        super(cVar);
        this.f6212s = yVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f6211r = obj;
        this.f6210i |= Integer.MIN_VALUE;
        Object objE = this.f6212s.a(null, this);
        return objE == vg.a.f18645i ? objE : new qg.i(objE);
    }
}
