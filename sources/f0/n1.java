package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n1 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5808i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5809r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f5810s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f5811t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5812u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5813v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(o0.s0 s0Var, boolean z3, x.l lVar, ug.c cVar) {
        super(2, cVar);
        this.f5812u = s0Var;
        this.f5810s = z3;
        this.f5813v = lVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f5808i) {
            case 0:
                return new n1((o0.s0) this.f5812u, this.f5810s, (x.l) this.f5813v, cVar);
            default:
                return new n1((t.c) this.f5811t, this.f5810s, (t.i1) this.f5812u, (eh.a) this.f5813v, cVar);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f5808i) {
        }
        return ((n1) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f5808i) {
            case 0:
                o0.s0 s0Var = (o0.s0) this.f5812u;
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f5809r;
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    x.n nVar = (x.n) s0Var.getValue();
                    if (nVar != null) {
                        x.l lVar = (x.l) this.f5813v;
                        x.j oVar = this.f5810s ? new x.o(nVar) : new x.m(nVar);
                        if (lVar != null) {
                            this.f5811t = s0Var;
                            this.f5809r = 1;
                            if (lVar.b(oVar, this) == aVar) {
                                return aVar;
                            }
                        }
                    }
                    return qg.o.f13918a;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                s0Var = (o0.s0) this.f5811t;
                androidx.work.v.B(obj);
                s0Var.setValue(null);
                return qg.o.f13918a;
            default:
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f5809r;
                if (i11 == 0) {
                    androidx.work.v.B(obj);
                    t.c cVar = (t.c) this.f5811t;
                    Float f9 = new Float(this.f5810s ? 1.0f : 0.0f);
                    t.i1 i1Var = (t.i1) this.f5812u;
                    this.f5809r = 1;
                    if (t.c.b(cVar, f9, i1Var, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                ((eh.a) this.f5813v).invoke();
                return qg.o.f13918a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(t.c cVar, boolean z3, t.i1 i1Var, eh.a aVar, ug.c cVar2) {
        super(2, cVar2);
        this.f5811t = cVar;
        this.f5810s = z3;
        this.f5812u = i1Var;
        this.f5813v = aVar;
    }
}
