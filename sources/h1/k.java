package h1;

import g1.f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[] f7463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float[] f7464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float[] f7465f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float[] f7466g;

    static {
        float[] fArrG = i.g(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, i.c(a.f7418b.f7419a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        f7463d = fArrG;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f7464e = fArr;
        f7465f = i.f(fArrG);
        f7466g = i.f(fArr);
    }

    @Override // h1.c
    public final float a(int i10) {
        return i10 == 0 ? 1.0f : 0.5f;
    }

    @Override // h1.c
    public final float b(int i10) {
        return i10 == 0 ? 0.0f : -0.5f;
    }

    @Override // h1.c
    public final long d(float f9, float f10, float f11) {
        float fD = gh.a.d(f9, 0.0f, 1.0f);
        float fD2 = gh.a.d(f10, -0.5f, 0.5f);
        float fD3 = gh.a.d(f11, -0.5f, 0.5f);
        float[] fArr = f7466g;
        float fI = i.i(fArr, fD, fD2, fD3);
        float fJ = i.j(fArr, fD, fD2, fD3);
        float fK = i.k(fArr, fD, fD2, fD3);
        float f12 = fI * fI * fI;
        float f13 = fJ * fJ * fJ;
        float f14 = fK * fK * fK;
        float[] fArr2 = f7465f;
        float fI2 = i.i(fArr2, f12, f13, f14);
        float fJ2 = i.j(fArr2, f12, f13, f14);
        return (((long) Float.floatToRawIntBits(fI2)) << 32) | (((long) Float.floatToRawIntBits(fJ2)) & 4294967295L);
    }

    @Override // h1.c
    public final float e(float f9, float f10, float f11) {
        float fD = gh.a.d(f9, 0.0f, 1.0f);
        float fD2 = gh.a.d(f10, -0.5f, 0.5f);
        float fD3 = gh.a.d(f11, -0.5f, 0.5f);
        float[] fArr = f7466g;
        float fI = i.i(fArr, fD, fD2, fD3);
        float fJ = i.j(fArr, fD, fD2, fD3);
        float fK = i.k(fArr, fD, fD2, fD3);
        float f12 = fK * fK * fK;
        return i.k(f7465f, fI * fI * fI, fJ * fJ * fJ, f12);
    }

    @Override // h1.c
    public final long f(float f9, float f10, float f11, float f12, c cVar) {
        float[] fArr = f7463d;
        float fI = i.i(fArr, f9, f10, f11);
        float fJ = i.j(fArr, f9, f10, f11);
        float fK = i.k(fArr, f9, f10, f11);
        double d10 = 0.33333334f;
        float fSignum = Math.signum(fI) * ((float) Math.pow(Math.abs(fI), d10));
        float fSignum2 = Math.signum(fJ) * ((float) Math.pow(Math.abs(fJ), d10));
        float fSignum3 = Math.signum(fK) * ((float) Math.pow(Math.abs(fK), d10));
        float[] fArr2 = f7464e;
        return f0.a(i.i(fArr2, fSignum, fSignum2, fSignum3), i.j(fArr2, fSignum, fSignum2, fSignum3), i.k(fArr2, fSignum, fSignum2, fSignum3), f12, cVar);
    }
}
