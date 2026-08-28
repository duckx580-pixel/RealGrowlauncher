package fe;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6180i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6181r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final v0 f6182s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(v0 v0Var, wg.c cVar) {
        super(cVar);
        this.f6182s = v0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f6181r = obj;
        this.f6180i |= Integer.MIN_VALUE;
        Object objE = v0.e(this.f6182s, null, this);
        return objE == vg.a.f18645i ? objE : new qg.i(objE);
    }
}
