package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10445i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10446r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x.l f10447s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ y0.q f10448t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(x.l lVar, y0.q qVar, ug.c cVar, int i10) {
        super(2, cVar);
        this.f10445i = i10;
        this.f10447s = lVar;
        this.f10448t = qVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f10445i) {
            case 0:
                return new c0(this.f10447s, this.f10448t, cVar, 0);
            default:
                return new c0(this.f10447s, this.f10448t, cVar, 1);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f10445i) {
        }
        return ((c0) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.f10445i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f10446r;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                    return qg.o.f13918a;
                }
                androidx.work.v.B(obj);
                rh.v0 v0Var = this.f10447s.f19314a;
                b0 b0Var = new b0(this.f10448t, 0);
                this.f10446r = 1;
                v0Var.getClass();
                rh.v0.k(v0Var, b0Var, this);
                return aVar;
            default:
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f10446r;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                    return qg.o.f13918a;
                }
                androidx.work.v.B(obj);
                rh.v0 v0Var2 = this.f10447s.f19314a;
                b0 b0Var2 = new b0(this.f10448t, 3);
                this.f10446r = 1;
                v0Var2.getClass();
                rh.v0.k(v0Var2, b0Var2, this);
                return aVar2;
        }
    }
}
