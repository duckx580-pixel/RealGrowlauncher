package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f2956c = new e(f.f2962a);

    @Override // bi.a
    public final int d(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        kotlin.jvm.internal.l.f("<this>", zArr);
        return zArr.length;
    }

    @Override // bi.f0, bi.a
    public final void f(ai.a aVar, int i10, Object obj) {
        d dVar = (d) obj;
        kotlin.jvm.internal.l.f("builder", dVar);
        boolean zT = aVar.t(this.f3028b, i10);
        dVar.b(dVar.d() + 1);
        boolean[] zArr = dVar.f2948a;
        int i11 = dVar.f2949b;
        dVar.f2949b = i11 + 1;
        zArr[i11] = zT;
    }

    @Override // bi.a
    public final Object g(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        kotlin.jvm.internal.l.f("<this>", zArr);
        d dVar = new d();
        dVar.f2948a = zArr;
        dVar.f2949b = zArr.length;
        dVar.b(10);
        return dVar;
    }

    @Override // bi.t0
    public final Object j() {
        return new boolean[0];
    }

    @Override // bi.t0
    public final void k(ai.b bVar, Object obj, int i10) {
        boolean[] zArr = (boolean[]) obj;
        kotlin.jvm.internal.l.f("encoder", bVar);
        kotlin.jvm.internal.l.f("content", zArr);
        if (i10 <= 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            bVar.r(this.f3028b, i11, zArr[i11]);
            if (i12 >= i10) {
                return;
            } else {
                i11 = i12;
            }
        }
    }
}
