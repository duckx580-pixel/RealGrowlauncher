package sg;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.l;
import rg.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends rg.f implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c f15752t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f15753i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f15754r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f15755s;

    static {
        c cVar = new c(0);
        cVar.f15755s = true;
        f15752t = cVar;
    }

    public c(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f15753i = new Object[i10];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        p();
        int i10 = this.f15754r;
        ((AbstractList) this).modCount++;
        q(i10, 1);
        this.f15753i[i10] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        l.f("elements", collection);
        p();
        int size = collection.size();
        l(this.f15754r, collection, size);
        return size > 0;
    }

    @Override // rg.f
    public final int b() {
        return this.f15754r;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        p();
        s(0, this.f15754r);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f15753i;
            int i10 = this.f15754r;
            if (i10 == list.size()) {
                for (int i11 = 0; i11 < i10; i11++) {
                    if (l.a(objArr[i11], list.get(i11))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        int i11 = this.f15754r;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
        }
        return this.f15753i[i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f15753i;
        int i10 = this.f15754r;
        int iHashCode = 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i10 = 0; i10 < this.f15754r; i10++) {
            if (l.a(this.f15753i[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f15754r == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // rg.f
    public final Object j(int i10) {
        p();
        int i11 = this.f15754r;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
        }
        return r(i10);
    }

    public final void l(int i10, Collection collection, int i11) {
        ((AbstractList) this).modCount++;
        q(i10, i11);
        Iterator it = collection.iterator();
        for (int i12 = 0; i12 < i11; i12++) {
            this.f15753i[i10 + i12] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i10 = this.f15754r - 1; i10 >= 0; i10--) {
            if (l.a(this.f15753i[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public final void n(int i10, Object obj) {
        ((AbstractList) this).modCount++;
        q(i10, 1);
        this.f15753i[i10] = obj;
    }

    public final void p() {
        if (this.f15755s) {
            throw new UnsupportedOperationException();
        }
    }

    public final void q(int i10, int i11) {
        int i12 = this.f15754r + i11;
        if (i12 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f15753i;
        if (i12 > objArr.length) {
            int length = objArr.length;
            int i13 = length + (length >> 1);
            if (i13 - i12 < 0) {
                i13 = i12;
            }
            if (i13 - 2147483639 > 0) {
                i13 = i12 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i13);
            l.e("copyOf(...)", objArrCopyOf);
            this.f15753i = objArrCopyOf;
        }
        Object[] objArr2 = this.f15753i;
        k.t0(objArr2, objArr2, i10 + i11, i10, this.f15754r);
        this.f15754r += i11;
    }

    public final Object r(int i10) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f15753i;
        Object obj = objArr[i10];
        k.t0(objArr, objArr, i10, i10 + 1, this.f15754r);
        Object[] objArr2 = this.f15753i;
        int i11 = this.f15754r - 1;
        l.f("<this>", objArr2);
        objArr2[i11] = null;
        this.f15754r--;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        p();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            j(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        l.f("elements", collection);
        p();
        return v(0, this.f15754r, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        l.f("elements", collection);
        p();
        return v(0, this.f15754r, collection, true) > 0;
    }

    public final void s(int i10, int i11) {
        if (i11 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f15753i;
        k.t0(objArr, objArr, i10, i10 + i11, this.f15754r);
        Object[] objArr2 = this.f15753i;
        int i12 = this.f15754r;
        sb.c.L(objArr2, i12 - i11, i12);
        this.f15754r -= i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        p();
        int i11 = this.f15754r;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
        }
        Object[] objArr = this.f15753i;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i10, int i11) {
        qj.b.g(i10, i11, this.f15754r);
        return new b(this.f15753i, i10, i11 - i10, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        l.f("array", objArr);
        int length = objArr.length;
        int i10 = this.f15754r;
        if (length < i10) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f15753i, 0, i10, objArr.getClass());
            l.e("copyOfRange(...)", objArrCopyOfRange);
            return objArrCopyOfRange;
        }
        k.t0(this.f15753i, objArr, 0, 0, i10);
        int i11 = this.f15754r;
        if (i11 < objArr.length) {
            objArr[i11] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return sb.c.g(this.f15753i, 0, this.f15754r, this);
    }

    public final int v(int i10, int i11, Collection collection, boolean z3) {
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int i14 = i10 + i12;
            if (collection.contains(this.f15753i[i14]) == z3) {
                Object[] objArr = this.f15753i;
                i12++;
                objArr[i13 + i10] = objArr[i14];
                i13++;
            } else {
                i12++;
            }
        }
        int i15 = i11 - i13;
        Object[] objArr2 = this.f15753i;
        k.t0(objArr2, objArr2, i10 + i13, i11 + i10, this.f15754r);
        Object[] objArr3 = this.f15753i;
        int i16 = this.f15754r;
        sb.c.L(objArr3, i16 - i15, i16);
        if (i15 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f15754r -= i15;
        return i15;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        int i11 = this.f15754r;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
        }
        return new a(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        l.f("elements", collection);
        p();
        int i11 = this.f15754r;
        if (i10 >= 0 && i10 <= i11) {
            int size = collection.size();
            l(i10, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        p();
        int i11 = this.f15754r;
        if (i10 >= 0 && i10 <= i11) {
            ((AbstractList) this).modCount++;
            q(i10, 1);
            this.f15753i[i10] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return k.x0(this.f15753i, 0, this.f15754r);
    }
}
