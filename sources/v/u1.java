package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18270i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18271r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x0 f18272s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u1(x0 x0Var, ug.c cVar, int i10) {
        super(2, cVar);
        this.f18270i = i10;
        this.f18272s = x0Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f18270i) {
            case 0:
                return new u1(this.f18272s, cVar, 0);
            case 1:
                return new u1(this.f18272s, cVar, 1);
            default:
                return new u1(this.f18272s, cVar, 2);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f18270i) {
        }
        return ((u1) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f18270i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f18271r;
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    this.f18271r = 1;
                    if (this.f18272s.c(this) == aVar) {
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
                int i11 = this.f18271r;
                if (i11 == 0) {
                    androidx.work.v.B(obj);
                    this.f18271r = 1;
                    if (this.f18272s.c(this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
            default:
                vg.a aVar3 = vg.a.f18645i;
                int i12 = this.f18271r;
                if (i12 == 0) {
                    androidx.work.v.B(obj);
                    this.f18271r = 1;
                    if (this.f18272s.c(this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
        }
    }
}
