package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11344i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f11345r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11346s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ y.e f11347t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f11348u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11349v;
    public final /* synthetic */ t1.j0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ y.g f11350x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(t1.q0 q0Var, int i10, t1.q0 q0Var2, y.e eVar, long j, t1.q0 q0Var3, t1.j0 j0Var, y.g gVar, int i11) {
        super(1);
        this.f11344i = q0Var;
        this.f11345r = i10;
        this.f11346s = q0Var2;
        this.f11347t = eVar;
        this.f11348u = j;
        this.f11349v = q0Var3;
        this.w = j0Var;
        this.f11350x = gVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        t1.p0 p0Var = (t1.p0) obj;
        kotlin.jvm.internal.l.f("$this$layout", p0Var);
        t1.q0 q0Var = this.f11344i;
        int i10 = q0Var.f16290r;
        int i11 = this.f11345r;
        int i12 = 0;
        t1.p0.g(p0Var, q0Var, 0, (i11 - i10) / 2);
        y.c cVar = y.i.f19938e;
        y.e eVar = this.f11347t;
        boolean zA = kotlin.jvm.internal.l.a(eVar, cVar);
        t1.q0 q0Var2 = this.f11349v;
        long j = this.f11348u;
        t1.q0 q0Var3 = this.f11346s;
        int iH = zA ? (q2.a.h(j) - q0Var3.f16289i) / 2 : kotlin.jvm.internal.l.a(eVar, y.i.f19935b) ? (q2.a.h(j) - q0Var3.f16289i) - q0Var2.f16289i : Math.max(this.w.e0(y.f11458b), q0Var.f16289i);
        y.g gVar = this.f11350x;
        if (kotlin.jvm.internal.l.a(gVar, cVar)) {
            i12 = (i11 - q0Var3.f16290r) / 2;
        } else if (kotlin.jvm.internal.l.a(gVar, y.i.f19937d)) {
            i12 = i11 - q0Var3.f16290r;
        }
        t1.p0.g(p0Var, q0Var3, iH, i12);
        t1.p0.g(p0Var, q0Var2, q2.a.h(j) - q0Var2.f16289i, (i11 - q0Var2.f16290r) / 2);
        return qg.o.f13918a;
    }
}
