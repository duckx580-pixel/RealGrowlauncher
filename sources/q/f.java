package q;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Collection, Set, fh.b, fh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f13559i = r.a.f14424a;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object[] f13560r = r.a.f14426c;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13561s;

    public f(int i10) {
        if (i10 > 0) {
            k.b(this, i10);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i10;
        int iC;
        int i11 = this.f13561s;
        if (obj == null) {
            iC = k.c(this, null, 0);
            i10 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i10 = iHashCode;
            iC = k.c(this, obj, iHashCode);
        }
        if (iC >= 0) {
            return false;
        }
        int i12 = ~iC;
        int[] iArr = this.f13559i;
        if (i11 >= iArr.length) {
            int i13 = 8;
            if (i11 >= 8) {
                i13 = (i11 >> 1) + i11;
            } else if (i11 < 4) {
                i13 = 4;
            }
            Object[] objArr = this.f13560r;
            int[] iArr2 = new int[i13];
            this.f13559i = iArr2;
            this.f13560r = new Object[i13];
            if (i11 != this.f13561s) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                rg.k.u0(0, iArr.length, 6, iArr, iArr2);
                rg.k.v0(objArr, this.f13560r, 0, objArr.length, 6);
            }
        }
        if (i12 < i11) {
            int[] iArr3 = this.f13559i;
            int i14 = i12 + 1;
            rg.k.r0(i14, i12, i11, iArr3, iArr3);
            Object[] objArr2 = this.f13560r;
            rg.k.t0(objArr2, objArr2, i14, i12, i11);
        }
        int i15 = this.f13561s;
        if (i11 == i15) {
            int[] iArr4 = this.f13559i;
            if (i12 < iArr4.length) {
                iArr4[i12] = i10;
                this.f13560r[i12] = obj;
                this.f13561s = i15 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        kotlin.jvm.internal.l.f("elements", collection);
        int size = collection.size() + this.f13561s;
        int i10 = this.f13561s;
        int[] iArr = this.f13559i;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f13560r;
            int[] iArr2 = new int[size];
            this.f13559i = iArr2;
            this.f13560r = new Object[size];
            if (i10 > 0) {
                rg.k.u0(0, i10, 6, iArr, iArr2);
                rg.k.v0(objArr, this.f13560r, 0, this.f13561s, 6);
            }
        }
        if (this.f13561s != i10) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final Object b(int i10) {
        int i11 = this.f13561s;
        Object[] objArr = this.f13560r;
        Object obj = objArr[i10];
        if (i11 <= 1) {
            clear();
            return obj;
        }
        int i12 = i11 - 1;
        int[] iArr = this.f13559i;
        if (iArr.length <= 8 || i11 >= iArr.length / 3) {
            if (i10 < i12) {
                int i13 = i10 + 1;
                rg.k.r0(i10, i13, i11, iArr, iArr);
                Object[] objArr2 = this.f13560r;
                rg.k.t0(objArr2, objArr2, i10, i13, i11);
            }
            this.f13560r[i12] = null;
        } else {
            int i14 = i11 > 8 ? i11 + (i11 >> 1) : 8;
            int[] iArr2 = new int[i14];
            this.f13559i = iArr2;
            this.f13560r = new Object[i14];
            if (i10 > 0) {
                rg.k.u0(0, i10, 6, iArr, iArr2);
                rg.k.v0(objArr, this.f13560r, 0, i10, 6);
            }
            if (i10 < i12) {
                int i15 = i10 + 1;
                rg.k.r0(i10, i15, i11, iArr, this.f13559i);
                rg.k.t0(objArr, this.f13560r, i10, i15, i11);
            }
        }
        if (i11 != this.f13561s) {
            throw new ConcurrentModificationException();
        }
        this.f13561s = i12;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f13561s != 0) {
            this.f13559i = r.a.f14424a;
            this.f13560r = r.a.f14426c;
            this.f13561s = 0;
        }
        if (this.f13561s != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? k.c(this, null, 0) : k.c(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        kotlin.jvm.internal.l.f("elements", collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f13561s != ((Set) obj).size()) {
            return false;
        }
        try {
            int i10 = this.f13561s;
            for (int i11 = 0; i11 < i10; i11++) {
                if (!((Set) obj).contains(this.f13560r[i11])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f13559i;
        int i10 = this.f13561s;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12];
        }
        return i11;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f13561s <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iC = obj == null ? k.c(this, null, 0) : k.c(this, obj, obj.hashCode());
        if (iC < 0) {
            return false;
        }
        b(iC);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        kotlin.jvm.internal.l.f("elements", collection);
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        kotlin.jvm.internal.l.f("elements", collection);
        boolean z3 = false;
        for (int i10 = this.f13561s - 1; -1 < i10; i10--) {
            if (!rg.l.Y(collection, this.f13560r[i10])) {
                b(i10);
                z3 = true;
            }
        }
        return z3;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f13561s;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return rg.k.x0(this.f13560r, 0, this.f13561s);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f13561s * 14);
        sb2.append('{');
        int i10 = this.f13561s;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object obj = this.f13560r[i11];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        kotlin.jvm.internal.l.e("toString(...)", string);
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        kotlin.jvm.internal.l.f("array", objArr);
        int i10 = this.f13561s;
        if (objArr.length < i10) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10);
        } else if (objArr.length > i10) {
            objArr[i10] = null;
        }
        rg.k.t0(this.f13560r, objArr, 0, 0, this.f13561s);
        return objArr;
    }
}
