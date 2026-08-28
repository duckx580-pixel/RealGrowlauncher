package r1;

import java.util.ArrayList;
import java.util.List;
import o0.n0;
import o0.p;
import o0.z0;
import q1.o;
import q1.q;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z0 f14438a = p.I(Boolean.FALSE, n0.f12507u);

    public static final void a(c cVar, q qVar) {
        boolean zBooleanValue = ((Boolean) f14438a.getValue()).booleanValue();
        List list = s.f14656i;
        int i10 = 0;
        if (zBooleanValue) {
            boolean zA = o.a(qVar);
            long j = qVar.f13677b;
            if (zA) {
                cVar.b();
            }
            if (!o.c(qVar)) {
                ArrayList arrayList = qVar.f13685k;
                if (arrayList != null) {
                    list = arrayList;
                }
                int size = list.size();
                while (i10 < size) {
                    q1.c cVar2 = (q1.c) list.get(i10);
                    cVar.a(cVar2.f13646a, cVar2.f13648c);
                    i10++;
                }
                cVar.a(j, qVar.f13686l);
            }
            if (o.c(qVar) && j - cVar.f14437d > 40) {
                cVar.b();
            }
            cVar.f14437d = j;
            return;
        }
        boolean zA2 = o.a(qVar);
        long j10 = qVar.f13678c;
        if (zA2) {
            cVar.f14436c = j10;
            cVar.b();
        }
        long j11 = qVar.f13682g;
        ArrayList arrayList2 = qVar.f13685k;
        if (arrayList2 != null) {
            list = arrayList2;
        }
        int size2 = list.size();
        while (i10 < size2) {
            q1.c cVar3 = (q1.c) list.get(i10);
            long jF = f1.c.f(cVar3.f13647b, j11);
            long j12 = cVar3.f13647b;
            long jG = f1.c.g(cVar.f14436c, jF);
            cVar.f14436c = jG;
            cVar.a(cVar3.f13646a, jG);
            i10++;
            j11 = j12;
        }
        long jG2 = f1.c.g(cVar.f14436c, f1.c.f(j10, j11));
        cVar.f14436c = jG2;
        cVar.a(qVar.f13677b, jG2);
    }

    public static final float b(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f9 = 0.0f;
        for (int i10 = 0; i10 < length; i10++) {
            f9 += fArr[i10] * fArr2[i10];
        }
        return f9;
    }

    public static final void c(float[] fArr, float[] fArr2, int i10, float[] fArr3) {
        if (i10 == 0) {
            throw new IllegalArgumentException("At least one point must be provided");
        }
        int i11 = 2 >= i10 ? i10 - 1 : 2;
        int i12 = i11 + 1;
        float[][] fArr4 = new float[i12][];
        for (int i13 = 0; i13 < i12; i13++) {
            fArr4[i13] = new float[i10];
        }
        for (int i14 = 0; i14 < i10; i14++) {
            fArr4[0][i14] = 1.0f;
            for (int i15 = 1; i15 < i12; i15++) {
                fArr4[i15][i14] = fArr4[i15 - 1][i14] * fArr[i14];
            }
        }
        float[][] fArr5 = new float[i12][];
        for (int i16 = 0; i16 < i12; i16++) {
            fArr5[i16] = new float[i10];
        }
        float[][] fArr6 = new float[i12][];
        for (int i17 = 0; i17 < i12; i17++) {
            fArr6[i17] = new float[i12];
        }
        int i18 = 0;
        while (i18 < i12) {
            float[] fArr7 = fArr5[i18];
            float[] fArr8 = fArr4[i18];
            for (int i19 = 0; i19 < i10; i19++) {
                fArr7[i19] = fArr8[i19];
            }
            for (int i20 = 0; i20 < i18; i20++) {
                float[] fArr9 = fArr5[i20];
                float fB = b(fArr7, fArr9);
                for (int i21 = 0; i21 < i10; i21++) {
                    fArr7[i21] = fArr7[i21] - (fArr9[i21] * fB);
                }
            }
            float fSqrt = (float) Math.sqrt(b(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                throw new IllegalArgumentException("Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means");
            }
            float f9 = 1.0f / fSqrt;
            for (int i22 = 0; i22 < i10; i22++) {
                fArr7[i22] = fArr7[i22] * f9;
            }
            float[] fArr10 = fArr6[i18];
            int i23 = 0;
            while (i23 < i12) {
                fArr10[i23] = i23 < i18 ? 0.0f : b(fArr7, fArr4[i23]);
                i23++;
            }
            i18++;
        }
        for (int i24 = i11; -1 < i24; i24--) {
            fArr3[i24] = b(fArr5[i24], fArr2);
            int i25 = i24 + 1;
            if (i25 <= i11) {
                int i26 = i11;
                while (true) {
                    fArr3[i24] = fArr3[i24] - (fArr6[i24][i26] * fArr3[i26]);
                    if (i26 != i25) {
                        i26--;
                    }
                }
            }
            fArr3[i24] = fArr3[i24] / fArr6[i24][i24];
        }
    }
}
