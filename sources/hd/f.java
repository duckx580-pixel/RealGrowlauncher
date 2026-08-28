package hd;

/* JADX INFO: loaded from: classes.dex */
public final class f extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f7671i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7672r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f7673s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g f7674t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, wg.c cVar) {
        super(cVar);
        this.f7674t = gVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f7673s = obj;
        this.f7672r |= Integer.MIN_VALUE;
        return this.f7674t.a(null, null, null, this);
    }
}
