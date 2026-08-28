package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10558i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10559r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f10560s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f10561t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f10562u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10563v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(float f9, t.i iVar, kotlin.jvm.internal.u uVar, ug.c cVar) {
        super(2, cVar);
        this.f10558i = 3;
        this.f10561t = f9;
        this.f10563v = iVar;
        this.f10562u = uVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f10558i) {
            case 0:
                return new e0((t.c) this.f10560s, (f0) this.f10563v, this.f10561t, (x.j) this.f10562u, cVar, 0);
            case 1:
                return new e0((t.c) this.f10560s, (y0) this.f10563v, this.f10561t, (x.j) this.f10562u, cVar, 1);
            case 2:
                return new e0((t.c) this.f10560s, (w1) this.f10563v, this.f10561t, (x.j) this.f10562u, cVar, 2);
            default:
                e0 e0Var = new e0(this.f10561t, (t.i) this.f10563v, (kotlin.jvm.internal.u) this.f10562u, cVar);
                e0Var.f10560s = obj;
                return e0Var;
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10558i) {
            case 0:
                return ((e0) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 1:
                return ((e0) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 2:
                return ((e0) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            default:
                return ((e0) create((v.a1) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
        }
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10558i) {
            case 0:
                t.c cVar = (t.c) this.f10560s;
                f0 f0Var = (f0) this.f10563v;
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f10559r;
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    float f9 = ((q2.e) cVar.f16016e.getValue()).f13727i;
                    x.j nVar = q2.e.a(f9, f0Var.f10614b) ? new x.n(f1.c.f5973b) : q2.e.a(f9, f0Var.f10616d) ? new x.h() : q2.e.a(f9, f0Var.f10615c) ? new x.d() : null;
                    x.j jVar = (x.j) this.f10562u;
                    this.f10559r = 1;
                    if (r1.a(cVar, this.f10561t, nVar, jVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
            case 1:
                t.c cVar2 = (t.c) this.f10560s;
                y0 y0Var = (y0) this.f10563v;
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f10559r;
                if (i11 == 0) {
                    androidx.work.v.B(obj);
                    float f10 = ((q2.e) cVar2.f16016e.getValue()).f13727i;
                    x.j nVar2 = q2.e.a(f10, y0Var.f11460b) ? new x.n(f1.c.f5973b) : q2.e.a(f10, y0Var.f11462d) ? new x.h() : q2.e.a(f10, y0Var.f11461c) ? new x.d() : q2.e.a(f10, y0Var.f11463e) ? new x.b() : null;
                    x.j jVar2 = (x.j) this.f10562u;
                    this.f10559r = 1;
                    if (r1.a(cVar2, this.f10561t, nVar2, jVar2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
            case 2:
                t.c cVar3 = (t.c) this.f10560s;
                w1 w1Var = (w1) this.f10563v;
                vg.a aVar3 = vg.a.f18645i;
                int i12 = this.f10559r;
                if (i12 == 0) {
                    androidx.work.v.B(obj);
                    float f11 = ((q2.e) cVar3.f16016e.getValue()).f13727i;
                    x.j nVar3 = q2.e.a(f11, w1Var.f11381b) ? new x.n(f1.c.f5973b) : q2.e.a(f11, w1Var.f11383d) ? new x.h() : q2.e.a(f11, w1Var.f11382c) ? new x.d() : null;
                    x.j jVar3 = (x.j) this.f10562u;
                    this.f10559r = 1;
                    if (r1.a(cVar3, this.f10561t, nVar3, jVar3, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
            default:
                vg.a aVar4 = vg.a.f18645i;
                int i13 = this.f10559r;
                qg.o oVar = qg.o.f13918a;
                if (i13 == 0) {
                    androidx.work.v.B(obj);
                    v.a1 a1Var = (v.a1) this.f10560s;
                    t.i iVar = (t.i) this.f10563v;
                    a0.g gVar = new a0.g(16, (kotlin.jvm.internal.u) this.f10562u, a1Var);
                    this.f10559r = 1;
                    t.j1 j1Var = t.k1.f16108a;
                    Float f12 = new Float(0.0f);
                    Float f13 = new Float(this.f10561t);
                    t.k kVar = new t.k(new Float(0.0f).floatValue());
                    Object objB = t.d.b(new t.j(j1Var, f12, kVar, 56), new t.w0(iVar, j1Var, f12, f13, kVar), Long.MIN_VALUE, new t.p0(gVar), this);
                    if (objB != aVar4) {
                        objB = oVar;
                    }
                    if (objB != aVar4) {
                        objB = oVar;
                    }
                    if (objB == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return oVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(t.c cVar, Object obj, float f9, x.j jVar, ug.c cVar2, int i10) {
        super(2, cVar2);
        this.f10558i = i10;
        this.f10560s = cVar;
        this.f10563v = obj;
        this.f10561t = f9;
        this.f10562u = jVar;
    }
}
