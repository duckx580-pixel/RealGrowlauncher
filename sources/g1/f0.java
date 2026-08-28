package g1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Build;
import android.util.DisplayMetrics;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hd.c0 f6868a = new hd.c0(6);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f6869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f6870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f6871d;

    public static final long a(float f9, float f10, float f11, float f12, h1.c cVar) {
        float fB = cVar.b(0);
        if (f9 <= cVar.a(0) && fB <= f9) {
            float fB2 = cVar.b(1);
            if (f10 <= cVar.a(1) && fB2 <= f10) {
                float fB3 = cVar.b(2);
                if (f11 <= cVar.a(2) && fB3 <= f11 && 0.0f <= f12 && f12 <= 1.0f) {
                    if (cVar.c()) {
                        long j = (((long) ((((((int) ((f9 * 255.0f) + 0.5f)) << 16) | (((int) ((f12 * 255.0f) + 0.5f)) << 24)) | (((int) ((f10 * 255.0f) + 0.5f)) << 8)) | ((int) ((f11 * 255.0f) + 0.5f)))) & 4294967295L) << 32;
                        int i10 = t.f6917o;
                        return j;
                    }
                    long j10 = cVar.f7426b;
                    int i11 = h1.b.f7424e;
                    if (((int) (j10 >> 32)) != 3) {
                        throw new IllegalArgumentException("Color only works with ColorSpaces with 3 components");
                    }
                    int i12 = cVar.f7427c;
                    if (i12 == -1) {
                        throw new IllegalArgumentException("Unknown color space, please use a color space in ColorSpaces");
                    }
                    long jA = ((((long) y.a(f10)) & 65535) << 32) | ((((long) y.a(f9)) & 65535) << 48) | ((((long) y.a(f11)) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f12, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i12) & 63);
                    int i13 = t.f6917o;
                    return jA;
                }
            }
        }
        throw new IllegalArgumentException(("red = " + f9 + ", green = " + f10 + ", blue = " + f11 + ", alpha = " + f12 + " outside the range for " + cVar).toString());
    }

    public static final long b(int i10) {
        long j = ((long) i10) << 32;
        int i11 = t.f6917o;
        return j;
    }

    public static final long c(long j) {
        long j10 = (j & 4294967295L) << 32;
        int i10 = t.f6917o;
        return j10;
    }

    public static long d(int i10, int i11, int i12) {
        return b(((i10 & 255) << 16) | (-16777216) | ((i11 & 255) << 8) | (i12 & 255));
    }

    public static f e(int i10, int i11, int i12) {
        Bitmap bitmapCreateBitmap;
        h1.p pVar = h1.d.f7430c;
        Bitmap.Config configB = g.b(i12);
        if (Build.VERSION.SDK_INT >= 26) {
            bitmapCreateBitmap = k.b(i10, i11, i12, true, pVar);
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i10, i11, configB);
            bitmapCreateBitmap.setHasAlpha(true);
        }
        return new f(bitmapCreateBitmap);
    }

    public static final di.h f() {
        return new di.h(new Paint(7));
    }

    public static final i g() {
        return new i(new Path());
    }

    public static final long h(float f9, float f10) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32);
        int i10 = p0.f6900c;
        return jFloatToRawIntBits;
    }

    public static final float i(float[] fArr, int i10, float[] fArr2, int i11) {
        int i12 = i10 * 4;
        return (fArr[i12 + 3] * fArr2[12 + i11]) + (fArr[i12 + 2] * fArr2[8 + i11]) + (fArr[i12 + 1] * fArr2[4 + i11]) + (fArr[i12] * fArr2[i11]);
    }

    public static final long j(long j, long j10) {
        float f9;
        float f10;
        long jA = t.a(j, t.f(j10));
        float fD = t.d(j10);
        float fD2 = t.d(jA);
        float f11 = 1.0f - fD2;
        float f12 = (fD * f11) + fD2;
        float fH = t.h(jA);
        float fH2 = t.h(j10);
        float f13 = 0.0f;
        if (f12 == 0.0f) {
            f9 = 0.0f;
        } else {
            f9 = (((fH2 * fD) * f11) + (fH * fD2)) / f12;
        }
        float fG = t.g(jA);
        float fG2 = t.g(j10);
        if (f12 == 0.0f) {
            f10 = 0.0f;
        } else {
            f10 = (((fG2 * fD) * f11) + (fG * fD2)) / f12;
        }
        float fE = t.e(jA);
        float fE2 = t.e(j10);
        if (f12 != 0.0f) {
            f13 = (((fE2 * fD) * f11) + (fE * fD2)) / f12;
        }
        return a(f9, f10, f13, f12, t.f(j10));
    }

    public static void k(Canvas canvas, boolean z3) {
        Method method;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            s.f6904a.a(canvas, z3);
            return;
        }
        if (!f6871d) {
            try {
                if (i10 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f6869b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f6870c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f6869b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f6870c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f6869b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f6870c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f6871d = true;
        }
        if (z3) {
            try {
                Method method4 = f6869b;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z3 || (method = f6870c) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final long l(float f9, long j, long j10) {
        h1.k kVar = h1.d.f7446t;
        long jA = t.a(j, kVar);
        long jA2 = t.a(j10, kVar);
        float fD = t.d(jA);
        float fH = t.h(jA);
        float fG = t.g(jA);
        float fE = t.e(jA);
        float fD2 = t.d(jA2);
        float fH2 = t.h(jA2);
        float fG2 = t.g(jA2);
        float fE2 = t.e(jA2);
        return t.a(a(xd.c.p(fH, fH2, f9), xd.c.p(fG, fG2, f9), xd.c.p(fE, fE2, f9), xd.c.p(fD, fD2, f9), kVar), t.f(j10));
    }

    public static final float m(long j) {
        h1.c cVarF = t.f(j);
        if (!h1.b.a(cVarF.f7426b, h1.b.f7420a)) {
            throw new IllegalArgumentException(("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) h1.b.b(cVarF.f7426b))).toString());
        }
        h1.l lVar = ((h1.p) cVarF).f7487p;
        double dA = lVar.a(t.h(j));
        float fA = (float) ((lVar.a(t.e(j)) * 0.0722d) + (lVar.a(t.g(j)) * 0.7152d) + (dA * 0.2126d));
        if (fA <= 0.0f) {
            return 0.0f;
        }
        if (fA >= 1.0f) {
            return 1.0f;
        }
        return fA;
    }

    public static final void n(Matrix matrix, float[] fArr) {
        float f9 = fArr[2];
        if (f9 == 0.0f) {
            float f10 = fArr[6];
            if (f10 == 0.0f && fArr[10] == 1.0f && fArr[14] == 0.0f) {
                float f11 = fArr[8];
                if (f11 == 0.0f && fArr[9] == 0.0f && fArr[11] == 0.0f) {
                    float f12 = fArr[0];
                    float f13 = fArr[1];
                    float f14 = fArr[3];
                    float f15 = fArr[4];
                    float f16 = fArr[5];
                    float f17 = fArr[7];
                    float f18 = fArr[12];
                    float f19 = fArr[13];
                    float f20 = fArr[15];
                    fArr[0] = f12;
                    fArr[1] = f15;
                    fArr[2] = f18;
                    fArr[3] = f13;
                    fArr[4] = f16;
                    fArr[5] = f19;
                    fArr[6] = f14;
                    fArr[7] = f17;
                    fArr[8] = f20;
                    matrix.setValues(fArr);
                    fArr[0] = f12;
                    fArr[1] = f13;
                    fArr[2] = f9;
                    fArr[3] = f14;
                    fArr[4] = f15;
                    fArr[5] = f16;
                    fArr[6] = f10;
                    fArr[7] = f17;
                    fArr[8] = f11;
                    return;
                }
            }
        }
        throw new IllegalArgumentException("Android does not support arbitrary transforms");
    }

    public static final void o(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f9 = fArr[0];
        float f10 = fArr[1];
        float f11 = fArr[2];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[6];
        float f16 = fArr[7];
        float f17 = fArr[8];
        fArr[0] = f9;
        fArr[1] = f12;
        fArr[2] = 0.0f;
        fArr[3] = f15;
        fArr[4] = f10;
        fArr[5] = f13;
        fArr[6] = 0.0f;
        fArr[7] = f16;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f11;
        fArr[13] = f14;
        fArr[14] = 0.0f;
        fArr[15] = f17;
    }

    public static final int p(long j) {
        float[] fArr = h1.d.f7428a;
        return (int) (t.a(j, h1.d.f7430c) >>> 32);
    }
}
