package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends wg.i implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ long f18108i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ c1 f18109r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(c1 c1Var, ug.c cVar) {
        super(3, cVar);
        this.f18109r = c1Var;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((q2.p) obj2).f13754a;
        b1 b1Var = new b1(this.f18109r, (ug.c) obj3);
        b1Var.f18108i = j;
        qg.o oVar = qg.o.f13918a;
        b1Var.invokeSuspend(oVar);
        return oVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        vg.a aVar = vg.a.f18645i;
        androidx.work.v.B(obj);
        long j = this.f18108i;
        c1 c1Var = this.f18109r;
        oh.x.s(c1Var.G.c(), null, 0, new h0.z(c1Var, j, null, 4), 3);
        return qg.o.f13918a;
    }
}
