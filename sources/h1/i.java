package h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f7457a = new r(0.31006f, 0.31616f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f7458b = new r(0.34567f, 0.3585f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f7459c = new r(0.32168f, 0.33767f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f7460d = new r(0.31271f, 0.32902f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float[] f7461e = {0.964212f, 1.0f, 0.825188f};

    public static c a(c cVar) {
        if (b.a(cVar.f7426b, b.f7420a)) {
            p pVar = (p) cVar;
            r rVar = pVar.f7476d;
            r rVar2 = f7458b;
            if (!d(rVar, rVar2)) {
                return new p(pVar.f7425a, pVar.f7480h, rVar2, g(c(a.f7418b.f7419a, rVar.a(), rVar2.a()), pVar.f7481i), pVar.f7482k, pVar.f7485n, pVar.f7477e, pVar.f7478f, pVar.f7479g, -1);
            }
        }
        return cVar;
    }

    public static float b(float[] fArr) {
        float f9 = fArr[0];
        float f10 = fArr[1];
        float f11 = fArr[2];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = (((((f11 * f14) + ((f10 * f13) + (f9 * f12))) - (f12 * f13)) - (f10 * f11)) - (f9 * f14)) * 0.5f;
        return f15 < 0.0f ? -f15 : f15;
    }

    public static final float[] c(float[] fArr, float[] fArr2, float[] fArr3) {
        h(fArr, fArr2);
        h(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] fArrF = f(fArr);
        float f9 = fArr4[0];
        float f10 = fArr[0] * f9;
        float f11 = fArr4[1];
        float f12 = fArr[1] * f11;
        float f13 = fArr4[2];
        return g(fArrF, new float[]{f10, f12, fArr[2] * f13, fArr[3] * f9, fArr[4] * f11, fArr[5] * f13, f9 * fArr[6], f11 * fArr[7], f13 * fArr[8]});
    }

    public static final boolean d(r rVar, r rVar2) {
        if (rVar == rVar2) {
            return true;
        }
        return Math.abs(rVar.f7496a - rVar2.f7496a) < 0.001f && Math.abs(rVar.f7497b - rVar2.f7497b) < 0.001f;
    }

    public static float e(float f9, float f10, float f11, float f12) {
        return (f9 * f12) - (f10 * f11);
    }

    public static final float[] f(float[] fArr) {
        float f9 = fArr[0];
        float f10 = fArr[3];
        float f11 = fArr[6];
        float f12 = fArr[1];
        float f13 = fArr[4];
        float f14 = fArr[7];
        float f15 = fArr[2];
        float f16 = fArr[5];
        float f17 = fArr[8];
        float f18 = (f13 * f17) - (f14 * f16);
        float f19 = (f14 * f15) - (f12 * f17);
        float f20 = (f12 * f16) - (f13 * f15);
        float f21 = (f11 * f20) + (f10 * f19) + (f9 * f18);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f18 / f21;
        fArr2[1] = f19 / f21;
        fArr2[2] = f20 / f21;
        fArr2[3] = ((f11 * f16) - (f10 * f17)) / f21;
        fArr2[4] = ((f17 * f9) - (f11 * f15)) / f21;
        fArr2[5] = ((f15 * f10) - (f16 * f9)) / f21;
        fArr2[6] = ((f10 * f14) - (f11 * f13)) / f21;
        fArr2[7] = ((f11 * f12) - (f14 * f9)) / f21;
        fArr2[8] = ((f9 * f13) - (f10 * f12)) / f21;
        return fArr2;
    }

    public static final float[] g(float[] fArr, float[] fArr2) {
        float f9 = fArr[0];
        float f10 = fArr2[0];
        float f11 = fArr[3];
        float f12 = fArr2[1];
        float f13 = fArr[6];
        float f14 = fArr2[2];
        float f15 = (f13 * f14) + (f11 * f12) + (f9 * f10);
        float f16 = fArr[1];
        float f17 = fArr[4];
        float f18 = fArr[7];
        float f19 = (f18 * f14) + (f17 * f12) + (f16 * f10);
        float f20 = fArr[2];
        float f21 = fArr[5];
        float f22 = fArr[8];
        float f23 = (f14 * f22) + (f12 * f21) + (f10 * f20);
        float f24 = fArr2[3];
        float f25 = fArr2[4];
        float f26 = fArr2[5];
        float f27 = (f13 * f26) + (f11 * f25) + (f9 * f24);
        float f28 = (f18 * f26) + (f17 * f25) + (f16 * f24);
        float f29 = (f26 * f22) + (f25 * f21) + (f24 * f20);
        float f30 = fArr2[6];
        float f31 = fArr2[7];
        float f32 = (f11 * f31) + (f9 * f30);
        float f33 = fArr2[8];
        return new float[]{f15, f19, f23, f27, f28, f29, (f13 * f33) + f32, (f18 * f33) + (f17 * f31) + (f16 * f30), (f22 * f33) + (f21 * f31) + (f20 * f30)};
    }

    public static final void h(float[] fArr, float[] fArr2) {
        float f9 = fArr2[0];
        float f10 = fArr2[1];
        float f11 = fArr2[2];
        fArr2[0] = (fArr[6] * f11) + (fArr[3] * f10) + (fArr[0] * f9);
        fArr2[1] = (fArr[7] * f11) + (fArr[4] * f10) + (fArr[1] * f9);
        fArr2[2] = (fArr[8] * f11) + (fArr[5] * f10) + (fArr[2] * f9);
    }

    public static final float i(float[] fArr, float f9, float f10, float f11) {
        return (fArr[6] * f11) + (fArr[3] * f10) + (fArr[0] * f9);
    }

    public static final float j(float[] fArr, float f9, float f10, float f11) {
        return (fArr[7] * f11) + (fArr[4] * f10) + (fArr[1] * f9);
    }

    public static final float k(float[] fArr, float f9, float f10, float f11) {
        return (fArr[8] * f11) + (fArr[5] * f10) + (fArr[2] * f9);
    }
}
