package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10502i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10503r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f10504s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f10505t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(Object obj, float f9, ug.c cVar, int i10) {
        super(2, cVar);
        this.f10502i = i10;
        this.f10504s = obj;
        this.f10505t = f9;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f10502i) {
            case 0:
                return new d0((t.c) this.f10504s, this.f10505t, cVar, 0);
            case 1:
                return new d0((t.c) this.f10504s, this.f10505t, cVar, 1);
            case 2:
                return new d0((t.c) this.f10504s, this.f10505t, cVar, 2);
            default:
                return new d0((b0.g0) this.f10504s, this.f10505t, cVar, 3);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f10502i) {
        }
        return ((d0) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10502i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f10503r;
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    t.c cVar = (t.c) this.f10504s;
                    q2.e eVar = new q2.e(this.f10505t);
                    this.f10503r = 1;
                    if (cVar.e(eVar, this) == aVar) {
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
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f10503r;
                if (i11 == 0) {
                    androidx.work.v.B(obj);
                    t.c cVar2 = (t.c) this.f10504s;
                    q2.e eVar2 = new q2.e(this.f10505t);
                    this.f10503r = 1;
                    if (cVar2.e(eVar2, this) == aVar2) {
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
                vg.a aVar3 = vg.a.f18645i;
                int i12 = this.f10503r;
                if (i12 == 0) {
                    androidx.work.v.B(obj);
                    t.c cVar3 = (t.c) this.f10504s;
                    Float f9 = new Float(this.f10505t);
                    t.i1 i1Var = m6.f10971f;
                    this.f10503r = 1;
                    if (t.c.b(cVar3, f9, i1Var, this) == aVar3) {
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
                int i13 = this.f10503r;
                if (i13 == 0) {
                    androidx.work.v.B(obj);
                    b0.g0 g0Var = (b0.g0) this.f10504s;
                    this.f10503r = 1;
                    if (g0Var.f(this.f10505t, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
        }
    }
}
