package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h0 f2972c = new h0(i0.f2976a);

    @Override // bi.a
    public final int d(Object obj) {
        long[] jArr = (long[]) obj;
        kotlin.jvm.internal.l.f("<this>", jArr);
        return jArr.length;
    }

    @Override // bi.f0, bi.a
    public final void f(ai.a aVar, int i10, Object obj) {
        g0 g0Var = (g0) obj;
        kotlin.jvm.internal.l.f("builder", g0Var);
        long jF = aVar.f(this.f3028b, i10);
        g0Var.b(g0Var.d() + 1);
        long[] jArr = g0Var.f2968a;
        int i11 = g0Var.f2969b;
        g0Var.f2969b = i11 + 1;
        jArr[i11] = jF;
    }

    @Override // bi.a
    public final Object g(Object obj) {
        long[] jArr = (long[]) obj;
        kotlin.jvm.internal.l.f("<this>", jArr);
        g0 g0Var = new g0();
        g0Var.f2968a = jArr;
        g0Var.f2969b = jArr.length;
        g0Var.b(10);
        return g0Var;
    }

    @Override // bi.t0
    public final Object j() {
        return new long[0];
    }

    @Override // bi.t0
    public final void k(ai.b bVar, Object obj, int i10) {
        long[] jArr = (long[]) obj;
        kotlin.jvm.internal.l.f("encoder", bVar);
        kotlin.jvm.internal.l.f("content", jArr);
        if (i10 <= 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            bVar.B(this.f3028b, i11, jArr[i11]);
            if (i12 >= i10) {
                return;
            } else {
                i11 = i12;
            }
        }
    }
}
