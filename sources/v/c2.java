package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c2 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d2 f18120i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public qg.a f18121r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public eh.a f18122s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f18123t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f18124u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d2 f18125v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2(d2 d2Var, wg.c cVar) {
        super(cVar);
        this.f18125v = d2Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f18124u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.f18125v.a(null, null, this);
    }
}
