package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16573i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public q0 f16574r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public wh.d f16575s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public p0 f16576t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16577u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p0 f16578v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(p0 p0Var, ug.c cVar, int i10) {
        super(2, cVar);
        this.f16573i = i10;
        this.f16578v = p0Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f16573i) {
            case 0:
                return new o0(this.f16578v, cVar, 0);
            default:
                return new o0(this.f16578v, cVar, 1);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f16573i) {
        }
        return ((o0) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        p0 p0Var;
        q0 q0Var;
        wh.d dVar;
        ug.c cVar;
        p0 p0Var2;
        q0 q0Var2;
        wh.d dVar2;
        ug.c cVar2;
        switch (this.f16573i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f16577u;
                try {
                    if (i10 == 0) {
                        androidx.work.v.B(obj);
                        p0Var = this.f16578v;
                        q0Var = p0Var.f16587h;
                        wh.d dVar3 = q0Var.f16594a;
                        this.f16574r = q0Var;
                        this.f16575s = dVar3;
                        this.f16576t = p0Var;
                        this.f16577u = 1;
                        if (dVar3.c(this) == aVar) {
                            return aVar;
                        }
                        dVar = dVar3;
                    } else {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            androidx.work.v.B(obj);
                            return qg.o.f13918a;
                        }
                        p0Var = this.f16576t;
                        dVar = this.f16575s;
                        q0Var = this.f16574r;
                        androidx.work.v.B(obj);
                    }
                    s0 s0Var = q0Var.f16595b;
                    rh.q qVar = new rh.q(new r0(s0Var, cVar, 1), rh.w0.j(s0Var.f16605e));
                    dVar.d(null);
                    this.f16574r = null;
                    this.f16575s = null;
                    this.f16576t = null;
                    this.f16577u = 2;
                    if (p0.a(p0Var, qVar, u.f16619r, this) == aVar) {
                        return aVar;
                    }
                    return qg.o.f13918a;
                } catch (Throwable th2) {
                    dVar.d(null);
                    throw th2;
                }
                cVar = null;
            default:
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f16577u;
                try {
                    if (i11 == 0) {
                        androidx.work.v.B(obj);
                        p0Var2 = this.f16578v;
                        q0Var2 = p0Var2.f16587h;
                        wh.d dVar4 = q0Var2.f16594a;
                        this.f16574r = q0Var2;
                        this.f16575s = dVar4;
                        this.f16576t = p0Var2;
                        this.f16577u = 1;
                        if (dVar4.c(this) == aVar2) {
                            return aVar2;
                        }
                        dVar2 = dVar4;
                    } else {
                        if (i11 != 1) {
                            if (i11 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            androidx.work.v.B(obj);
                            return qg.o.f13918a;
                        }
                        p0Var2 = this.f16576t;
                        dVar2 = this.f16575s;
                        q0Var2 = this.f16574r;
                        androidx.work.v.B(obj);
                    }
                    s0 s0Var2 = q0Var2.f16595b;
                    rh.q qVar2 = new rh.q(new r0(s0Var2, cVar2, 0), rh.w0.j(s0Var2.f16606f));
                    dVar2.d(null);
                    this.f16574r = null;
                    this.f16575s = null;
                    this.f16576t = null;
                    this.f16577u = 2;
                    if (p0.a(p0Var2, qVar2, u.f16620s, this) == aVar2) {
                        return aVar2;
                    }
                    return qg.o.f13918a;
                } catch (Throwable th3) {
                    dVar2.d(null);
                    throw th3;
                }
                cVar2 = null;
        }
    }
}
