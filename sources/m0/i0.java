package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10759i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f10760r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f10761s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f10762t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ qg.a f10763u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(long j, Object obj, qg.a aVar, int i10, int i11) {
        super(2);
        this.f10759i = i11;
        this.f10760r = j;
        this.f10762t = obj;
        this.f10763u = aVar;
        this.f10761s = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10759i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    o0.p.b(new o0.g1[]{gb.e.e(this.f10760r, m1.f10938a)}, w0.f.b(oVar, 1582292974, new h0((y.m0) this.f10762t, (eh.f) this.f10763u, this.f10761s, 1)), oVar, 56);
                }
                break;
            default:
                ((Number) obj2).intValue();
                n0.g0 g0Var = (n0.g0) this.f10762t;
                eh.e eVar = (eh.e) this.f10763u;
                r2.c(this.f10760r, g0Var, eVar, (o0.o) obj, o0.p.S(this.f10761s | 1));
                break;
        }
        return qg.o.f13918a;
    }
}
