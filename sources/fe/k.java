package fe;

/* JADX INFO: loaded from: classes.dex */
public final class k extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f6126i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6127r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f6128s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final l f6129t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, wg.c cVar) {
        super(cVar);
        this.f6129t = lVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f6128s = obj;
        this.f6127r |= Integer.MIN_VALUE;
        l.e(this.f6129t, null, this);
        return vg.a.f18645i;
    }
}
