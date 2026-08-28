package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends wg.i implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18167i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ oh.w f18168r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ long f18169s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ eh.f f18170t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ t0 f18171u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(eh.f fVar, t0 t0Var, ug.c cVar) {
        super(3, cVar);
        this.f18170t = fVar;
        this.f18171u = t0Var;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((q2.p) obj2).f13754a;
        h0 h0Var = new h0(this.f18170t, this.f18171u, (ug.c) obj3);
        h0Var.f18168r = (oh.w) obj;
        h0Var.f18169s = j;
        return h0Var.invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        vg.a aVar = vg.a.f18645i;
        int i10 = this.f18167i;
        if (i10 == 0) {
            androidx.work.v.B(obj);
            oh.w wVar = this.f18168r;
            long j = this.f18169s;
            Float f9 = new Float(this.f18171u == t0.f18260i ? q2.p.c(j) : q2.p.b(j));
            this.f18167i = 1;
            if (this.f18170t.invoke(wVar, f9, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            androidx.work.v.B(obj);
        }
        return qg.o.f13918a;
    }
}
