package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11186i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f11187r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.n f11188s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f11189t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x.l f11190u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ qg.a f11191v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(boolean z3, qg.a aVar, a1.n nVar, boolean z10, Object obj, x.l lVar, int i10, int i11) {
        super(2);
        this.f11186i = i11;
        this.f11187r = z3;
        this.f11191v = aVar;
        this.f11188s = nVar;
        this.f11189t = z10;
        this.w = obj;
        this.f11190u = lVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11186i) {
            case 0:
                ((Number) obj2).intValue();
                eh.c cVar = (eh.c) this.f11191v;
                q0 q0Var = (q0) this.w;
                v0.a(this.f11187r, cVar, this.f11188s, this.f11189t, q0Var, this.f11190u, (o0.o) obj, o0.p.S(49));
                break;
            default:
                ((Number) obj2).intValue();
                eh.a aVar = (eh.a) this.f11191v;
                i4 i4Var = (i4) this.w;
                j4.a(this.f11187r, aVar, this.f11188s, this.f11189t, i4Var, this.f11190u, (o0.o) obj, o0.p.S(49));
                break;
        }
        return qg.o.f13918a;
    }
}
