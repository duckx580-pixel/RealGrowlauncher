package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n1 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q1 f18212i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public kotlin.jvm.internal.w f18213r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f18214s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18215t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f18216u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ q1 f18217v;
    public final /* synthetic */ kotlin.jvm.internal.w w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f18218x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(q1 q1Var, kotlin.jvm.internal.w wVar, long j, ug.c cVar) {
        super(2, cVar);
        this.f18217v = q1Var;
        this.w = wVar;
        this.f18218x = j;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        n1 n1Var = new n1(this.f18217v, this.w, this.f18218x, cVar);
        n1Var.f18216u = obj;
        return n1Var;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((n1) create((a1) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        q1 q1Var;
        kotlin.jvm.internal.w wVar;
        long j;
        q1 q1Var2;
        vg.a aVar = vg.a.f18645i;
        int i10 = this.f18215t;
        t0 t0Var = t0.f18261r;
        if (i10 == 0) {
            androidx.work.v.B(obj);
            a1 a1Var = (a1) this.f18216u;
            q1Var = this.f18217v;
            m1 m1Var = new m1(q1Var, new t.f1(7, q1Var, a1Var));
            m mVar = q1Var.f18241e;
            wVar = this.w;
            long j10 = wVar.f9665i;
            t0 t0Var2 = q1Var.f18238b;
            long j11 = this.f18218x;
            float fB = t0Var2 == t0Var ? q2.p.b(j11) : q2.p.c(j11);
            if (q1Var.f18240d) {
                fB *= -1;
            }
            this.f18216u = q1Var;
            this.f18212i = q1Var;
            this.f18213r = wVar;
            this.f18214s = j10;
            this.f18215t = 1;
            obj = oh.x.B(mVar.f18201b, new l(fB, mVar, m1Var, null), this);
            if (obj == aVar) {
                return aVar;
            }
            j = j10;
            q1Var2 = q1Var;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = this.f18214s;
            wVar = this.f18213r;
            q1Var = this.f18212i;
            q1Var2 = (q1) this.f18216u;
            androidx.work.v.B(obj);
        }
        float fFloatValue = ((Number) obj).floatValue();
        if (q1Var2.f18240d) {
            fFloatValue *= -1;
        }
        wVar.f9665i = q1Var.f18238b == t0Var ? q2.p.a(j, fFloatValue, 0.0f, 2) : q2.p.a(j, 0.0f, fFloatValue, 1);
        return qg.o.f13918a;
    }
}
