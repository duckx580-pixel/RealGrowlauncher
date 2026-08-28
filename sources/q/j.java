package q;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ boolean f13565i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ long[] f13566r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object[] f13567s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ int f13568t;

    public j(int i10) {
        if (i10 == 0) {
            this.f13566r = r.a.f14425b;
            this.f13567s = r.a.f14426c;
            return;
        }
        int i11 = i10 * 8;
        int i12 = 4;
        while (true) {
            if (i12 >= 32) {
                break;
            }
            int i13 = (1 << i12) - 12;
            if (i11 <= i13) {
                i11 = i13;
                break;
            }
            i12++;
        }
        int i14 = i11 / 8;
        this.f13566r = new long[i14];
        this.f13567s = new Object[i14];
    }

    public final void a() {
        int i10 = this.f13568t;
        Object[] objArr = this.f13567s;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f13568t = 0;
        this.f13565i = false;
    }

    public final Object b(long j) {
        Object obj;
        int iB = r.a.b(this.f13566r, this.f13568t, j);
        if (iB < 0 || (obj = this.f13567s[iB]) == k.f13569a) {
            return null;
        }
        return obj;
    }

    public final int c(long j) {
        if (this.f13565i) {
            int i10 = this.f13568t;
            long[] jArr = this.f13566r;
            Object[] objArr = this.f13567s;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != k.f13569a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f13565i = false;
            this.f13568t = i11;
        }
        return r.a.b(this.f13566r, this.f13568t, j);
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>", objClone);
        j jVar = (j) objClone;
        jVar.f13566r = (long[]) this.f13566r.clone();
        jVar.f13567s = (Object[]) this.f13567s.clone();
        return jVar;
    }

    public final long d(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f13568t)) {
            r.a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        if (this.f13565i) {
            long[] jArr = this.f13566r;
            Object[] objArr = this.f13567s;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != k.f13569a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f13565i = false;
            this.f13568t = i12;
        }
        return this.f13566r[i10];
    }

    public final void e(long j, Object obj) {
        Object obj2 = k.f13569a;
        int iB = r.a.b(this.f13566r, this.f13568t, j);
        if (iB >= 0) {
            this.f13567s[iB] = obj;
            return;
        }
        int i10 = ~iB;
        int i11 = this.f13568t;
        if (i10 < i11) {
            Object[] objArr = this.f13567s;
            if (objArr[i10] == obj2) {
                this.f13566r[i10] = j;
                objArr[i10] = obj;
                return;
            }
        }
        if (this.f13565i) {
            long[] jArr = this.f13566r;
            if (i11 >= jArr.length) {
                Object[] objArr2 = this.f13567s;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj3 = objArr2[i13];
                    if (obj3 != obj2) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr2[i12] = obj3;
                            objArr2[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f13565i = false;
                this.f13568t = i12;
                i10 = ~r.a.b(this.f13566r, i12, j);
            }
        }
        int i14 = this.f13568t;
        if (i14 >= this.f13566r.length) {
            int i15 = (i14 + 1) * 8;
            int i16 = 4;
            while (true) {
                if (i16 >= 32) {
                    break;
                }
                int i17 = (1 << i16) - 12;
                if (i15 <= i17) {
                    i15 = i17;
                    break;
                }
                i16++;
            }
            int i18 = i15 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f13566r, i18);
            kotlin.jvm.internal.l.e("copyOf(...)", jArrCopyOf);
            this.f13566r = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f13567s, i18);
            kotlin.jvm.internal.l.e("copyOf(...)", objArrCopyOf);
            this.f13567s = objArrCopyOf;
        }
        int i19 = this.f13568t - i10;
        if (i19 != 0) {
            long[] jArr2 = this.f13566r;
            int i20 = i10 + 1;
            kotlin.jvm.internal.l.f("<this>", jArr2);
            System.arraycopy(jArr2, i10, jArr2, i20, i19);
            Object[] objArr3 = this.f13567s;
            rg.k.t0(objArr3, objArr3, i20, i10, this.f13568t);
        }
        this.f13566r[i10] = j;
        this.f13567s[i10] = obj;
        this.f13568t++;
    }

    public final int f() {
        if (this.f13565i) {
            int i10 = this.f13568t;
            long[] jArr = this.f13566r;
            Object[] objArr = this.f13567s;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != k.f13569a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f13565i = false;
            this.f13568t = i11;
        }
        return this.f13568t;
    }

    public final Object g(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f13568t)) {
            r.a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        if (this.f13565i) {
            long[] jArr = this.f13566r;
            Object[] objArr = this.f13567s;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != k.f13569a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f13565i = false;
            this.f13568t = i12;
        }
        return this.f13567s[i10];
    }

    public final String toString() {
        if (f() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f13568t * 28);
        sb2.append('{');
        int i10 = this.f13568t;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(d(i11));
            sb2.append('=');
            Object objG = g(i11);
            if (objG != sb2) {
                sb2.append(objG);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        kotlin.jvm.internal.l.e("toString(...)", string);
        return string;
    }

    public /* synthetic */ j(Object obj) {
        this(10);
    }
}
