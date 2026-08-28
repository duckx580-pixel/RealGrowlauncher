package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f2988c = new l(m.f2993a);

    @Override // bi.a
    public final int d(Object obj) {
        char[] cArr = (char[]) obj;
        kotlin.jvm.internal.l.f("<this>", cArr);
        return cArr.length;
    }

    @Override // bi.f0, bi.a
    public final void f(ai.a aVar, int i10, Object obj) {
        k kVar = (k) obj;
        kotlin.jvm.internal.l.f("builder", kVar);
        char C = aVar.C(this.f3028b, i10);
        kVar.b(kVar.d() + 1);
        char[] cArr = kVar.f2983a;
        int i11 = kVar.f2984b;
        kVar.f2984b = i11 + 1;
        cArr[i11] = C;
    }

    @Override // bi.a
    public final Object g(Object obj) {
        char[] cArr = (char[]) obj;
        kotlin.jvm.internal.l.f("<this>", cArr);
        k kVar = new k();
        kVar.f2983a = cArr;
        kVar.f2984b = cArr.length;
        kVar.b(10);
        return kVar;
    }

    @Override // bi.t0
    public final Object j() {
        return new char[0];
    }

    @Override // bi.t0
    public final void k(ai.b bVar, Object obj, int i10) {
        char[] cArr = (char[]) obj;
        kotlin.jvm.internal.l.f("encoder", bVar);
        kotlin.jvm.internal.l.f("content", cArr);
        if (i10 <= 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            bVar.A(this.f3028b, i11, cArr[i11]);
            if (i12 >= i10) {
                return;
            } else {
                i11 = i12;
            }
        }
    }
}
