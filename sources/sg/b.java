package sg;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.l;
import rg.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends rg.f implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f15747i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f15748r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f15749s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b f15750t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c f15751u;

    public b(Object[] objArr, int i10, int i11, b bVar, c cVar) {
        l.f("backing", objArr);
        l.f("root", cVar);
        this.f15747i = objArr;
        this.f15748r = i10;
        this.f15749s = i11;
        this.f15750t = bVar;
        this.f15751u = cVar;
        ((AbstractList) this).modCount = ((AbstractList) cVar).modCount;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        q();
        p();
        n(this.f15748r + this.f15749s, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        l.f("elements", collection);
        q();
        p();
        int size = collection.size();
        l(this.f15748r + this.f15749s, collection, size);
        return size > 0;
    }

    @Override // rg.f
    public final int b() {
        p();
        return this.f15749s;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        q();
        p();
        s(this.f15748r, this.f15749s);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        p();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f15747i;
            int i10 = this.f15749s;
            if (i10 == list.size()) {
                for (int i11 = 0; i11 < i10; i11++) {
                    if (l.a(objArr[this.f15748r + i11], list.get(i11))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        p();
        int i11 = this.f15749s;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
        }
        return this.f15747i[this.f15748r + i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        p();
        Object[] objArr = this.f15747i;
        int i10 = this.f15749s;
        int iHashCode = 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[this.f15748r + i11];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        p();
        for (int i10 = 0; i10 < this.f15749s; i10++) {
            if (l.a(this.f15747i[this.f15748r + i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        p();
        return this.f15749s == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // rg.f
    public final Object j(int i10) {
        q();
        p();
        int i11 = this.f15749s;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
        }
        return r(this.f15748r + i10);
    }

    public final void l(int i10, Collection collection, int i11) {
        ((AbstractList) this).modCount++;
        c cVar = this.f15751u;
        b bVar = this.f15750t;
        if (bVar != null) {
            bVar.l(i10, collection, i11);
        } else {
            c cVar2 = c.f15752t;
            cVar.l(i10, collection, i11);
        }
        this.f15747i = cVar.f15753i;
        this.f15749s += i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        p();
        for (int i10 = this.f15749s - 1; i10 >= 0; i10--) {
            if (l.a(this.f15747i[this.f15748r + i10], obj)) {
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
        c cVar = this.f15751u;
        b bVar = this.f15750t;
        if (bVar != null) {
            bVar.n(i10, obj);
        } else {
            c cVar2 = c.f15752t;
            cVar.n(i10, obj);
        }
        this.f15747i = cVar.f15753i;
        this.f15749s++;
    }

    public final void p() {
        if (((AbstractList) this.f15751u).modCount != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    public final void q() {
        if (this.f15751u.f15755s) {
            throw new UnsupportedOperationException();
        }
    }

    public final Object r(int i10) {
        Object objR;
        ((AbstractList) this).modCount++;
        b bVar = this.f15750t;
        if (bVar != null) {
            objR = bVar.r(i10);
        } else {
            c cVar = c.f15752t;
            objR = this.f15751u.r(i10);
        }
        this.f15749s--;
        return objR;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        q();
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
        q();
        p();
        return v(this.f15748r, this.f15749s, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        l.f("elements", collection);
        q();
        p();
        return v(this.f15748r, this.f15749s, collection, true) > 0;
    }

    public final void s(int i10, int i11) {
        if (i11 > 0) {
            ((AbstractList) this).modCount++;
        }
        b bVar = this.f15750t;
        if (bVar != null) {
            bVar.s(i10, i11);
        } else {
            c cVar = c.f15752t;
            this.f15751u.s(i10, i11);
        }
        this.f15749s -= i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        q();
        p();
        int i11 = this.f15749s;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
        }
        Object[] objArr = this.f15747i;
        int i12 = this.f15748r;
        Object obj2 = objArr[i12 + i10];
        objArr[i12 + i10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i10, int i11) {
        qj.b.g(i10, i11, this.f15749s);
        return new b(this.f15747i, this.f15748r + i10, i11 - i10, this, this.f15751u);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        l.f("array", objArr);
        p();
        int length = objArr.length;
        int i10 = this.f15749s;
        int i11 = this.f15748r;
        if (length < i10) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f15747i, i11, i10 + i11, objArr.getClass());
            l.e("copyOfRange(...)", objArrCopyOfRange);
            return objArrCopyOfRange;
        }
        k.t0(this.f15747i, objArr, 0, i11, i10 + i11);
        int i12 = this.f15749s;
        if (i12 < objArr.length) {
            objArr[i12] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        p();
        return sb.c.g(this.f15747i, this.f15748r, this.f15749s, this);
    }

    public final int v(int i10, int i11, Collection collection, boolean z3) {
        int iV;
        b bVar = this.f15750t;
        if (bVar != null) {
            iV = bVar.v(i10, i11, collection, z3);
        } else {
            c cVar = c.f15752t;
            iV = this.f15751u.v(i10, i11, collection, z3);
        }
        if (iV > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f15749s -= iV;
        return iV;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        p();
        int i11 = this.f15749s;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
        }
        return new a(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        q();
        p();
        int i11 = this.f15749s;
        if (i10 >= 0 && i10 <= i11) {
            n(this.f15748r + i10, obj);
            return;
        }
        throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        l.f("elements", collection);
        q();
        p();
        int i11 = this.f15749s;
        if (i10 >= 0 && i10 <= i11) {
            int size = collection.size();
            l(this.f15748r + i10, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        p();
        Object[] objArr = this.f15747i;
        int i10 = this.f15749s;
        int i11 = this.f15748r;
        return k.x0(objArr, i11, i10 + i11);
    }
}
