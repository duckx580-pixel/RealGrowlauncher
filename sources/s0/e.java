package s0;

import java.util.Arrays;
import java.util.ListIterator;
import kotlin.jvm.internal.l;
import l5.o;
import rg.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f15000i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object[] f15001r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f15002s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f15003t;

    public e(Object[] objArr, Object[] objArr2, int i10, int i11) {
        this.f15000i = objArr;
        this.f15001r = objArr2;
        this.f15002s = i10;
        this.f15003t = i11;
        if (b() > 32) {
            int length = objArr2.length;
        } else {
            throw new IllegalArgumentException(("Trie-based persistent vector should have at least 33 elements, got " + b()).toString());
        }
    }

    public static Object[] D(int i10, int i11, Object obj, Object[] objArr) {
        int iR = vd.a.r(i11, i10);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        l.e("copyOf(this, newSize)", objArrCopyOf);
        if (i10 == 0) {
            objArrCopyOf[iR] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iR];
        l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        objArrCopyOf[iR] = D(i10 - 5, i11, obj, (Object[]) obj2);
        return objArrCopyOf;
    }

    public static Object[] s(Object[] objArr, int i10, int i11, Object obj, o oVar) {
        Object[] objArrCopyOf;
        int iR = vd.a.r(i11, i10);
        if (i10 == 0) {
            if (iR == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                l.e("copyOf(this, newSize)", objArrCopyOf);
            }
            k.t0(objArr, objArrCopyOf, iR + 1, iR, 31);
            oVar.f9809i = objArr[31];
            objArrCopyOf[iR] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        l.e("copyOf(this, newSize)", objArrCopyOf2);
        int i12 = i10 - 5;
        Object obj2 = objArr[iR];
        l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        objArrCopyOf2[iR] = s((Object[]) obj2, i12, i11, obj, oVar);
        while (true) {
            iR++;
            if (iR >= 32 || objArrCopyOf2[iR] == null) {
                break;
            }
            Object obj3 = objArr[iR];
            l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj3);
            objArrCopyOf2[iR] = s((Object[]) obj3, i12, 0, oVar.f9809i, oVar);
        }
        return objArrCopyOf2;
    }

    public static Object[] w(Object[] objArr, int i10, int i11, o oVar) {
        Object[] objArrW;
        int iR = vd.a.r(i11, i10);
        if (i10 == 5) {
            oVar.f9809i = objArr[iR];
            objArrW = null;
        } else {
            Object obj = objArr[iR];
            l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
            objArrW = w((Object[]) obj, i10 - 5, i11, oVar);
        }
        if (objArrW == null && iR == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        l.e("copyOf(this, newSize)", objArrCopyOf);
        objArrCopyOf[iR] = objArrW;
        return objArrCopyOf;
    }

    public final c A(Object[] objArr, int i10, int i11, int i12) {
        int i13 = this.f15002s - i10;
        Object obj = null;
        if (i13 != 1) {
            Object[] objArr2 = this.f15001r;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            l.e("copyOf(this, newSize)", objArrCopyOf);
            int i14 = i13 - 1;
            if (i12 < i14) {
                k.t0(objArr2, objArrCopyOf, i12, i12 + 1, i13);
            }
            objArrCopyOf[i14] = null;
            return new e(objArr, objArrCopyOf, (i10 + i13) - 1, i11);
        }
        if (i11 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                l.e("copyOf(this, newSize)", objArr);
            }
            return new i(objArr);
        }
        o oVar = new o(obj);
        Object[] objArrW = w(objArr, i11, i10 - 1, oVar);
        l.c(objArrW);
        Object obj2 = oVar.f9809i;
        l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        Object[] objArr3 = (Object[]) obj2;
        if (objArrW[1] != null) {
            return new e(objArrW, objArr3, i10, i11);
        }
        Object obj3 = objArrW[0];
        l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj3);
        return new e((Object[]) obj3, objArr3, i10, i11 - 5);
    }

    public final int B() {
        return (this.f15002s - 1) & (-32);
    }

    @Override // rg.a
    public final int b() {
        return this.f15002s;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Object[] objArr;
        jj.d.k(i10, b());
        if (B() <= i10) {
            objArr = this.f15001r;
        } else {
            objArr = this.f15000i;
            for (int i11 = this.f15003t; i11 > 0; i11 -= 5) {
                Object obj = objArr[vd.a.r(i10, i11)];
                l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
                objArr = (Object[]) obj;
            }
        }
        return objArr[i10 & 31];
    }

    @Override // s0.c
    public final c j(int i10, Object obj) {
        int i11 = this.f15002s;
        jj.d.l(i10, i11);
        if (i10 == i11) {
            return k(obj);
        }
        int iB = B();
        Object[] objArr = this.f15000i;
        if (i10 >= iB) {
            return v(objArr, i10 - iB, obj);
        }
        o oVar = new o((Object) null);
        return v(s(objArr, this.f15003t, i10, obj, oVar), 0, oVar.f9809i);
    }

    @Override // s0.c
    public final c k(Object obj) {
        int iB = B();
        int i10 = this.f15002s;
        int i11 = i10 - iB;
        Object[] objArr = this.f15000i;
        Object[] objArr2 = this.f15001r;
        if (i11 >= 32) {
            Object[] objArr3 = new Object[32];
            objArr3[0] = obj;
            return x(objArr, objArr2, objArr3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        l.e("copyOf(this, newSize)", objArrCopyOf);
        objArrCopyOf[i11] = obj;
        return new e(objArr, objArrCopyOf, i10 + 1, this.f15003t);
    }

    @Override // rg.d, java.util.List
    public final ListIterator listIterator(int i10) {
        jj.d.l(i10, this.f15002s);
        return new g(this.f15000i, this.f15001r, i10, this.f15002s, (this.f15003t / 5) + 1);
    }

    @Override // s0.c
    public final f n() {
        return new f(this, this.f15000i, this.f15001r, this.f15003t);
    }

    @Override // s0.c
    public final c p(b bVar) {
        f fVar = new f(this, this.f15000i, this.f15001r, this.f15003t);
        fVar.M(bVar);
        return fVar.k();
    }

    @Override // s0.c
    public final c q(int i10) {
        jj.d.k(i10, this.f15002s);
        int iB = B();
        Object[] objArr = this.f15000i;
        int i11 = this.f15003t;
        return i10 >= iB ? A(objArr, iB, i11, i10 - iB) : A(z(objArr, i11, i10, new o(this.f15001r[0])), iB, i11, 0);
    }

    @Override // s0.c
    public final c r(int i10, Object obj) {
        int i11 = this.f15002s;
        jj.d.k(i10, i11);
        int iB = B();
        Object[] objArr = this.f15000i;
        Object[] objArr2 = this.f15001r;
        int i12 = this.f15003t;
        if (iB > i10) {
            return new e(D(i12, i10, obj, objArr), objArr2, i11, i12);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        l.e("copyOf(this, newSize)", objArrCopyOf);
        objArrCopyOf[i10 & 31] = obj;
        return new e(objArr, objArrCopyOf, i11, i12);
    }

    public final e v(Object[] objArr, int i10, Object obj) {
        int iB = B();
        int i11 = this.f15002s;
        int i12 = i11 - iB;
        Object[] objArr2 = this.f15001r;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        l.e("copyOf(this, newSize)", objArrCopyOf);
        if (i12 < 32) {
            k.t0(objArr2, objArrCopyOf, i10 + 1, i10, i12);
            objArrCopyOf[i10] = obj;
            return new e(objArr, objArrCopyOf, i11 + 1, this.f15003t);
        }
        Object obj2 = objArr2[31];
        k.t0(objArr2, objArrCopyOf, i10 + 1, i10, i12 - 1);
        objArrCopyOf[i10] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return x(objArr, objArrCopyOf, objArr3);
    }

    public final e x(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i10 = this.f15002s;
        int i11 = i10 >> 5;
        int i12 = this.f15003t;
        if (i11 <= (1 << i12)) {
            return new e(y(i12, objArr, objArr2), objArr3, i10 + 1, i12);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i13 = i12 + 5;
        return new e(y(i13, objArr4, objArr2), objArr3, i10 + 1, i13);
    }

    public final Object[] y(int i10, Object[] objArr, Object[] objArr2) {
        Object[] objArrCopyOf;
        int iR = vd.a.r(b() - 1, i10);
        if (objArr != null) {
            objArrCopyOf = Arrays.copyOf(objArr, 32);
            l.e("copyOf(this, newSize)", objArrCopyOf);
        } else {
            objArrCopyOf = new Object[32];
        }
        if (i10 == 5) {
            objArrCopyOf[iR] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iR] = y(i10 - 5, (Object[]) objArrCopyOf[iR], objArr2);
        return objArrCopyOf;
    }

    public final Object[] z(Object[] objArr, int i10, int i11, o oVar) {
        Object[] objArrCopyOf;
        int iR = vd.a.r(i11, i10);
        if (i10 == 0) {
            if (iR == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                l.e("copyOf(this, newSize)", objArrCopyOf);
            }
            k.t0(objArr, objArrCopyOf, iR, iR + 1, 32);
            objArrCopyOf[31] = oVar.f9809i;
            oVar.f9809i = objArr[iR];
            return objArrCopyOf;
        }
        int iR2 = objArr[31] == null ? vd.a.r(B() - 1, i10) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        l.e("copyOf(this, newSize)", objArrCopyOf2);
        int i12 = i10 - 5;
        int i13 = iR + 1;
        if (i13 <= iR2) {
            while (true) {
                Object obj = objArrCopyOf2[iR2];
                l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
                objArrCopyOf2[iR2] = z((Object[]) obj, i12, 0, oVar);
                if (iR2 == i13) {
                    break;
                }
                iR2--;
            }
        }
        Object obj2 = objArrCopyOf2[iR];
        l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        objArrCopyOf2[iR] = z((Object[]) obj2, i12, i11, oVar);
        return objArrCopyOf2;
    }
}
