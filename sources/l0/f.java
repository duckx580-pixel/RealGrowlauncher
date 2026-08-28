package l0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i f9741i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f9742r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ i f9743s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9744t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i iVar, wg.c cVar) {
        super(cVar);
        this.f9743s = iVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f9742r = obj;
        this.f9744t |= Integer.MIN_VALUE;
        return this.f9743s.a(this);
    }
}
