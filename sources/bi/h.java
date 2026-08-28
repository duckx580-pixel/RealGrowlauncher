package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f2971c = new h(i.f2974a);

    @Override // bi.a
    public final int d(Object obj) {
        byte[] bArr = (byte[]) obj;
        kotlin.jvm.internal.l.f("<this>", bArr);
        return bArr.length;
    }

    @Override // bi.f0, bi.a
    public final void f(ai.a aVar, int i10, Object obj) {
        g gVar = (g) obj;
        kotlin.jvm.internal.l.f("builder", gVar);
        byte bJ = aVar.j(this.f3028b, i10);
        gVar.b(gVar.d() + 1);
        byte[] bArr = gVar.f2966a;
        int i11 = gVar.f2967b;
        gVar.f2967b = i11 + 1;
        bArr[i11] = bJ;
    }

    @Override // bi.a
    public final Object g(Object obj) {
        byte[] bArr = (byte[]) obj;
        kotlin.jvm.internal.l.f("<this>", bArr);
        g gVar = new g();
        gVar.f2966a = bArr;
        gVar.f2967b = bArr.length;
        gVar.b(10);
        return gVar;
    }

    @Override // bi.t0
    public final Object j() {
        return new byte[0];
    }

    @Override // bi.t0
    public final void k(ai.b bVar, Object obj, int i10) {
        byte[] bArr = (byte[]) obj;
        kotlin.jvm.internal.l.f("encoder", bVar);
        kotlin.jvm.internal.l.f("content", bArr);
        if (i10 <= 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            bVar.o(this.f3028b, i11, bArr[i11]);
            if (i12 >= i10) {
                return;
            } else {
                i11 = i12;
            }
        }
    }
}
