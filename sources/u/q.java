package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public x.n f17472i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17473r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.a f17474s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f17475t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x.l f17476u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a f17477v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(eh.a aVar, long j, x.l lVar, a aVar2, ug.c cVar) {
        super(2, cVar);
        this.f17474s = aVar;
        this.f17475t = j;
        this.f17476u = lVar;
        this.f17477v = aVar2;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        return new q(this.f17474s, this.f17475t, this.f17476u, this.f17477v, cVar);
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        x.n nVar;
        vg.a aVar = vg.a.f18645i;
        int i10 = this.f17473r;
        if (i10 == 0) {
            androidx.work.v.B(obj);
            if (((Boolean) this.f17474s.invoke()).booleanValue()) {
                long j = x.f17518a;
                this.f17473r = 1;
                if (oh.x.h(j, this) != aVar) {
                }
                return aVar;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                nVar = this.f17472i;
                androidx.work.v.B(obj);
                this.f17477v.f17370b = nVar;
                return qg.o.f13918a;
            }
            androidx.work.v.B(obj);
        }
        x.n nVar2 = new x.n(this.f17475t);
        this.f17472i = nVar2;
        this.f17473r = 2;
        if (this.f17476u.b(nVar2, this) != aVar) {
            nVar = nVar2;
            this.f17477v.f17370b = nVar;
            return qg.o.f13918a;
        }
        return aVar;
    }
}
