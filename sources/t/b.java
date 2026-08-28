package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends wg.i implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c f15998i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f15999r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, Object obj, ug.c cVar2) {
        super(1, cVar2);
        this.f15998i = cVar;
        this.f15999r = obj;
    }

    @Override // wg.a
    public final ug.c create(ug.c cVar) {
        return new b(this.f15998i, this.f15999r, cVar);
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        b bVar = (b) create((ug.c) obj);
        qg.o oVar = qg.o.f13918a;
        bVar.invokeSuspend(oVar);
        return oVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        vg.a aVar = vg.a.f18645i;
        androidx.work.v.B(obj);
        c cVar = this.f15998i;
        c.a(cVar);
        Object objC = cVar.c(this.f15999r);
        cVar.f16014c.f16096r.setValue(objC);
        cVar.f16016e.setValue(objC);
        return qg.o.f13918a;
    }
}
