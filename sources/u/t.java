package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t extends wg.i implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17500i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17501r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ v.x0 f17502s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ long f17503t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d f17504u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(d dVar, ug.c cVar, int i10) {
        super(3, cVar);
        this.f17500i = i10;
        this.f17504u = dVar;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v.x0 x0Var = (v.x0) obj;
        f1.c cVar = (f1.c) obj2;
        switch (this.f17500i) {
            case 0:
                long j = cVar.f5977a;
                t tVar = new t((u) this.f17504u, (ug.c) obj3, 0);
                tVar.f17502s = x0Var;
                tVar.f17503t = j;
                return tVar.invokeSuspend(qg.o.f13918a);
            default:
                long j10 = cVar.f5977a;
                t tVar2 = new t((b0) this.f17504u, (ug.c) obj3, 1);
                tVar2.f17502s = x0Var;
                tVar2.f17503t = j10;
                return tVar2.invokeSuspend(qg.o.f13918a);
        }
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f17500i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f17501r;
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    v.x0 x0Var = this.f17502s;
                    long j = this.f17503t;
                    u uVar = (u) this.f17504u;
                    if (uVar.F) {
                        this.f17501r = 1;
                        if (uVar.H0(x0Var, j, this) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
            default:
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f17501r;
                if (i11 == 0) {
                    androidx.work.v.B(obj);
                    v.x0 x0Var2 = this.f17502s;
                    long j10 = this.f17503t;
                    b0 b0Var = (b0) this.f17504u;
                    if (b0Var.F) {
                        this.f17501r = 1;
                        if (b0Var.H0(x0Var2, j10, this) == aVar2) {
                            return aVar2;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
        }
    }
}
