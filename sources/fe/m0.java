package fe;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6144i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final me.b f6145r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6146s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o0 f6147t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(o0 o0Var, me.b bVar, ug.c cVar, int i10) {
        super(2, cVar);
        this.f6144i = i10;
        this.f6147t = o0Var;
        this.f6145r = bVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f6144i) {
            case 0:
                return new m0(this.f6147t, this.f6145r, cVar, 0);
            default:
                return new m0(this.f6147t, this.f6145r, cVar, 1);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f6144i) {
        }
        return ((m0) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f6144i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f6146s;
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    ke.c cVar = this.f6147t.f6157d;
                    this.f6146s = 1;
                    obj = cVar.b(this.f6145r, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return ((me.c) obj).f11671a.toString();
            default:
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f6146s;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                    return obj;
                }
                androidx.work.v.B(obj);
                ke.c cVar2 = this.f6147t.f6157d;
                this.f6146s = 1;
                Object objB = cVar2.b(this.f6145r, this);
                return objB == aVar2 ? aVar2 : objB;
        }
    }
}
