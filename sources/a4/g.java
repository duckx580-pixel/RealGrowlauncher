package a4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends wg.i implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f286i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f287r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(d dVar, ug.c cVar) {
        super(1, cVar);
        this.f287r = dVar;
    }

    @Override // wg.a
    public final ug.c create(ug.c cVar) {
        return new g(this.f287r, cVar);
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        return ((g) create((ug.c) obj)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        vg.a aVar = vg.a.f18645i;
        int i10 = this.f286i;
        qg.o oVar = qg.o.f13918a;
        if (i10 == 0) {
            androidx.work.v.B(obj);
            this.f286i = 1;
            this.f287r.getClass();
            if (oVar == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            androidx.work.v.B(obj);
        }
        return oVar;
    }
}
