package qf;

import a0.f0;
import android.text.TextUtils;
import java.text.Bidi;
import pf.h;
import pf.i;
import pf.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f0[] f13892i = new f0[64];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13893r;

    public a(h hVar) {
        hVar.a(this);
    }

    @Override // pf.j
    public final synchronized void i(h hVar, int i10, int i11, int i12, int i13, StringBuilder sb2) {
        int i14;
        int i15 = i12 - i10;
        int i16 = 0;
        while (true) {
            try {
                f0[] f0VarArr = this.f13892i;
                if (i16 < f0VarArr.length) {
                    f0 f0Var = f0VarArr[i16];
                    if (f0Var != null && (i14 = f0Var.f59r) >= i10) {
                        if (i14 > i12) {
                            f0Var.f59r = i14 - i15;
                        } else {
                            f0VarArr[i16] = null;
                        }
                    }
                    i16++;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // pf.j
    public final synchronized void m(h hVar, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        int i14 = i12 - i10;
        int i15 = 0;
        while (true) {
            try {
                f0[] f0VarArr = this.f13892i;
                if (i15 < f0VarArr.length) {
                    f0 f0Var = f0VarArr[i15];
                    if (f0Var != null) {
                        int i16 = f0Var.f59r;
                        if (i16 > i10) {
                            f0Var.f59r = i16 + i14;
                        } else if (i16 == i10) {
                            f0VarArr[i15] = null;
                        }
                    }
                    i15++;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final b t(int i10, i iVar) {
        b bVar;
        char[] cArr;
        byte b4 = 0;
        long jE = tf.h.e(0, 0);
        if (!this.f13893r) {
            return new b(new long[]{jE}, iVar.f13393r);
        }
        synchronized (this) {
            int i11 = 0;
            while (true) {
                try {
                    f0[] f0VarArr = this.f13892i;
                    if (i11 >= f0VarArr.length) {
                        int i12 = iVar.f13393r;
                        if (iVar.f13394s > 0) {
                            synchronized (tf.h.class) {
                                cArr = tf.h.f17165a;
                                tf.h.f17165a = null;
                            }
                            if (cArr == null || cArr.length < i12) {
                                cArr = new char[i12];
                            }
                            char[] cArr2 = cArr;
                            TextUtils.getChars(iVar, 0, i12, cArr2, 0);
                            Bidi bidi = new Bidi(cArr2, 0, null, 0, iVar.f13393r, -2);
                            int runCount = bidi.getRunCount();
                            long[] jArr = new long[runCount];
                            for (int i13 = 0; i13 < runCount; i13++) {
                                jArr[i13] = tf.h.e(bidi.getRunStart(i13), bidi.getRunLevel(i13));
                            }
                            if (cArr2.length <= 1000) {
                                synchronized (tf.h.class) {
                                    tf.h.f17165a = cArr2;
                                }
                            }
                            bVar = new b(jArr, i12);
                        } else {
                            bVar = new b(new long[]{jE}, i12);
                        }
                        synchronized (this) {
                            f0[] f0VarArr2 = this.f13892i;
                            System.arraycopy(f0VarArr2, 0, f0VarArr2, 1, f0VarArr2.length - 1);
                            f0[] f0VarArr3 = this.f13892i;
                            f0 f0Var = new f0(12, b4);
                            f0Var.f60s = bVar;
                            f0Var.f59r = i10;
                            f0VarArr3[0] = f0Var;
                        }
                        return bVar;
                    }
                    f0 f0Var2 = f0VarArr[i11];
                    if (f0Var2 != null && f0Var2.f59r == i10) {
                        return (b) f0Var2.f60s;
                    }
                    i11++;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // pf.j
    public final void e(h hVar) {
    }
}
