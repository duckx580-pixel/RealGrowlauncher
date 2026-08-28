package a4;

/* JADX INFO: loaded from: classes.dex */
public final class t extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f322i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f323r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ u f324s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(u uVar, ug.c cVar) {
        super(cVar);
        this.f324s = uVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f322i = obj;
        this.f323r |= Integer.MIN_VALUE;
        return this.f324s.emit(null, this);
    }
}
