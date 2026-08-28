package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11179i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ w0.a f11180r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11181s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f11182t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f11183u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f11184v;
    public final /* synthetic */ Object w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f11185x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(t.e1 e1Var, a1.n nVar, eh.c cVar, a1.d dVar, eh.c cVar2, w0.a aVar, int i10) {
        super(2);
        this.f11182t = e1Var;
        this.f11183u = nVar;
        this.f11184v = cVar;
        this.w = dVar;
        this.f11185x = cVar2;
        this.f11180r = aVar;
        this.f11181s = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11179i;
        Object obj3 = this.f11185x;
        Object obj4 = this.w;
        Object obj5 = this.f11184v;
        Object obj6 = this.f11183u;
        Object obj7 = this.f11182t;
        qg.o oVar = qg.o.f13918a;
        int i11 = this.f11181s;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    float fW = ((q2.b) oVar2.k(w1.b1.f18741e)).W(n0.d0.f11890a) + 0.0f;
                    u1.g gVar = y.b1.f19902a;
                    f0.w1 w1Var = new f0.w1(5, (y.y0) obj7);
                    m7 m7Var = (m7) obj6;
                    int i12 = i11 << 12;
                    y.c(o1.c.l(gh.a.i(a1.k.f196a, w1Var)), fW, m7Var.f10974c, m7Var.f10975d, m7Var.f10976e, this.f11180r, (d2.x) obj4, y.i.f19938e, y.i.f19934a, (eh.e) obj3, (w0.a) obj5, oVar2, (458752 & i12) | 113246208 | (i12 & 3670016), ((i11 >> 6) & 896) | 3126);
                }
                break;
            case 1:
                ((Number) obj2).intValue();
                int iS = o0.p.S(i11 | 1);
                u5.f.e((t.e1) obj7, (a1.n) obj6, (eh.c) obj5, (a1.d) obj4, (eh.c) obj3, this.f11180r, (o0.o) obj, iS);
                break;
            default:
                ((Number) obj2).intValue();
                int iS2 = o0.p.S(i11) | 1;
                this.f11180r.a(this.f11182t, this.f11183u, this.f11184v, this.w, this.f11185x, (o0.o) obj, iS2);
                break;
        }
        return oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(w0.a aVar, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        super(2);
        this.f11180r = aVar;
        this.f11182t = obj;
        this.f11183u = obj2;
        this.f11184v = obj3;
        this.w = obj4;
        this.f11185x = obj5;
        this.f11181s = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(y.y0 y0Var, m7 m7Var, w0.a aVar, d2.x xVar, eh.e eVar, w0.a aVar2, int i10) {
        super(2);
        this.f11182t = y0Var;
        this.f11183u = m7Var;
        this.f11180r = aVar;
        this.w = xVar;
        this.f11185x = eVar;
        this.f11184v = aVar2;
        this.f11181s = i10;
    }
}
