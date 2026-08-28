package g1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f6859a;

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long b(float[] fArr, long j) {
        float fD = f1.c.d(j);
        float fE = f1.c.e(j);
        float f9 = 1 / (((fArr[7] * fE) + (fArr[3] * fD)) + fArr[15]);
        if (Float.isInfinite(f9) || Float.isNaN(f9)) {
            f9 = 0.0f;
        }
        return vd.a.b(((fArr[4] * fE) + (fArr[0] * fD) + fArr[12]) * f9, ((fArr[5] * fE) + (fArr[1] * fD) + fArr[13]) * f9);
    }

    public static final void c(float[] fArr, f1.b bVar) {
        long jB = b(fArr, vd.a.b(bVar.f5969a, bVar.f5970b));
        long jB2 = b(fArr, vd.a.b(bVar.f5969a, bVar.f5972d));
        long jB3 = b(fArr, vd.a.b(bVar.f5971c, bVar.f5970b));
        long jB4 = b(fArr, vd.a.b(bVar.f5971c, bVar.f5972d));
        bVar.f5969a = Math.min(Math.min(f1.c.d(jB), f1.c.d(jB2)), Math.min(f1.c.d(jB3), f1.c.d(jB4)));
        bVar.f5970b = Math.min(Math.min(f1.c.e(jB), f1.c.e(jB2)), Math.min(f1.c.e(jB3), f1.c.e(jB4)));
        bVar.f5971c = Math.max(Math.max(f1.c.d(jB), f1.c.d(jB2)), Math.max(f1.c.d(jB3), f1.c.d(jB4)));
        bVar.f5972d = Math.max(Math.max(f1.c.e(jB), f1.c.e(jB2)), Math.max(f1.c.e(jB3), f1.c.e(jB4)));
    }

    public static final void d(float[] fArr) {
        int i10 = 0;
        while (i10 < 4) {
            int i11 = 0;
            while (i11 < 4) {
                fArr[(i11 * 4) + i10] = i10 == i11 ? 1.0f : 0.0f;
                i11++;
            }
            i10++;
        }
    }

    public static final void e(float[] fArr, float[] fArr2) {
        float fI = f0.i(fArr, 0, fArr2, 0);
        float fI2 = f0.i(fArr, 0, fArr2, 1);
        float fI3 = f0.i(fArr, 0, fArr2, 2);
        float fI4 = f0.i(fArr, 0, fArr2, 3);
        float fI5 = f0.i(fArr, 1, fArr2, 0);
        float fI6 = f0.i(fArr, 1, fArr2, 1);
        float fI7 = f0.i(fArr, 1, fArr2, 2);
        float fI8 = f0.i(fArr, 1, fArr2, 3);
        float fI9 = f0.i(fArr, 2, fArr2, 0);
        float fI10 = f0.i(fArr, 2, fArr2, 1);
        float fI11 = f0.i(fArr, 2, fArr2, 2);
        float fI12 = f0.i(fArr, 2, fArr2, 3);
        float fI13 = f0.i(fArr, 3, fArr2, 0);
        float fI14 = f0.i(fArr, 3, fArr2, 1);
        float fI15 = f0.i(fArr, 3, fArr2, 2);
        float fI16 = f0.i(fArr, 3, fArr2, 3);
        fArr[0] = fI;
        fArr[1] = fI2;
        fArr[2] = fI3;
        fArr[3] = fI4;
        fArr[4] = fI5;
        fArr[5] = fI6;
        fArr[6] = fI7;
        fArr[7] = fI8;
        fArr[8] = fI9;
        fArr[9] = fI10;
        fArr[10] = fI11;
        fArr[11] = fI12;
        fArr[12] = fI13;
        fArr[13] = fI14;
        fArr[14] = fI15;
        fArr[15] = fI16;
    }

    public static void f(float[] fArr, float f9, float f10) {
        float f11 = (fArr[8] * 0.0f) + (fArr[4] * f10) + (fArr[0] * f9) + fArr[12];
        float f12 = (fArr[9] * 0.0f) + (fArr[5] * f10) + (fArr[1] * f9) + fArr[13];
        float f13 = (fArr[10] * 0.0f) + (fArr[6] * f10) + (fArr[2] * f9) + fArr[14];
        float f14 = (fArr[11] * 0.0f) + (fArr[7] * f10) + (fArr[3] * f9) + fArr[15];
        fArr[12] = f11;
        fArr[13] = f12;
        fArr[14] = f13;
        fArr[15] = f14;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b0) {
            return kotlin.jvm.internal.l.a(this.f6859a, ((b0) obj).f6859a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f6859a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |");
        float[] fArr = this.f6859a;
        sb2.append(fArr[0]);
        sb2.append(' ');
        sb2.append(fArr[1]);
        sb2.append(' ');
        sb2.append(fArr[2]);
        sb2.append(' ');
        sb2.append(fArr[3]);
        sb2.append("|\n            |");
        sb2.append(fArr[4]);
        sb2.append(' ');
        sb2.append(fArr[5]);
        sb2.append(' ');
        sb2.append(fArr[6]);
        sb2.append(' ');
        sb2.append(fArr[7]);
        sb2.append("|\n            |");
        sb2.append(fArr[8]);
        sb2.append(' ');
        sb2.append(fArr[9]);
        sb2.append(' ');
        sb2.append(fArr[10]);
        sb2.append(' ');
        sb2.append(fArr[11]);
        sb2.append("|\n            |");
        sb2.append(fArr[12]);
        sb2.append(' ');
        sb2.append(fArr[13]);
        sb2.append(' ');
        sb2.append(fArr[14]);
        sb2.append(' ');
        sb2.append(fArr[15]);
        sb2.append("|\n        ");
        return nh.i.A(sb2.toString());
    }
}
