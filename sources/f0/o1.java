package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o1 extends wg.i implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5819i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ v.x0 f5820r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ long f5821s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ th.d f5822t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f5823u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x.l f5824v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(th.d dVar, o0.s0 s0Var, x.l lVar, ug.c cVar) {
        super(3, cVar);
        this.f5822t = dVar;
        this.f5823u = s0Var;
        this.f5824v = lVar;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((f1.c) obj2).f5977a;
        o0.s0 s0Var = this.f5823u;
        x.l lVar = this.f5824v;
        o1 o1Var = new o1(this.f5822t, s0Var, lVar, (ug.c) obj3);
        o1Var.f5820r = (v.x0) obj;
        o1Var.f5821s = j;
        return o1Var.invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        vg.a aVar = vg.a.f18645i;
        int i10 = this.f5819i;
        th.d dVar = this.f5822t;
        if (i10 == 0) {
            androidx.work.v.B(obj);
            v.x0 x0Var = this.f5820r;
            oh.x.s(dVar, null, 0, new m1(this.f5823u, this.f5821s, this.f5824v, null), 3);
            this.f5819i = 1;
            obj = x0Var.d(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            androidx.work.v.B(obj);
        }
        oh.x.s(dVar, null, 0, new n1(this.f5823u, ((Boolean) obj).booleanValue(), this.f5824v, null), 3);
        return qg.o.f13918a;
    }
}
