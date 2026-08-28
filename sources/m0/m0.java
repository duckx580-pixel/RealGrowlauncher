package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10934i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10935r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x.k f10936s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ y0.q f10937t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(x.k kVar, y0.q qVar, ug.c cVar, int i10) {
        super(2, cVar);
        this.f10934i = i10;
        this.f10936s = kVar;
        this.f10937t = qVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f10934i) {
            case 0:
                return new m0(this.f10936s, this.f10937t, cVar, 0);
            default:
                return new m0(this.f10936s, this.f10937t, cVar, 1);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f10934i) {
        }
        return ((m0) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10934i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f10935r;
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    rh.h hVarA = this.f10936s.a();
                    b0 b0Var = new b0(this.f10937t, 1);
                    this.f10935r = 1;
                    if (hVarA.collect(b0Var, this) == aVar) {
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
                int i11 = this.f10935r;
                if (i11 == 0) {
                    androidx.work.v.B(obj);
                    rh.h hVarA2 = this.f10936s.a();
                    b0 b0Var2 = new b0(this.f10937t, 2);
                    this.f10935r = 1;
                    if (hVarA2.collect(b0Var2, this) == aVar2) {
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
