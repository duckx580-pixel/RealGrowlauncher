package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a1 f2937c = new a1(b1.f2941a);

    @Override // bi.a
    public final int d(Object obj) {
        short[] sArr = (short[]) obj;
        kotlin.jvm.internal.l.f("<this>", sArr);
        return sArr.length;
    }

    @Override // bi.f0, bi.a
    public final void f(ai.a aVar, int i10, Object obj) {
        z0 z0Var = (z0) obj;
        kotlin.jvm.internal.l.f("builder", z0Var);
        short sE = aVar.e(this.f3028b, i10);
        z0Var.b(z0Var.d() + 1);
        short[] sArr = z0Var.f3048a;
        int i11 = z0Var.f3049b;
        z0Var.f3049b = i11 + 1;
        sArr[i11] = sE;
    }

    @Override // bi.a
    public final Object g(Object obj) {
        short[] sArr = (short[]) obj;
        kotlin.jvm.internal.l.f("<this>", sArr);
        z0 z0Var = new z0();
        z0Var.f3048a = sArr;
        z0Var.f3049b = sArr.length;
        z0Var.b(10);
        return z0Var;
    }

    @Override // bi.t0
    public final Object j() {
        return new short[0];
    }

    @Override // bi.t0
    public final void k(ai.b bVar, Object obj, int i10) {
        short[] sArr = (short[]) obj;
        kotlin.jvm.internal.l.f("encoder", bVar);
        kotlin.jvm.internal.l.f("content", sArr);
        if (i10 <= 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            bVar.s(this.f3028b, i11, sArr[i11]);
            if (i12 >= i10) {
                return;
            } else {
                i11 = i12;
            }
        }
    }
}
