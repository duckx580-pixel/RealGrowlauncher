package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements eh.e {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11132i = 3;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f11133r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.n f11134s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f11135t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f11136u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f11137v;
    public final /* synthetic */ int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11138x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f11139y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f11140z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(a1.n nVar, z.q qVar, y.m0 m0Var, y.g gVar, a1.b bVar, v.m mVar, boolean z3, eh.c cVar, int i10, int i11) {
        super(2);
        this.f11134s = nVar;
        this.f11139y = qVar;
        this.f11136u = m0Var;
        this.f11133r = gVar;
        this.f11140z = bVar;
        this.A = mVar;
        this.f11135t = z3;
        this.f11137v = cVar;
        this.w = i10;
        this.f11138x = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11132i) {
            case 0:
                ((Number) obj2).intValue();
                w0.a aVar = (w0.a) this.f11139y;
                eh.a aVar2 = (eh.a) this.f11133r;
                eh.e eVar = (eh.e) this.f11140z;
                x2 x2Var = (x2) this.A;
                y.m0 m0Var = (y.m0) this.f11136u;
                x.l lVar = (x.l) this.f11137v;
                n1.f(aVar, aVar2, this.f11134s, eVar, this.f11135t, x2Var, m0Var, lVar, (o0.o) obj, o0.p.S(this.w | 1), this.f11138x);
                break;
            case 1:
                ((Number) obj2).intValue();
                eh.a aVar3 = (eh.a) this.f11133r;
                g1.k0 k0Var = (g1.k0) this.f11139y;
                z zVar = (z) this.f11140z;
                y.m0 m0Var2 = (y.m0) this.f11136u;
                x.l lVar2 = (x.l) this.f11137v;
                eh.f fVar = (eh.f) this.A;
                n1.n(aVar3, this.f11134s, this.f11135t, k0Var, zVar, m0Var2, lVar2, fVar, (o0.o) obj, o0.p.S(this.w | 1), this.f11138x);
                break;
            case 2:
                ((Number) obj2).intValue();
                eh.a aVar4 = (eh.a) this.f11133r;
                g1.k0 k0Var2 = (g1.k0) this.f11140z;
                l0 l0Var = (l0) this.A;
                o0 o0Var = (o0) this.f11136u;
                x.l lVar3 = (x.l) this.f11137v;
                w0.a aVar5 = (w0.a) this.f11139y;
                n1.c(aVar4, this.f11134s, this.f11135t, k0Var2, l0Var, o0Var, lVar3, aVar5, (o0.o) obj, o0.p.S(this.w | 1), this.f11138x);
                break;
            default:
                ((Number) obj2).intValue();
                z.q qVar = (z.q) this.f11139y;
                y.m0 m0Var3 = (y.m0) this.f11136u;
                y.g gVar = (y.g) this.f11133r;
                a1.b bVar = (a1.b) this.f11140z;
                v.m mVar = (v.m) this.A;
                eh.c cVar = (eh.c) this.f11137v;
                k8.g.a(this.f11134s, qVar, m0Var3, gVar, bVar, mVar, this.f11135t, cVar, (o0.o) obj, o0.p.S(this.w | 1), this.f11138x);
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(eh.a aVar, a1.n nVar, boolean z3, g1.k0 k0Var, z zVar, y.m0 m0Var, x.l lVar, eh.f fVar, int i10, int i11) {
        super(2);
        this.f11133r = aVar;
        this.f11134s = nVar;
        this.f11135t = z3;
        this.f11139y = k0Var;
        this.f11140z = zVar;
        this.f11136u = m0Var;
        this.f11137v = lVar;
        this.A = fVar;
        this.w = i10;
        this.f11138x = i11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(eh.a aVar, a1.n nVar, boolean z3, g1.k0 k0Var, l0 l0Var, o0 o0Var, x.l lVar, w0.a aVar2, int i10, int i11) {
        super(2);
        this.f11133r = aVar;
        this.f11134s = nVar;
        this.f11135t = z3;
        this.f11140z = k0Var;
        this.A = l0Var;
        this.f11136u = o0Var;
        this.f11137v = lVar;
        this.f11139y = aVar2;
        this.w = i10;
        this.f11138x = i11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(w0.a aVar, eh.a aVar2, a1.n nVar, eh.e eVar, boolean z3, x2 x2Var, y.m0 m0Var, x.l lVar, int i10, int i11) {
        super(2);
        this.f11139y = aVar;
        this.f11133r = aVar2;
        this.f11134s = nVar;
        this.f11140z = eVar;
        this.f11135t = z3;
        this.A = x2Var;
        this.f11136u = m0Var;
        this.f11137v = lVar;
        this.w = i10;
        this.f11138x = i11;
    }
}
