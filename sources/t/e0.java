package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ float f16052i;

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        e0 e0Var = new e0(2, cVar);
        e0Var.f16052i = ((Number) obj).floatValue();
        return e0Var;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e0) create(Float.valueOf(((Number) obj).floatValue()), (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        vg.a aVar = vg.a.f18645i;
        androidx.work.v.B(obj);
        return Boolean.valueOf(this.f16052i > 0.0f);
    }
}
