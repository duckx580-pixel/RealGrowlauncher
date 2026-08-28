package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k2.b0 f5715i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ k2.u f5716r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f5717s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f5718t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k2.m f5719u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x1 f5720v;
    public final /* synthetic */ k2.o w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h0.i0 f5721x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ e1.j f5722y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(k2.b0 b0Var, k2.u uVar, boolean z3, boolean z10, k2.m mVar, x1 x1Var, k2.o oVar, h0.i0 i0Var, e1.j jVar) {
        super(1);
        this.f5715i = b0Var;
        this.f5716r = uVar;
        this.f5717s = z3;
        this.f5718t = z10;
        this.f5719u = mVar;
        this.f5720v = x1Var;
        this.w = oVar;
        this.f5721x = i0Var;
        this.f5722y = jVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        b2.j jVar = (b2.j) obj;
        d2.e eVar = this.f5715i.f9142a;
        lh.j[] jVarArr = b2.t.f2617a;
        b2.u uVar = b2.r.f2613x;
        lh.j[] jVarArr2 = b2.t.f2617a;
        lh.j jVar2 = jVarArr2[14];
        uVar.a(jVar, eVar);
        k2.u uVar2 = this.f5716r;
        long j = uVar2.f9196b;
        b2.u uVar3 = b2.r.f2614y;
        lh.j jVar3 = jVarArr2[15];
        uVar3.a(jVar, new d2.w(j));
        qg.o oVar = qg.o.f13918a;
        boolean z3 = this.f5717s;
        if (!z3) {
            jVar.j(b2.r.f2600i, oVar);
        }
        boolean z10 = this.f5718t;
        if (z10) {
            jVar.j(b2.r.C, oVar);
        }
        x1 x1Var = this.f5720v;
        b2.t.c(jVar, new z(x1Var, 2));
        jVar.j(b2.i.f2553h, new b2.a(null, new e0(z3, x1Var, jVar)));
        jVar.j(b2.i.f2556l, new b2.a(null, new f0(z3, x1Var, jVar, uVar2)));
        k2.o oVar2 = this.w;
        boolean z11 = this.f5717s;
        h0.i0 i0Var = this.f5721x;
        jVar.j(b2.i.f2552g, new b2.a(null, new g0(oVar2, z11, uVar2, i0Var, x1Var)));
        k2.m mVar = this.f5719u;
        int i10 = mVar.f9180c;
        a0.r rVar = new a0.r(8, x1Var, mVar);
        jVar.j(b2.r.f2615z, new k2.l(i10));
        jVar.j(b2.i.f2557m, new b2.a(null, rVar));
        jVar.j(b2.i.f2547b, new b2.a(null, new a0.r(9, x1Var, this.f5722y)));
        jVar.j(b2.i.f2548c, new b2.a(null, new d0(i0Var, 1)));
        if (!d2.w.b(j) && !z10) {
            jVar.j(b2.i.f2558n, new b2.a(null, new d0(i0Var, 2)));
            if (z3) {
                jVar.j(b2.i.f2559o, new b2.a(null, new d0(i0Var, 3)));
            }
        }
        if (z3) {
            jVar.j(b2.i.f2560p, new b2.a(null, new d0(i0Var, 0)));
        }
        return oVar;
    }
}
