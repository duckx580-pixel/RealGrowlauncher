package r2;

import q.k;
import q.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile y f14439a = new y(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object[] f14440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f14441c;

    static {
        Object[] objArr = new Object[0];
        f14440b = objArr;
        f14441c = 1.05f;
        synchronized (objArr) {
            f14439a.e((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f14439a.e((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f14439a.e((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f14439a.e((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f14439a.e((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        float fD = (f14439a.d(0) / 100.0f) - 0.02f;
        f14441c = fD;
        if (fD <= 1.0f) {
            throw new IllegalStateException("You should only apply non-linear scaling to font scales > 1");
        }
    }

    public static a a(float f9) {
        if (f9 < f14441c) {
            return null;
        }
        int i10 = (int) (f9 * 100.0f);
        a aVar = (a) f14439a.c(i10);
        if (aVar != null) {
            return aVar;
        }
        y yVar = f14439a;
        if (yVar.f13621i) {
            k.a(yVar);
        }
        int iA = r.a.a(yVar.f13624t, i10, yVar.f13622r);
        if (iA >= 0) {
            return (a) f14439a.g(iA);
        }
        int i11 = -(iA + 1);
        int i12 = i11 - 1;
        if (i12 < 0 || i11 >= f14439a.f()) {
            c cVar = new c(new float[]{1.0f}, new float[]{f9});
            b(f9, cVar);
            return cVar;
        }
        float fD = f14439a.d(i12) / 100.0f;
        float fD2 = f14439a.d(i11) / 100.0f;
        float fMax = (Math.max(0.0f, Math.min(1.0f, fD == fD2 ? 0.0f : (f9 - fD) / (fD2 - fD))) * 1.0f) + 0.0f;
        a aVar2 = (a) f14439a.g(i12);
        a aVar3 = (a) f14439a.g(i11);
        float[] fArr = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
        float[] fArr2 = new float[9];
        for (int i13 = 0; i13 < 9; i13++) {
            float f10 = fArr[i13];
            float fB = aVar2.b(f10);
            fArr2[i13] = ((aVar3.b(f10) - fB) * fMax) + fB;
        }
        c cVar2 = new c(fArr, fArr2);
        b(f9, cVar2);
        return cVar2;
    }

    public static void b(float f9, c cVar) {
        synchronized (f14440b) {
            y yVarClone = f14439a.clone();
            yVarClone.e((int) (f9 * 100.0f), cVar);
            f14439a = yVarClone;
        }
    }
}
