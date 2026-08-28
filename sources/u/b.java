package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17375i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17376r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ c f17377s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x.n f17378t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, x.n nVar, ug.c cVar2, int i10) {
        super(2, cVar2);
        this.f17375i = i10;
        this.f17377s = cVar;
        this.f17378t = nVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f17375i) {
            case 0:
                return new b(this.f17377s, this.f17378t, cVar, 0);
            default:
                return new b(this.f17377s, this.f17378t, cVar, 1);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f17375i) {
        }
        return ((b) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f17375i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f17376r;
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    x.l lVar = this.f17377s.F;
                    this.f17376r = 1;
                    if (lVar.b(this.f17378t, this) == aVar) {
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
                int i11 = this.f17376r;
                if (i11 == 0) {
                    androidx.work.v.B(obj);
                    x.l lVar2 = this.f17377s.F;
                    x.o oVar = new x.o(this.f17378t);
                    this.f17376r = 1;
                    if (lVar2.b(oVar, this) == aVar2) {
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
