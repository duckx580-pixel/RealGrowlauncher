package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c0 f2945c = new c0(d0.f2950a);

    @Override // bi.a
    public final int d(Object obj) {
        int[] iArr = (int[]) obj;
        kotlin.jvm.internal.l.f("<this>", iArr);
        return iArr.length;
    }

    @Override // bi.f0, bi.a
    public final void f(ai.a aVar, int i10, Object obj) {
        b0 b0Var = (b0) obj;
        kotlin.jvm.internal.l.f("builder", b0Var);
        int iW = aVar.w(this.f3028b, i10);
        b0Var.b(b0Var.d() + 1);
        int[] iArr = b0Var.f2939a;
        int i11 = b0Var.f2940b;
        b0Var.f2940b = i11 + 1;
        iArr[i11] = iW;
    }

    @Override // bi.a
    public final Object g(Object obj) {
        int[] iArr = (int[]) obj;
        kotlin.jvm.internal.l.f("<this>", iArr);
        b0 b0Var = new b0();
        b0Var.f2939a = iArr;
        b0Var.f2940b = iArr.length;
        b0Var.b(10);
        return b0Var;
    }

    @Override // bi.t0
    public final Object j() {
        return new int[0];
    }

    @Override // bi.t0
    public final void k(ai.b bVar, Object obj, int i10) {
        int[] iArr = (int[]) obj;
        kotlin.jvm.internal.l.f("encoder", bVar);
        kotlin.jvm.internal.l.f("content", iArr);
        if (i10 <= 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            bVar.k(i11, iArr[i11], this.f3028b);
            if (i12 >= i10) {
                return;
            } else {
                i11 = i12;
            }
        }
    }
}
