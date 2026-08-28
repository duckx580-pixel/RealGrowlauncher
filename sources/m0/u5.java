package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u5 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ eh.e f11331i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ w0.a f11332r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.e f11333s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f11334t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f11335u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11336v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u5(eh.e eVar, w0.a aVar, eh.e eVar2, long j, long j10, int i10) {
        super(2);
        this.f11331i = eVar;
        this.f11332r = aVar;
        this.f11333s = eVar2;
        this.f11334t = j;
        this.f11335u = j10;
        this.f11336v = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            o0.e2 e2Var = o7.f11093a;
            d2.x xVarA = o7.a((n7) oVar.k(e2Var), n0.a0.f11842e);
            d2.x xVarA2 = o7.a((n7) oVar.k(e2Var), n0.g0.f11961t);
            o0.p.b(new o0.g1[]{l7.f10931a.a(xVarA)}, w0.f.b(oVar, 835891690, new t5(this.f11331i, this.f11332r, this.f11333s, xVarA2, this.f11334t, this.f11335u, this.f11336v)), oVar, 56);
        }
        return qg.o.f13918a;
    }
}
