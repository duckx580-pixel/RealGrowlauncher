package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends wg.i implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ fi.n f16622i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(fi.n nVar, ug.c cVar) {
        super(1, cVar);
        this.f16622i = nVar;
    }

    @Override // wg.a
    public final ug.c create(ug.c cVar) {
        return new u0(this.f16622i, cVar);
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        return ((u0) create((ug.c) obj)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        vg.a aVar = vg.a.f18645i;
        androidx.work.v.B(obj);
        return this.f16622i.invoke();
    }
}
