package fe;

/* JADX INFO: loaded from: classes.dex */
public final class b extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6093i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6094r;

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f6094r = obj;
        this.f6093i |= Integer.MIN_VALUE;
        Object objV = jj.l.v(null, null, this);
        return objV == vg.a.f18645i ? objV : new qg.i(objV);
    }
}
