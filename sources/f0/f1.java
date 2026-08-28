package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5700i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5701r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t.c f5702s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(t.c cVar, ug.c cVar2, int i10) {
        super(2, cVar2);
        this.f5700i = i10;
        this.f5702s = cVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f5700i) {
            case 0:
                return new f1(this.f5702s, cVar, 0);
            default:
                return new f1(this.f5702s, cVar, 1);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f5700i) {
        }
        return ((f1) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f5700i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f5701r;
                t.c cVar = this.f5702s;
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    Float f9 = new Float(1.0f);
                    this.f5701r = 1;
                    if (cVar.e(f9, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        androidx.work.v.B(obj);
                        return qg.o.f13918a;
                    }
                    androidx.work.v.B(obj);
                }
                Float f10 = new Float(0.0f);
                t.c0 c0Var = g1.f5710a;
                this.f5701r = 2;
                if (t.c.b(cVar, f10, c0Var, this) == aVar) {
                    return aVar;
                }
                return qg.o.f13918a;
            default:
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f5701r;
                if (i11 == 0) {
                    androidx.work.v.B(obj);
                    f1 f1Var = new f1(this.f5702s, null, 0);
                    this.f5701r = 1;
                    if (oh.x.B(l0.f5777i, f1Var, this) == aVar2) {
                        return aVar2;
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
