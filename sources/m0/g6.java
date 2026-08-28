package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g6 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t.c f10697i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f10698r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6(t.c cVar, float f9) {
        super(0);
        this.f10697i = cVar;
        this.f10698r = f9;
    }

    @Override // eh.a
    public final Object invoke() {
        t.o oVar;
        Float fValueOf = Float.valueOf(this.f10698r);
        t.c cVar = this.f10697i;
        Object obj = cVar.f16018g;
        t.j1 j1Var = cVar.f16012a;
        t.o oVar2 = (t.o) j1Var.f16104a.invoke(fValueOf);
        if (oVar2 == null) {
            oVar2 = cVar.f16020i;
        }
        if (obj == null || (oVar = (t.o) j1Var.f16104a.invoke(obj)) == null) {
            oVar = cVar.j;
        }
        int iB = oVar2.b();
        for (int i10 = 0; i10 < iB; i10++) {
            if (oVar2.a(i10) > oVar.a(i10)) {
                throw new IllegalStateException(("Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: " + oVar2 + " is greater than upper bound " + oVar + " on index " + i10).toString());
            }
        }
        cVar.f16021k = oVar2;
        cVar.f16022l = oVar;
        cVar.f16018g = obj;
        cVar.f16017f = fValueOf;
        if (!((Boolean) cVar.f16015d.getValue()).booleanValue()) {
            Object objC = cVar.c(cVar.d());
            if (!kotlin.jvm.internal.l.a(objC, cVar.d())) {
                cVar.f16014c.f16096r.setValue(objC);
            }
        }
        return qg.o.f13918a;
    }
}
