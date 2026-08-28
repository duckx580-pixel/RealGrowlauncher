package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18245i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18246r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q1 f18247s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f18248t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(q1 q1Var, long j, ug.c cVar, int i10) {
        super(2, cVar);
        this.f18245i = i10;
        this.f18247s = q1Var;
        this.f18248t = j;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f18245i) {
            case 0:
                return new r0(this.f18247s, this.f18248t, cVar, 0);
            default:
                return new r0(this.f18247s, this.f18248t, cVar, 1);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f18245i) {
        }
        return ((r0) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f18245i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f18246r;
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    q1 q1Var = this.f18247s;
                    k1 k1Var = q1Var.f18237a;
                    q0 q0Var = new q0(q1Var, this.f18248t, null, 0);
                    this.f18246r = 1;
                    if (k1Var.d(u.b1.f17380r, q0Var, this) == aVar) {
                        return aVar;
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
                int i11 = this.f18246r;
                if (i11 == 0) {
                    androidx.work.v.B(obj);
                    q1 q1Var2 = this.f18247s;
                    k1 k1Var2 = q1Var2.f18237a;
                    q0 q0Var2 = new q0(q1Var2, this.f18248t, null, 1);
                    this.f18246r = 1;
                    if (k1Var2.d(u.b1.f17380r, q0Var2, this) == aVar2) {
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
