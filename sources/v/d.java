package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l0 f18126i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public oh.w f18127r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public s f18128s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public x.b f18129t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f18130u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l0 f18131v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(l0 l0Var, wg.c cVar) {
        super(cVar);
        this.f18131v = l0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f18130u = obj;
        this.w |= Integer.MIN_VALUE;
        return l0.I0(this.f18131v, null, null, this);
    }
}
