package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5725i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5726r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q1.b0 f5727s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ e1 f5728t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(q1.b0 b0Var, e1 e1Var, ug.c cVar, int i10) {
        super(2, cVar);
        this.f5725i = i10;
        this.f5727s = b0Var;
        this.f5728t = e1Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f5725i) {
            case 0:
                return new i0(this.f5727s, this.f5728t, cVar, 0);
            case 1:
                return new i0(this.f5727s, this.f5728t, cVar, 1);
            default:
                return new i0(this.f5727s, this.f5728t, cVar, 2);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f5725i) {
        }
        return ((i0) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f5725i;
        e1 e1Var = this.f5728t;
        q1.b0 b0Var = this.f5727s;
        qg.o oVar = qg.o.f13918a;
        switch (i10) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i11 = this.f5726r;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                    return oVar;
                }
                androidx.work.v.B(obj);
                this.f5726r = 1;
                Object objG = oh.x.g(new y0(b0Var, e1Var, null), this);
                if (objG != aVar) {
                    objG = oVar;
                }
                return objG == aVar ? aVar : oVar;
            case 1:
                vg.a aVar2 = vg.a.f18645i;
                int i12 = this.f5726r;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                    return oVar;
                }
                androidx.work.v.B(obj);
                this.f5726r = 1;
                Object objF = v.j0.f(b0Var, new b1(e1Var, null), this);
                if (objF != aVar2) {
                    objF = oVar;
                }
                return objF == aVar2 ? aVar2 : oVar;
            default:
                vg.a aVar3 = vg.a.f18645i;
                int i13 = this.f5726r;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                    return oVar;
                }
                androidx.work.v.B(obj);
                this.f5726r = 1;
                z0 z0Var = new z0(e1Var, 0);
                a1 a1Var = new a1(e1Var, 0);
                a1 a1Var2 = new a1(e1Var, 1);
                a1.i iVar = new a1.i(2, e1Var);
                v.u uVar = v.c0.f18116a;
                Object objF2 = v.j0.f(b0Var, new v.a0(z0Var, iVar, a1Var2, a1Var, null), this);
                if (objF2 != aVar3) {
                    objF2 = oVar;
                }
                if (objF2 != aVar3) {
                    objF2 = oVar;
                }
                return objF2 == aVar3 ? aVar3 : oVar;
        }
    }
}
