package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f3029c = new u(v.f3032a);

    @Override // bi.a
    public final int d(Object obj) {
        float[] fArr = (float[]) obj;
        kotlin.jvm.internal.l.f("<this>", fArr);
        return fArr.length;
    }

    @Override // bi.f0, bi.a
    public final void f(ai.a aVar, int i10, Object obj) {
        t tVar = (t) obj;
        kotlin.jvm.internal.l.f("builder", tVar);
        float fP = aVar.p(this.f3028b, i10);
        tVar.b(tVar.d() + 1);
        float[] fArr = tVar.f3026a;
        int i11 = tVar.f3027b;
        tVar.f3027b = i11 + 1;
        fArr[i11] = fP;
    }

    @Override // bi.a
    public final Object g(Object obj) {
        float[] fArr = (float[]) obj;
        kotlin.jvm.internal.l.f("<this>", fArr);
        t tVar = new t();
        tVar.f3026a = fArr;
        tVar.f3027b = fArr.length;
        tVar.b(10);
        return tVar;
    }

    @Override // bi.t0
    public final Object j() {
        return new float[0];
    }

    @Override // bi.t0
    public final void k(ai.b bVar, Object obj, int i10) {
        float[] fArr = (float[]) obj;
        kotlin.jvm.internal.l.f("encoder", bVar);
        kotlin.jvm.internal.l.f("content", fArr);
        if (i10 <= 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            bVar.t(this.f3028b, i11, fArr[i11]);
            if (i12 >= i10) {
                return;
            } else {
                i11 = i12;
            }
        }
    }
}
