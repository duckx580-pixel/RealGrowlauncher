package rg;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Object[] f14651t = new Object[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14652i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object[] f14653r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14654s;

    public j() {
        this.f14653r = f14651t;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int length;
        int i11 = this.f14654s;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
        }
        if (i10 == i11) {
            addLast(obj);
            return;
        }
        if (i10 == 0) {
            addFirst(obj);
            return;
        }
        v();
        l(this.f14654s + 1);
        int iS = s(this.f14652i + i10);
        int i12 = this.f14654s;
        if (i10 < ((i12 + 1) >> 1)) {
            if (iS == 0) {
                Object[] objArr = this.f14653r;
                kotlin.jvm.internal.l.f("<this>", objArr);
                iS = objArr.length;
            }
            int i13 = iS - 1;
            int i14 = this.f14652i;
            if (i14 == 0) {
                Object[] objArr2 = this.f14653r;
                kotlin.jvm.internal.l.f("<this>", objArr2);
                length = objArr2.length - 1;
            } else {
                length = i14 - 1;
            }
            int i15 = this.f14652i;
            if (i13 >= i15) {
                Object[] objArr3 = this.f14653r;
                objArr3[length] = objArr3[i15];
                k.t0(objArr3, objArr3, i15, i15 + 1, i13 + 1);
            } else {
                Object[] objArr4 = this.f14653r;
                k.t0(objArr4, objArr4, i15 - 1, i15, objArr4.length);
                Object[] objArr5 = this.f14653r;
                objArr5[objArr5.length - 1] = objArr5[0];
                k.t0(objArr5, objArr5, 0, 1, i13 + 1);
            }
            this.f14653r[i13] = obj;
            this.f14652i = length;
        } else {
            int iS2 = s(i12 + this.f14652i);
            if (iS < iS2) {
                Object[] objArr6 = this.f14653r;
                k.t0(objArr6, objArr6, iS + 1, iS, iS2);
            } else {
                Object[] objArr7 = this.f14653r;
                k.t0(objArr7, objArr7, 1, 0, iS2);
                Object[] objArr8 = this.f14653r;
                objArr8[0] = objArr8[objArr8.length - 1];
                k.t0(objArr8, objArr8, iS + 1, iS, objArr8.length - 1);
            }
            this.f14653r[iS] = obj;
        }
        this.f14654s++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        kotlin.jvm.internal.l.f("elements", collection);
        int i11 = this.f14654s;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i10 == this.f14654s) {
            return addAll(collection);
        }
        v();
        l(collection.size() + this.f14654s);
        int iS = s(this.f14654s + this.f14652i);
        int iS2 = s(this.f14652i + i10);
        int size = collection.size();
        if (i10 >= ((this.f14654s + 1) >> 1)) {
            int i12 = iS2 + size;
            if (iS2 < iS) {
                int i13 = size + iS;
                Object[] objArr = this.f14653r;
                if (i13 <= objArr.length) {
                    k.t0(objArr, objArr, i12, iS2, iS);
                } else if (i12 >= objArr.length) {
                    k.t0(objArr, objArr, i12 - objArr.length, iS2, iS);
                } else {
                    int length = iS - (i13 - objArr.length);
                    k.t0(objArr, objArr, 0, length, iS);
                    Object[] objArr2 = this.f14653r;
                    k.t0(objArr2, objArr2, i12, iS2, length);
                }
            } else {
                Object[] objArr3 = this.f14653r;
                k.t0(objArr3, objArr3, size, 0, iS);
                Object[] objArr4 = this.f14653r;
                if (i12 >= objArr4.length) {
                    k.t0(objArr4, objArr4, i12 - objArr4.length, iS2, objArr4.length);
                } else {
                    k.t0(objArr4, objArr4, 0, objArr4.length - size, objArr4.length);
                    Object[] objArr5 = this.f14653r;
                    k.t0(objArr5, objArr5, i12, iS2, objArr5.length - size);
                }
            }
            k(iS2, collection);
            return true;
        }
        int i14 = this.f14652i;
        int length2 = i14 - size;
        if (iS2 < i14) {
            Object[] objArr6 = this.f14653r;
            k.t0(objArr6, objArr6, length2, i14, objArr6.length);
            if (size >= iS2) {
                Object[] objArr7 = this.f14653r;
                k.t0(objArr7, objArr7, objArr7.length - size, 0, iS2);
            } else {
                Object[] objArr8 = this.f14653r;
                k.t0(objArr8, objArr8, objArr8.length - size, 0, size);
                Object[] objArr9 = this.f14653r;
                k.t0(objArr9, objArr9, 0, size, iS2);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.f14653r;
            k.t0(objArr10, objArr10, length2, i14, iS2);
        } else {
            Object[] objArr11 = this.f14653r;
            length2 += objArr11.length;
            int i15 = iS2 - i14;
            int length3 = objArr11.length - length2;
            if (length3 >= i15) {
                k.t0(objArr11, objArr11, length2, i14, iS2);
            } else {
                k.t0(objArr11, objArr11, length2, i14, i14 + length3);
                Object[] objArr12 = this.f14653r;
                k.t0(objArr12, objArr12, 0, this.f14652i + length3, iS2);
            }
        }
        this.f14652i = length2;
        k(q(iS2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        v();
        l(this.f14654s + 1);
        int length = this.f14652i;
        if (length == 0) {
            Object[] objArr = this.f14653r;
            kotlin.jvm.internal.l.f("<this>", objArr);
            length = objArr.length;
        }
        int i10 = length - 1;
        this.f14652i = i10;
        this.f14653r[i10] = obj;
        this.f14654s++;
    }

    public final void addLast(Object obj) {
        v();
        l(b() + 1);
        this.f14653r[s(b() + this.f14652i)] = obj;
        this.f14654s = b() + 1;
    }

    @Override // rg.f
    public final int b() {
        return this.f14654s;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            v();
            r(this.f14652i, s(b() + this.f14652i));
        }
        this.f14652i = 0;
        this.f14654s = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f14653r[this.f14652i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        int iB = b();
        if (i10 < 0 || i10 >= iB) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, iB, ", size: "));
        }
        return this.f14653r[s(this.f14652i + i10)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i10;
        int iS = s(b() + this.f14652i);
        int length = this.f14652i;
        if (length < iS) {
            while (length < iS) {
                if (kotlin.jvm.internal.l.a(obj, this.f14653r[length])) {
                    i10 = this.f14652i;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iS) {
            return -1;
        }
        int length2 = this.f14653r.length;
        while (true) {
            if (length >= length2) {
                for (int i11 = 0; i11 < iS; i11++) {
                    if (kotlin.jvm.internal.l.a(obj, this.f14653r[i11])) {
                        length = i11 + this.f14653r.length;
                        i10 = this.f14652i;
                    }
                }
                return -1;
            }
            if (kotlin.jvm.internal.l.a(obj, this.f14653r[length])) {
                i10 = this.f14652i;
                break;
            }
            length++;
        }
        return length - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return b() == 0;
    }

    @Override // rg.f
    public final Object j(int i10) {
        int i11 = this.f14654s;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
        }
        if (i10 == sb.c.t(this)) {
            return removeLast();
        }
        if (i10 == 0) {
            return removeFirst();
        }
        v();
        int iS = s(this.f14652i + i10);
        Object[] objArr = this.f14653r;
        Object obj = objArr[iS];
        if (i10 < (this.f14654s >> 1)) {
            int i12 = this.f14652i;
            if (iS >= i12) {
                k.t0(objArr, objArr, i12 + 1, i12, iS);
            } else {
                k.t0(objArr, objArr, 1, 0, iS);
                Object[] objArr2 = this.f14653r;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i13 = this.f14652i;
                k.t0(objArr2, objArr2, i13 + 1, i13, objArr2.length - 1);
            }
            Object[] objArr3 = this.f14653r;
            int i14 = this.f14652i;
            objArr3[i14] = null;
            this.f14652i = n(i14);
        } else {
            int iS2 = s(sb.c.t(this) + this.f14652i);
            if (iS <= iS2) {
                Object[] objArr4 = this.f14653r;
                k.t0(objArr4, objArr4, iS, iS + 1, iS2 + 1);
            } else {
                Object[] objArr5 = this.f14653r;
                k.t0(objArr5, objArr5, iS, iS + 1, objArr5.length);
                Object[] objArr6 = this.f14653r;
                objArr6[objArr6.length - 1] = objArr6[0];
                k.t0(objArr6, objArr6, 0, 1, iS2 + 1);
            }
            this.f14653r[iS2] = null;
        }
        this.f14654s--;
        return obj;
    }

    public final void k(int i10, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f14653r.length;
        while (i10 < length && it.hasNext()) {
            this.f14653r[i10] = it.next();
            i10++;
        }
        int i11 = this.f14652i;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.f14653r[i12] = it.next();
        }
        this.f14654s = collection.size() + this.f14654s;
    }

    public final void l(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f14653r;
        if (i10 <= objArr.length) {
            return;
        }
        if (objArr == f14651t) {
            if (i10 < 10) {
                i10 = 10;
            }
            this.f14653r = new Object[i10];
            return;
        }
        int length = objArr.length;
        int i11 = length + (length >> 1);
        if (i11 - i10 < 0) {
            i11 = i10;
        }
        if (i11 - 2147483639 > 0) {
            i11 = i10 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i11];
        k.t0(objArr, objArr2, 0, this.f14652i, objArr.length);
        Object[] objArr3 = this.f14653r;
        int length2 = objArr3.length;
        int i12 = this.f14652i;
        k.t0(objArr3, objArr2, length2 - i12, 0, i12);
        this.f14652i = 0;
        this.f14653r = objArr2;
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f14653r[s(sb.c.t(this) + this.f14652i)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i10;
        int iS = s(this.f14654s + this.f14652i);
        int i11 = this.f14652i;
        if (i11 < iS) {
            length = iS - 1;
            if (i11 <= length) {
                while (!kotlin.jvm.internal.l.a(obj, this.f14653r[length])) {
                    if (length != i11) {
                        length--;
                    }
                }
                i10 = this.f14652i;
                return length - i10;
            }
            return -1;
        }
        if (i11 > iS) {
            int i12 = iS - 1;
            while (true) {
                if (-1 >= i12) {
                    Object[] objArr = this.f14653r;
                    kotlin.jvm.internal.l.f("<this>", objArr);
                    length = objArr.length - 1;
                    int i13 = this.f14652i;
                    if (i13 <= length) {
                        while (!kotlin.jvm.internal.l.a(obj, this.f14653r[length])) {
                            if (length != i13) {
                                length--;
                            }
                        }
                        i10 = this.f14652i;
                    }
                } else {
                    if (kotlin.jvm.internal.l.a(obj, this.f14653r[i12])) {
                        length = i12 + this.f14653r.length;
                        i10 = this.f14652i;
                        break;
                    }
                    i12--;
                }
            }
        }
        return -1;
    }

    public final int n(int i10) {
        kotlin.jvm.internal.l.f("<this>", this.f14653r);
        if (i10 == r0.length - 1) {
            return 0;
        }
        return i10 + 1;
    }

    public final Object p() {
        if (isEmpty()) {
            return null;
        }
        return this.f14653r[s(sb.c.t(this) + this.f14652i)];
    }

    public final int q(int i10) {
        return i10 < 0 ? i10 + this.f14653r.length : i10;
    }

    public final void r(int i10, int i11) {
        if (i10 < i11) {
            k.y0(i10, i11, null, this.f14653r);
            return;
        }
        Object[] objArr = this.f14653r;
        k.y0(i10, objArr.length, null, objArr);
        k.y0(0, i11, null, this.f14653r);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        j(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iS;
        kotlin.jvm.internal.l.f("elements", collection);
        boolean z3 = false;
        z3 = false;
        z3 = false;
        if (!isEmpty() && this.f14653r.length != 0) {
            int iS2 = s(b() + this.f14652i);
            int i10 = this.f14652i;
            if (i10 < iS2) {
                iS = i10;
                while (i10 < iS2) {
                    Object obj = this.f14653r[i10];
                    if (collection.contains(obj)) {
                        z3 = true;
                    } else {
                        this.f14653r[iS] = obj;
                        iS++;
                    }
                    i10++;
                }
                k.y0(iS, iS2, null, this.f14653r);
            } else {
                int length = this.f14653r.length;
                boolean z10 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f14653r;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        z10 = true;
                    } else {
                        this.f14653r[i11] = obj2;
                        i11++;
                    }
                    i10++;
                }
                iS = s(i11);
                for (int i12 = 0; i12 < iS2; i12++) {
                    Object[] objArr2 = this.f14653r;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        z10 = true;
                    } else {
                        this.f14653r[iS] = obj3;
                        iS = n(iS);
                    }
                }
                z3 = z10;
            }
            if (z3) {
                v();
                this.f14654s = q(iS - this.f14652i);
            }
        }
        return z3;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        v();
        Object[] objArr = this.f14653r;
        int i10 = this.f14652i;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f14652i = n(i10);
        this.f14654s = b() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        v();
        int iS = s(sb.c.t(this) + this.f14652i);
        Object[] objArr = this.f14653r;
        Object obj = objArr[iS];
        objArr[iS] = null;
        this.f14654s = b() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        qj.b.g(i10, i11, this.f14654s);
        int i12 = i11 - i10;
        if (i12 == 0) {
            return;
        }
        if (i12 == this.f14654s) {
            clear();
            return;
        }
        if (i12 == 1) {
            j(i10);
            return;
        }
        v();
        if (i10 < this.f14654s - i11) {
            int iS = s(this.f14652i + (i10 - 1));
            int iS2 = s(this.f14652i + (i11 - 1));
            while (i10 > 0) {
                int i13 = iS + 1;
                int iMin = Math.min(i10, Math.min(i13, iS2 + 1));
                Object[] objArr = this.f14653r;
                int i14 = iS2 - iMin;
                int i15 = iS - iMin;
                k.t0(objArr, objArr, i14 + 1, i15 + 1, i13);
                iS = q(i15);
                iS2 = q(i14);
                i10 -= iMin;
            }
            int iS3 = s(this.f14652i + i12);
            r(this.f14652i, iS3);
            this.f14652i = iS3;
        } else {
            int iS4 = s(this.f14652i + i11);
            int iS5 = s(this.f14652i + i10);
            int i16 = this.f14654s;
            while (true) {
                i16 -= i11;
                if (i16 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f14653r;
                i11 = Math.min(i16, Math.min(objArr2.length - iS4, objArr2.length - iS5));
                Object[] objArr3 = this.f14653r;
                int i17 = iS4 + i11;
                k.t0(objArr3, objArr3, iS5, iS4, i17);
                iS4 = s(i17);
                iS5 = s(iS5 + i11);
            }
            int iS6 = s(this.f14654s + this.f14652i);
            r(q(iS6 - i12), iS6);
        }
        this.f14654s -= i12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iS;
        kotlin.jvm.internal.l.f("elements", collection);
        boolean z3 = false;
        z3 = false;
        z3 = false;
        if (!isEmpty() && this.f14653r.length != 0) {
            int iS2 = s(b() + this.f14652i);
            int i10 = this.f14652i;
            if (i10 < iS2) {
                iS = i10;
                while (i10 < iS2) {
                    Object obj = this.f14653r[i10];
                    if (collection.contains(obj)) {
                        this.f14653r[iS] = obj;
                        iS++;
                    } else {
                        z3 = true;
                    }
                    i10++;
                }
                k.y0(iS, iS2, null, this.f14653r);
            } else {
                int length = this.f14653r.length;
                boolean z10 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f14653r;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        this.f14653r[i11] = obj2;
                        i11++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                iS = s(i11);
                for (int i12 = 0; i12 < iS2; i12++) {
                    Object[] objArr2 = this.f14653r;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        this.f14653r[iS] = obj3;
                        iS = n(iS);
                    } else {
                        z10 = true;
                    }
                }
                z3 = z10;
            }
            if (z3) {
                v();
                this.f14654s = q(iS - this.f14652i);
            }
        }
        return z3;
    }

    public final int s(int i10) {
        Object[] objArr = this.f14653r;
        return i10 >= objArr.length ? i10 - objArr.length : i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        int iB = b();
        if (i10 < 0 || i10 >= iB) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, iB, ", size: "));
        }
        int iS = s(this.f14652i + i10);
        Object[] objArr = this.f14653r;
        Object obj2 = objArr[iS];
        objArr[iS] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }

    public final void v() {
        ((AbstractList) this).modCount++;
    }

    public j(int i10) {
        Object[] objArr;
        if (i10 == 0) {
            objArr = f14651t;
        } else if (i10 > 0) {
            objArr = new Object[i10];
        } else {
            throw new IllegalArgumentException(k0.g.d(i10, "Illegal Capacity: "));
        }
        this.f14653r = objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        kotlin.jvm.internal.l.f("array", objArr);
        int length = objArr.length;
        int i10 = this.f14654s;
        if (length < i10) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i10);
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>", objNewInstance);
            objArr = (Object[]) objNewInstance;
        }
        int iS = s(this.f14654s + this.f14652i);
        int i11 = this.f14652i;
        if (i11 < iS) {
            k.v0(this.f14653r, objArr, i11, iS, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f14653r;
            k.t0(objArr2, objArr, 0, this.f14652i, objArr2.length);
            Object[] objArr3 = this.f14653r;
            k.t0(objArr3, objArr, objArr3.length - this.f14652i, 0, iS);
        }
        int i12 = this.f14654s;
        if (i12 < objArr.length) {
            objArr[i12] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        kotlin.jvm.internal.l.f("elements", collection);
        if (collection.isEmpty()) {
            return false;
        }
        v();
        l(collection.size() + b());
        k(s(b() + this.f14652i), collection);
        return true;
    }
}
