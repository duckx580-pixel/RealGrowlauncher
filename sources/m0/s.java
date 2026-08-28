package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11214i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a1.n f11215r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.e f11216s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w0.a f11217t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f11218u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f11219v;
    public final /* synthetic */ qg.a w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f11220x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f11221y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(a1.n nVar, w0.a aVar, d2.x xVar, eh.e eVar, eh.f fVar, y.y0 y0Var, m7 m7Var, int i10) {
        super(2);
        this.f11215r = nVar;
        this.f11217t = aVar;
        this.f11219v = xVar;
        this.f11216s = eVar;
        this.w = fVar;
        this.f11220x = y0Var;
        this.f11221y = m7Var;
        this.f11218u = i10;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11214i) {
            case 0:
                ((Number) obj2).intValue();
                d2.x xVar = (d2.x) this.f11219v;
                eh.f fVar = (eh.f) this.w;
                y.y0 y0Var = (y.y0) this.f11220x;
                m7 m7Var = (m7) this.f11221y;
                y.a(this.f11215r, this.f11217t, xVar, this.f11216s, fVar, y0Var, m7Var, (o0.o) obj, o0.p.S(this.f11218u | 1));
                break;
            default:
                ((Number) obj2).intValue();
                t.e1 e1Var = (t.e1) this.f11219v;
                ?? r22 = (kotlin.jvm.internal.m) this.w;
                s.e0 e0Var = (s.e0) this.f11220x;
                s.f0 f0Var = (s.f0) this.f11221y;
                androidx.compose.animation.a.a(e1Var, r22, this.f11215r, e0Var, f0Var, this.f11216s, this.f11217t, (o0.o) obj, o0.p.S(this.f11218u | 1));
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public s(t.e1 e1Var, eh.c cVar, a1.n nVar, s.e0 e0Var, s.f0 f0Var, eh.e eVar, w0.a aVar, int i10) {
        super(2);
        this.f11219v = e1Var;
        this.w = (kotlin.jvm.internal.m) cVar;
        this.f11215r = nVar;
        this.f11220x = e0Var;
        this.f11221y = f0Var;
        this.f11216s = eVar;
        this.f11217t = aVar;
        this.f11218u = i10;
    }
}
