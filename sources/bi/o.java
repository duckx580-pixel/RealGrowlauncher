package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f3000c = new o(p.f3004a);

    @Override // bi.a
    public final int d(Object obj) {
        double[] dArr = (double[]) obj;
        kotlin.jvm.internal.l.f("<this>", dArr);
        return dArr.length;
    }

    @Override // bi.f0, bi.a
    public final void f(ai.a aVar, int i10, Object obj) {
        n nVar = (n) obj;
        kotlin.jvm.internal.l.f("builder", nVar);
        double dV = aVar.v(this.f3028b, i10);
        nVar.b(nVar.d() + 1);
        double[] dArr = nVar.f2997a;
        int i11 = nVar.f2998b;
        nVar.f2998b = i11 + 1;
        dArr[i11] = dV;
    }

    @Override // bi.a
    public final Object g(Object obj) {
        double[] dArr = (double[]) obj;
        kotlin.jvm.internal.l.f("<this>", dArr);
        n nVar = new n();
        nVar.f2997a = dArr;
        nVar.f2998b = dArr.length;
        nVar.b(10);
        return nVar;
    }

    @Override // bi.t0
    public final Object j() {
        return new double[0];
    }

    @Override // bi.t0
    public final void k(ai.b bVar, Object obj, int i10) {
        double[] dArr = (double[]) obj;
        kotlin.jvm.internal.l.f("encoder", bVar);
        kotlin.jvm.internal.l.f("content", dArr);
        if (i10 <= 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            bVar.E(this.f3028b, i11, dArr[i11]);
            if (i12 >= i10) {
                return;
            } else {
                i11 = i12;
            }
        }
    }
}
