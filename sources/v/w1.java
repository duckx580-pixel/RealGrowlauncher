package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w1 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18291i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18292r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.f f18293s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x0 f18294t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q1.q f18295u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w1(eh.f fVar, x0 x0Var, q1.q qVar, ug.c cVar, int i10) {
        super(2, cVar);
        this.f18291i = i10;
        this.f18293s = fVar;
        this.f18294t = x0Var;
        this.f18295u = qVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f18291i) {
            case 0:
                return new w1(this.f18293s, this.f18294t, this.f18295u, cVar, 0);
            default:
                return new w1(this.f18293s, this.f18294t, this.f18295u, cVar, 1);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f18291i) {
        }
        return ((w1) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f18291i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f18292r;
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    f1.c cVar = new f1.c(this.f18295u.f13678c);
                    this.f18292r = 1;
                    if (this.f18293s.invoke(this.f18294t, cVar, this) == aVar) {
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
                int i11 = this.f18292r;
                if (i11 == 0) {
                    androidx.work.v.B(obj);
                    f1.c cVar2 = new f1.c(this.f18295u.f13678c);
                    this.f18292r = 1;
                    if (this.f18293s.invoke(this.f18294t, cVar2, this) == aVar2) {
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
