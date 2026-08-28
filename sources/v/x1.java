package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends wg.h implements eh.e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18305r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f18306s;

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        x1 x1Var = new x1(cVar);
        x1Var.f18306s = obj;
        return x1Var;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((x1) create((q1.a0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        vg.a aVar = vg.a.f18645i;
        int i10 = this.f18305r;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            androidx.work.v.B(obj);
            return obj;
        }
        androidx.work.v.B(obj);
        q1.a0 a0Var = (q1.a0) this.f18306s;
        this.f18305r = 1;
        Object objE = b2.e(a0Var, q1.h.f13669r, this);
        return objE == aVar ? aVar : objE;
    }
}
