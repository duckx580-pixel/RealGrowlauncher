package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends wg.i implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16456i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ rh.i f16457r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f16458s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ p0 f16459t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u f16460u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public wh.d f16461v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(ug.c cVar, p0 p0Var, u uVar) {
        super(3, cVar);
        this.f16459t = p0Var;
        this.f16460u = uVar;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        e0 e0Var = new e0((ug.c) obj3, this.f16459t, this.f16460u);
        e0Var.f16457r = (rh.i) obj;
        e0Var.f16458s = obj2;
        return e0Var.invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        rh.i iVar;
        int iIntValue;
        q0 q0Var;
        wh.d dVar;
        rh.v0 v0Var;
        rh.h uVar;
        u uVar2 = this.f16460u;
        vg.a aVar = vg.a.f18645i;
        int i10 = this.f16456i;
        qg.o oVar = qg.o.f13918a;
        p0 p0Var = this.f16459t;
        try {
            if (i10 == 0) {
                androidx.work.v.B(obj);
                iVar = this.f16457r;
                iIntValue = ((Number) this.f16458s).intValue();
                q0Var = p0Var.f16587h;
                dVar = q0Var.f16594a;
                this.f16457r = iVar;
                this.f16458s = q0Var;
                this.f16461v = dVar;
                this.w = iIntValue;
                this.f16456i = 1;
                if (dVar.c(this) != aVar) {
                }
            }
            if (i10 != 1) {
                if (i10 == 2) {
                    androidx.work.v.B(obj);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            iIntValue = this.w;
            dVar = this.f16461v;
            q0Var = (q0) this.f16458s;
            iVar = this.f16457r;
            androidx.work.v.B(obj);
            n7.e eVar = q0Var.f16595b.f16608h;
            if (kotlin.jvm.internal.l.a(eVar.p(uVar2), r.f16596b)) {
                uVar = new a6.i(1, new m[0]);
            } else {
                if (!(eVar.p(uVar2) instanceof p)) {
                    eVar.H(uVar2, r.f16597c);
                }
                dVar.d(null);
                u5.n nVar = (u5.n) p0Var.f16584e.f17044i;
                int iOrdinal = uVar2.ordinal();
                if (iOrdinal == 1) {
                    v0Var = ((n) nVar.f17656a).f16565b;
                } else {
                    if (iOrdinal != 2) {
                        throw new IllegalArgumentException("invalid load type for hints");
                    }
                    v0Var = ((n) nVar.f17657b).f16565b;
                }
                uVar = new rh.u(new rh.u(v0Var, iIntValue == 0 ? 0 : 1, 0), iIntValue, 1);
            }
            this.f16457r = null;
            this.f16458s = null;
            this.f16461v = null;
            this.f16456i = 2;
            if (iVar instanceof rh.n1) {
                throw ((rh.n1) iVar).f14782i;
            }
            Object objCollect = uVar.collect(iVar, this);
            if (objCollect != aVar) {
                objCollect = oVar;
            }
            return objCollect == aVar ? aVar : oVar;
        } finally {
            dVar.d(null);
        }
    }
}
