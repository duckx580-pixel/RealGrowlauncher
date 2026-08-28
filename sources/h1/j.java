package h1;

import g1.f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7462d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i10, int i11, long j, String str) {
        super(i10, j, str);
        this.f7462d = i11;
    }

    public static float g(float f9) {
        return gh.a.d(f9, -2.0f, 2.0f);
    }

    @Override // h1.c
    public final float a(int i10) {
        switch (this.f7462d) {
            case 0:
                return i10 == 0 ? 100.0f : 128.0f;
            default:
                return 2.0f;
        }
    }

    @Override // h1.c
    public final float b(int i10) {
        switch (this.f7462d) {
            case 0:
                return i10 == 0 ? 0.0f : -128.0f;
            default:
                return -2.0f;
        }
    }

    @Override // h1.c
    public final long d(float f9, float f10, float f11) {
        long jFloatToRawIntBits;
        int iFloatToRawIntBits;
        switch (this.f7462d) {
            case 0:
                float fD = (gh.a.d(f9, 0.0f, 100.0f) + 16.0f) / 116.0f;
                float fD2 = (gh.a.d(f10, -128.0f, 128.0f) * 0.002f) + fD;
                float f12 = fD2 > 0.20689656f ? fD2 * fD2 * fD2 : (fD2 - 0.13793103f) * 0.12841855f;
                float f13 = fD > 0.20689656f ? fD * fD * fD : (fD - 0.13793103f) * 0.12841855f;
                float[] fArr = i.f7461e;
                float f14 = f12 * fArr[0];
                float f15 = f13 * fArr[1];
                jFloatToRawIntBits = Float.floatToRawIntBits(f14);
                iFloatToRawIntBits = Float.floatToRawIntBits(f15);
                break;
            default:
                float fG = g(f9);
                float fG2 = g(f10);
                jFloatToRawIntBits = Float.floatToRawIntBits(fG);
                iFloatToRawIntBits = Float.floatToRawIntBits(fG2);
                break;
        }
        return (((long) iFloatToRawIntBits) & 4294967295L) | (jFloatToRawIntBits << 32);
    }

    @Override // h1.c
    public final float e(float f9, float f10, float f11) {
        switch (this.f7462d) {
            case 0:
                float fD = ((gh.a.d(f9, 0.0f, 100.0f) + 16.0f) / 116.0f) - (gh.a.d(f11, -128.0f, 128.0f) * 0.005f);
                return (fD > 0.20689656f ? fD * fD * fD : 0.12841855f * (fD - 0.13793103f)) * i.f7461e[2];
            default:
                return g(f11);
        }
    }

    @Override // h1.c
    public final long f(float f9, float f10, float f11, float f12, c cVar) {
        switch (this.f7462d) {
            case 0:
                float[] fArr = i.f7461e;
                float f13 = f9 / fArr[0];
                float f14 = f10 / fArr[1];
                float f15 = f11 / fArr[2];
                float fPow = f13 > 0.008856452f ? (float) Math.pow(f13, 0.33333334f) : (f13 * 7.787037f) + 0.13793103f;
                float fPow2 = f14 > 0.008856452f ? (float) Math.pow(f14, 0.33333334f) : (f14 * 7.787037f) + 0.13793103f;
                return f0.a(gh.a.d((116.0f * fPow2) - 16.0f, 0.0f, 100.0f), gh.a.d((fPow - fPow2) * 500.0f, -128.0f, 128.0f), gh.a.d((fPow2 - (f15 > 0.008856452f ? (float) Math.pow(f15, 0.33333334f) : (f15 * 7.787037f) + 0.13793103f)) * 200.0f, -128.0f, 128.0f), f12, cVar);
            default:
                return f0.a(g(f9), g(f10), g(f11), f12, cVar);
        }
    }
}
