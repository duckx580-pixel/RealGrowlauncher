package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ int f14727i;

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        h0 h0Var = new h0(2, cVar);
        h0Var.f14727i = ((Number) obj).intValue();
        return h0Var;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((h0) create(Integer.valueOf(((Number) obj).intValue()), (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        vg.a aVar = vg.a.f18645i;
        androidx.work.v.B(obj);
        return Boolean.valueOf(this.f14727i > 0);
    }
}
