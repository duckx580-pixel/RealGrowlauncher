package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17494i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17495r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f17496s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(s0 s0Var, ug.c cVar, int i10) {
        super(2, cVar);
        this.f17494i = i10;
        this.f17496s = s0Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f17494i) {
            case 0:
                return new r0(this.f17496s, cVar, 0);
            default:
                return new r0(this.f17496s, cVar, 1);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f17494i) {
        }
        return ((r0) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f17494i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f17495r;
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    this.f17495r = 1;
                    if (this.f17496s.G0(this) == aVar) {
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
                int i11 = this.f17495r;
                if (i11 == 0) {
                    androidx.work.v.B(obj);
                    this.f17495r = 1;
                    if (this.f17496s.H0(this) == aVar2) {
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
