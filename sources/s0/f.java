package s0;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.internal.l;
import l5.o;
import rg.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends rg.f implements Collection, fh.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f15004i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object[] f15005r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object[] f15006s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f15007t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public v0.b f15008u = new v0.b();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object[] f15009v;
    public Object[] w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f15010x;

    public f(c cVar, Object[] objArr, Object[] objArr2, int i10) {
        this.f15004i = cVar;
        this.f15005r = objArr;
        this.f15006s = objArr2;
        this.f15007t = i10;
        this.f15009v = objArr;
        this.w = objArr2;
        this.f15010x = cVar.size();
    }

    public static void l(Object[] objArr, int i10, Iterator it) {
        while (i10 < 32 && it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
    }

    public final Object[] A(Object[] objArr, int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("shift should be positive");
        }
        if (i11 == 0) {
            return objArr;
        }
        int iR = vd.a.r(i10, i11);
        Object obj = objArr[iR];
        l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
        Object objA = A((Object[]) obj, i10, i11 - 5);
        if (iR < 31) {
            int i12 = iR + 1;
            if (objArr[i12] != null) {
                if (s(objArr)) {
                    Arrays.fill(objArr, i12, 32, (Object) null);
                }
                Object[] objArrY = y();
                k.t0(objArr, objArrY, 0, 0, i12);
                objArr = objArrY;
            }
        }
        if (objA == objArr[iR]) {
            return objArr;
        }
        Object[] objArrW = w(objArr);
        objArrW[iR] = objA;
        return objArrW;
    }

    public final Object[] B(Object[] objArr, int i10, int i11, o oVar) {
        Object[] objArrB;
        int iR = vd.a.r(i11 - 1, i10);
        if (i10 == 5) {
            oVar.f9809i = objArr[iR];
            objArrB = null;
        } else {
            Object obj = objArr[iR];
            l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
            objArrB = B((Object[]) obj, i10 - 5, i11, oVar);
        }
        if (objArrB == null && iR == 0) {
            return null;
        }
        Object[] objArrW = w(objArr);
        objArrW[iR] = objArrB;
        return objArrW;
    }

    public final void D(Object[] objArr, int i10, int i11) {
        Object obj = null;
        if (i11 == 0) {
            this.f15009v = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.w = objArr;
            this.f15010x = i10;
            this.f15007t = i11;
            return;
        }
        o oVar = new o(obj);
        l.c(objArr);
        Object[] objArrB = B(objArr, i11, i10, oVar);
        l.c(objArrB);
        Object obj2 = oVar.f9809i;
        l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        this.w = (Object[]) obj2;
        this.f15010x = i10;
        if (objArrB[1] == null) {
            this.f15009v = (Object[]) objArrB[0];
            this.f15007t = i11 - 5;
        } else {
            this.f15009v = objArrB;
            this.f15007t = i11;
        }
    }

    public final Object[] E(Object[] objArr, int i10, int i11, Iterator it) {
        if (!it.hasNext()) {
            throw new IllegalArgumentException("invalid buffersIterator");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("negative shift");
        }
        if (i11 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrW = w(objArr);
        int iR = vd.a.r(i10, i11);
        int i12 = i11 - 5;
        objArrW[iR] = E((Object[]) objArrW[iR], i10, i12, it);
        while (true) {
            iR++;
            if (iR >= 32 || !it.hasNext()) {
                break;
            }
            objArrW[iR] = E((Object[]) objArrW[iR], 0, i12, it);
        }
        return objArrW;
    }

    public final Object[] F(Object[] objArr, int i10, Object[][] objArr2) {
        kotlin.jvm.internal.b bVarI = l.i(objArr2);
        int i11 = i10 >> 5;
        int i12 = this.f15007t;
        Object[] objArrE = i11 < (1 << i12) ? E(objArr, i10, i12, bVarI) : w(objArr);
        while (bVarI.hasNext()) {
            this.f15007t += 5;
            objArrE = z(objArrE);
            int i13 = this.f15007t;
            E(objArrE, 1 << i13, i13, bVarI);
        }
        return objArrE;
    }

    public final void G(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i10 = this.f15010x;
        int i11 = i10 >> 5;
        int i12 = this.f15007t;
        if (i11 > (1 << i12)) {
            this.f15009v = H(this.f15007t + 5, z(objArr), objArr2);
            this.w = objArr3;
            this.f15007t += 5;
            this.f15010x++;
            return;
        }
        if (objArr == null) {
            this.f15009v = objArr2;
            this.w = objArr3;
            this.f15010x = i10 + 1;
        } else {
            this.f15009v = H(i12, objArr, objArr2);
            this.w = objArr3;
            this.f15010x++;
        }
    }

    public final Object[] H(int i10, Object[] objArr, Object[] objArr2) {
        int iR = vd.a.r(b() - 1, i10);
        Object[] objArrW = w(objArr);
        if (i10 == 5) {
            objArrW[iR] = objArr2;
            return objArrW;
        }
        objArrW[iR] = H(i10 - 5, (Object[]) objArrW[iR], objArr2);
        return objArrW;
    }

    public final int I(eh.c cVar, Object[] objArr, int i10, int i11, o oVar, ArrayList arrayList, ArrayList arrayList2) {
        if (s(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = oVar.f9809i;
        l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrY = objArr2;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj2 = objArr[i12];
            if (!((Boolean) cVar.invoke(obj2)).booleanValue()) {
                if (i11 == 32) {
                    objArrY = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : y();
                    i11 = 0;
                }
                objArrY[i11] = obj2;
                i11++;
            }
        }
        oVar.f9809i = objArrY;
        if (objArr2 != objArrY) {
            arrayList2.add(objArr2);
        }
        return i11;
    }

    public final int J(eh.c cVar, Object[] objArr, int i10, o oVar) {
        Object[] objArrW = objArr;
        int i11 = i10;
        boolean z3 = false;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (((Boolean) cVar.invoke(obj)).booleanValue()) {
                if (!z3) {
                    objArrW = w(objArr);
                    z3 = true;
                    i11 = i12;
                }
            } else if (z3) {
                objArrW[i11] = obj;
                i11++;
            }
        }
        oVar.f9809i = objArrW;
        return i11;
    }

    public final int L(eh.c cVar, int i10, o oVar) {
        int iJ = J(cVar, this.w, i10, oVar);
        if (iJ == i10) {
            return i10;
        }
        Object obj = oVar.f9809i;
        l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iJ, i10, (Object) null);
        this.w = objArr;
        this.f15010x -= i10 - iJ;
        return iJ;
    }

    public final boolean M(eh.c cVar) {
        Object[] objArrE;
        int i10;
        eh.c cVar2 = cVar;
        int iS = S();
        Object[] objArrA = null;
        o oVar = new o(objArrA);
        boolean z3 = false;
        if (this.f15009v != null) {
            a aVarV = v(0);
            int iJ = 32;
            while (iJ == 32 && aVarV.hasNext()) {
                iJ = J(cVar2, (Object[]) aVarV.next(), 32, oVar);
            }
            if (iJ == 32) {
                int iL = L(cVar2, iS, oVar);
                if (iL == 0) {
                    D(this.f15009v, this.f15010x, this.f15007t);
                }
                if (iL != iS) {
                }
            } else {
                int i11 = (aVarV.f14994i - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int I = iJ;
                while (aVarV.hasNext()) {
                    I = I(cVar2, (Object[]) aVarV.next(), 32, I, oVar, arrayList2, arrayList);
                    cVar2 = cVar;
                }
                int I2 = I(cVar, this.w, iS, I, oVar, arrayList2, arrayList);
                Object obj = oVar.f9809i;
                l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, I2, 32, (Object) null);
                if (arrayList.isEmpty()) {
                    objArrE = this.f15009v;
                    l.c(objArrE);
                } else {
                    objArrE = E(this.f15009v, i11, this.f15007t, arrayList.iterator());
                }
                int size = i11 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    throw new IllegalArgumentException("invalid size");
                }
                if (size == 0) {
                    this.f15007t = 0;
                } else {
                    int i12 = size - 1;
                    while (true) {
                        i10 = this.f15007t;
                        if ((i12 >> i10) != 0) {
                            break;
                        }
                        this.f15007t = i10 - 5;
                        Object[] objArr2 = objArrE[0];
                        l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", objArr2);
                        objArrE = objArr2;
                    }
                    objArrA = A(objArrE, i12, i10);
                }
                this.f15009v = objArrA;
                this.w = objArr;
                this.f15010x = size + I2;
            }
            z3 = true;
        } else if (L(cVar2, iS, oVar) != iS) {
            z3 = true;
        }
        if (z3) {
            ((AbstractList) this).modCount++;
        }
        return z3;
    }

    public final Object[] N(Object[] objArr, int i10, int i11, o oVar) {
        int iR = vd.a.r(i11, i10);
        if (i10 == 0) {
            Object obj = objArr[iR];
            Object[] objArrW = w(objArr);
            k.t0(objArr, objArrW, iR, iR + 1, 32);
            objArrW[31] = oVar.f9809i;
            oVar.f9809i = obj;
            return objArrW;
        }
        int iR2 = objArr[31] == null ? vd.a.r(P() - 1, i10) : 31;
        Object[] objArrW2 = w(objArr);
        int i12 = i10 - 5;
        int i13 = iR + 1;
        if (i13 <= iR2) {
            while (true) {
                Object obj2 = objArrW2[iR2];
                l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
                objArrW2[iR2] = N((Object[]) obj2, i12, 0, oVar);
                if (iR2 == i13) {
                    break;
                }
                iR2--;
            }
        }
        Object obj3 = objArrW2[iR];
        l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj3);
        objArrW2[iR] = N((Object[]) obj3, i12, i11, oVar);
        return objArrW2;
    }

    public final Object O(Object[] objArr, int i10, int i11, int i12) {
        int i13 = this.f15010x - i10;
        if (i13 == 1) {
            Object obj = this.w[0];
            D(objArr, i10, i11);
            return obj;
        }
        Object[] objArr2 = this.w;
        Object obj2 = objArr2[i12];
        Object[] objArrW = w(objArr2);
        k.t0(objArr2, objArrW, i12, i12 + 1, i13);
        objArrW[i13 - 1] = null;
        this.f15009v = objArr;
        this.w = objArrW;
        this.f15010x = (i10 + i13) - 1;
        this.f15007t = i11;
        return obj2;
    }

    public final int P() {
        int i10 = this.f15010x;
        if (i10 <= 32) {
            return 0;
        }
        return (i10 - 1) & (-32);
    }

    public final Object[] Q(Object[] objArr, int i10, int i11, Object obj, o oVar) {
        int iR = vd.a.r(i11, i10);
        Object[] objArrW = w(objArr);
        if (i10 != 0) {
            Object obj2 = objArrW[iR];
            l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
            objArrW[iR] = Q((Object[]) obj2, i10 - 5, i11, obj, oVar);
            return objArrW;
        }
        if (objArrW != objArr) {
            ((AbstractList) this).modCount++;
        }
        oVar.f9809i = objArrW[iR];
        objArrW[iR] = obj;
        return objArrW;
    }

    public final void R(Collection collection, int i10, Object[] objArr, int i11, Object[][] objArr2, int i12, Object[] objArr3) {
        Object[] objArrY;
        if (i12 < 1) {
            throw new IllegalArgumentException("requires at least one nullBuffer");
        }
        Object[] objArrW = w(objArr);
        objArr2[0] = objArrW;
        int i13 = i10 & 31;
        int size = ((collection.size() + i10) - 1) & 31;
        int i14 = (i11 - i13) + size;
        if (i14 < 32) {
            k.t0(objArrW, objArr3, size + 1, i13, i11);
        } else {
            int i15 = i14 - 31;
            if (i12 == 1) {
                objArrY = objArrW;
            } else {
                objArrY = y();
                i12--;
                objArr2[i12] = objArrY;
            }
            int i16 = i11 - i15;
            k.t0(objArrW, objArr3, 0, i16, i11);
            k.t0(objArrW, objArrY, size + 1, i13, i16);
            objArr3 = objArrY;
        }
        Iterator it = collection.iterator();
        l(objArrW, i13, it);
        for (int i17 = 1; i17 < i12; i17++) {
            Object[] objArrY2 = y();
            l(objArrY2, 0, it);
            objArr2[i17] = objArrY2;
        }
        l(objArr3, 0, it);
    }

    public final int S() {
        int i10 = this.f15010x;
        return i10 <= 32 ? i10 : i10 - ((i10 - 1) & (-32));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        jj.d.l(i10, b());
        if (i10 == b()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iP = P();
        if (i10 >= iP) {
            r(this.f15009v, i10 - iP, obj);
            return;
        }
        o oVar = new o((Object) null);
        Object[] objArr = this.f15009v;
        l.c(objArr);
        r(q(objArr, this.f15007t, i10, obj, oVar), 0, oVar.f9809i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        Collection collection2;
        f fVar;
        Object[] objArrY;
        jj.d.l(i10, this.f15010x);
        if (i10 == this.f15010x) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i11 = (i10 >> 5) << 5;
        int size = ((collection.size() + (this.f15010x - i11)) - 1) / 32;
        if (size == 0) {
            int i12 = i10 & 31;
            int size2 = ((collection.size() + i10) - 1) & 31;
            Object[] objArr = this.w;
            Object[] objArrW = w(objArr);
            k.t0(objArr, objArrW, size2 + 1, i12, S());
            l(objArrW, i12, collection.iterator());
            this.w = objArrW;
            this.f15010x = collection.size() + this.f15010x;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iS = S();
        int size3 = collection.size() + this.f15010x;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i10 >= P()) {
            objArrY = y();
            collection2 = collection;
            R(collection2, i10, this.w, iS, objArr2, size, objArrY);
            fVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            fVar = this;
            if (size3 > iS) {
                int i13 = size3 - iS;
                Object[] objArrX = x(i13, fVar.w);
                fVar.p(collection2, i10, i13, objArr2, size, objArrX);
                objArr2 = objArr2;
                objArrY = objArrX;
            } else {
                Object[] objArr3 = fVar.w;
                objArrY = y();
                int i14 = iS - size3;
                k.t0(objArr3, objArrY, 0, i14, iS);
                int i15 = 32 - i14;
                Object[] objArrX2 = x(i15, fVar.w);
                int i16 = size - 1;
                objArr2[i16] = objArrX2;
                fVar.p(collection2, i10, i15, objArr2, i16, objArrX2);
                collection2 = collection2;
            }
        }
        fVar.f15009v = F(fVar.f15009v, i11, objArr2);
        fVar.w = objArrY;
        fVar.f15010x = collection2.size() + fVar.f15010x;
        return true;
    }

    @Override // rg.f
    public final int b() {
        return this.f15010x;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        Object[] objArr;
        jj.d.k(i10, b());
        if (P() <= i10) {
            objArr = this.w;
        } else {
            objArr = this.f15009v;
            l.c(objArr);
            for (int i11 = this.f15007t; i11 > 0; i11 -= 5) {
                Object obj = objArr[vd.a.r(i10, i11)];
                l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
                objArr = (Object[]) obj;
            }
        }
        return objArr[i10 & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // rg.f
    public final Object j(int i10) {
        jj.d.k(i10, b());
        ((AbstractList) this).modCount++;
        int iP = P();
        if (i10 >= iP) {
            return O(this.f15009v, iP, this.f15007t, i10 - iP);
        }
        o oVar = new o(this.w[0]);
        Object[] objArr = this.f15009v;
        l.c(objArr);
        O(N(objArr, this.f15007t, i10, oVar), iP, this.f15007t, 0);
        return oVar.f9809i;
    }

    public final c k() {
        c eVar;
        Object[] objArr = this.f15009v;
        if (objArr == this.f15005r && this.w == this.f15006s) {
            eVar = this.f15004i;
        } else {
            this.f15008u = new v0.b();
            this.f15005r = objArr;
            Object[] objArr2 = this.w;
            this.f15006s = objArr2;
            if (objArr != null) {
                eVar = new e(objArr, objArr2, this.f15010x, this.f15007t);
            } else if (objArr2.length == 0) {
                eVar = i.f15017r;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(objArr2, this.f15010x);
                l.e("copyOf(this, newSize)", objArrCopyOf);
                eVar = new i(objArrCopyOf);
            }
        }
        this.f15004i = eVar;
        return eVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        jj.d.l(i10, this.f15010x);
        return new h(this, i10);
    }

    public final int n() {
        return ((AbstractList) this).modCount;
    }

    public final void p(Collection collection, int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.f15009v == null) {
            throw new IllegalStateException("root is null");
        }
        int i13 = i10 >> 5;
        a aVarV = v(P() >> 5);
        int i14 = i12;
        Object[] objArrX = objArr2;
        while (aVarV.f14994i - 1 != i13) {
            Object[] objArr3 = (Object[]) aVarV.previous();
            k.t0(objArr3, objArrX, 0, 32 - i11, 32);
            objArrX = x(i11, objArr3);
            i14--;
            objArr[i14] = objArrX;
        }
        Object[] objArr4 = (Object[]) aVarV.previous();
        int iP = i12 - (((P() >> 5) - 1) - i13);
        if (iP < i12) {
            objArr2 = objArr[iP];
            l.c(objArr2);
        }
        R(collection, i10, objArr4, 32, objArr, iP, objArr2);
    }

    public final Object[] q(Object[] objArr, int i10, int i11, Object obj, o oVar) {
        Object obj2;
        int iR = vd.a.r(i11, i10);
        if (i10 == 0) {
            oVar.f9809i = objArr[31];
            Object[] objArrW = w(objArr);
            k.t0(objArr, objArrW, iR + 1, iR, 31);
            objArrW[iR] = obj;
            return objArrW;
        }
        Object[] objArrW2 = w(objArr);
        int i12 = i10 - 5;
        Object obj3 = objArrW2[iR];
        l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj3);
        objArrW2[iR] = q((Object[]) obj3, i12, i11, obj, oVar);
        while (true) {
            iR++;
            if (iR >= 32 || (obj2 = objArrW2[iR]) == null) {
                break;
            }
            objArrW2[iR] = q((Object[]) obj2, i12, 0, oVar.f9809i, oVar);
        }
        return objArrW2;
    }

    public final void r(Object[] objArr, int i10, Object obj) {
        int iS = S();
        Object[] objArrW = w(this.w);
        if (iS < 32) {
            k.t0(this.w, objArrW, i10 + 1, i10, iS);
            objArrW[i10] = obj;
            this.f15009v = objArr;
            this.w = objArrW;
            this.f15010x++;
            return;
        }
        Object[] objArr2 = this.w;
        Object obj2 = objArr2[31];
        k.t0(objArr2, objArrW, i10 + 1, i10, 31);
        objArrW[i10] = obj;
        G(objArr, objArrW, z(obj2));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return M(new b(1, collection));
    }

    public final boolean s(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f15008u;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        jj.d.k(i10, b());
        if (P() > i10) {
            o oVar = new o((Object) null);
            Object[] objArr = this.f15009v;
            l.c(objArr);
            this.f15009v = Q(objArr, this.f15007t, i10, obj, oVar);
            return oVar.f9809i;
        }
        Object[] objArrW = w(this.w);
        if (objArrW != this.w) {
            ((AbstractList) this).modCount++;
        }
        int i11 = i10 & 31;
        Object obj2 = objArrW[i11];
        objArrW[i11] = obj;
        this.w = objArrW;
        return obj2;
    }

    public final a v(int i10) {
        Object[] objArr = this.f15009v;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int iP = P() >> 5;
        jj.d.l(i10, iP);
        int i11 = this.f15007t;
        return i11 == 0 ? new d(i10, objArr) : new j(objArr, i10, iP, i11 / 5);
    }

    public final Object[] w(Object[] objArr) {
        if (objArr == null) {
            return y();
        }
        if (s(objArr)) {
            return objArr;
        }
        Object[] objArrY = y();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        k.v0(objArr, objArrY, 0, length, 6);
        return objArrY;
    }

    public final Object[] x(int i10, Object[] objArr) {
        if (s(objArr)) {
            k.t0(objArr, objArr, i10, 0, 32 - i10);
            return objArr;
        }
        Object[] objArrY = y();
        k.t0(objArr, objArrY, i10, 0, 32 - i10);
        return objArrY;
    }

    public final Object[] y() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f15008u;
        return objArr;
    }

    public final Object[] z(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f15008u;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iS = S();
        if (iS < 32) {
            Object[] objArrW = w(this.w);
            objArrW[iS] = obj;
            this.w = objArrW;
            this.f15010x = b() + 1;
        } else {
            G(this.f15009v, this.w, z(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iS = S();
        Iterator it = collection.iterator();
        if (32 - iS >= collection.size()) {
            Object[] objArrW = w(this.w);
            l(objArrW, iS, it);
            this.w = objArrW;
            this.f15010x = collection.size() + this.f15010x;
            return true;
        }
        int size = ((collection.size() + iS) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrW2 = w(this.w);
        l(objArrW2, iS, it);
        objArr[0] = objArrW2;
        for (int i10 = 1; i10 < size; i10++) {
            Object[] objArrY = y();
            l(objArrY, 0, it);
            objArr[i10] = objArrY;
        }
        this.f15009v = F(this.f15009v, P(), objArr);
        Object[] objArrY2 = y();
        l(objArrY2, 0, it);
        this.w = objArrY2;
        this.f15010x = collection.size() + this.f15010x;
        return true;
    }
}
