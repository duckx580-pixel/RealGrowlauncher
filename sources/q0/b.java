package q0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import rg.k;
import rg.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Set, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13628i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object[] f13629r = new Object[16];

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        int iJ;
        int i10 = this.f13628i;
        Object[] objArr = this.f13629r;
        if (i10 > 0) {
            iJ = j(obj);
            if (iJ >= 0) {
                return false;
            }
        } else {
            iJ = -1;
        }
        int i11 = -(iJ + 1);
        if (i10 == objArr.length) {
            Object[] objArr2 = new Object[objArr.length * 2];
            k.t0(objArr, objArr2, i11 + 1, i11, i10);
            k.v0(objArr, objArr2, 0, i11, 6);
            this.f13629r = objArr2;
        } else {
            k.t0(objArr, objArr, i11 + 1, i11, i10);
        }
        this.f13629r[i11] = obj;
        this.f13628i++;
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b(Collection collection) {
        Object[] objArr;
        int i10;
        Object obj;
        if (collection.isEmpty()) {
            return;
        }
        if (!(collection instanceof b)) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                add(it.next());
            }
            return;
        }
        Object[] objArr2 = this.f13629r;
        b bVar = (b) collection;
        Object[] objArr3 = bVar.f13629r;
        int i11 = this.f13628i;
        int i12 = bVar.f13628i;
        int i13 = i11 + i12;
        boolean z3 = objArr2.length < i13;
        boolean z10 = i11 == 0 || System.identityHashCode(objArr2[i11 + (-1)]) < System.identityHashCode(objArr3[0]);
        if (!z3 && z10) {
            k.t0(objArr3, objArr2, i11, 0, i12);
            this.f13628i += i12;
            return;
        }
        if (z3) {
            objArr = new Object[i11 > i12 ? i11 * 2 : i12 * 2];
        } else {
            objArr = objArr2;
        }
        int i14 = i11 - 1;
        int i15 = i12 - 1;
        int i16 = i13 - 1;
        while (true) {
            if (i14 < 0 && i15 < 0) {
                break;
            }
            if (i14 < 0) {
                i10 = i15 - 1;
                obj = objArr3[i15];
            } else if (i15 < 0) {
                i10 = i15;
                obj = objArr2[i14];
                i14--;
            } else {
                Object obj2 = objArr2[i14];
                Object obj3 = objArr3[i15];
                int iIdentityHashCode = System.identityHashCode(obj2);
                int iIdentityHashCode2 = System.identityHashCode(obj3);
                if (iIdentityHashCode > iIdentityHashCode2) {
                    i14--;
                } else {
                    if (iIdentityHashCode >= iIdentityHashCode2) {
                        if (obj2 != obj3) {
                            int i17 = i14 - 1;
                            while (i17 >= 0) {
                                int i18 = i17 - 1;
                                Object obj4 = objArr2[i17];
                                if (System.identityHashCode(obj4) != iIdentityHashCode2) {
                                    break;
                                }
                                if (obj3 == obj4) {
                                    i15--;
                                    break;
                                }
                                i17 = i18;
                            }
                        } else {
                            i14--;
                            i15--;
                        }
                    }
                    i10 = i15 - 1;
                    obj = obj3;
                }
                i10 = i15;
                obj = obj2;
            }
            objArr[i16] = obj;
            i15 = i10;
            i16--;
        }
        if (i16 >= 0) {
            k.t0(objArr, objArr, 0, i16 + 1, i13);
        }
        int i19 = i13 - (i16 + 1);
        Arrays.fill(objArr, i19, i13, (Object) null);
        this.f13629r = objArr;
        this.f13628i = i19;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        Object[] objArr = this.f13629r;
        k.y0(0, objArr.length, null, objArr);
        this.f13628i = 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return obj != null && j(obj) >= 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f13628i == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new kotlin.jvm.internal.b(2, this);
    }

    public final int j(Object obj) {
        Object obj2;
        int i10 = this.f13628i - 1;
        int iIdentityHashCode = System.identityHashCode(obj);
        Object[] objArr = this.f13629r;
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) >>> 1;
            Object obj3 = objArr[i12];
            int iIdentityHashCode2 = System.identityHashCode(obj3);
            if (iIdentityHashCode2 < iIdentityHashCode) {
                i11 = i12 + 1;
            } else {
                if (iIdentityHashCode2 <= iIdentityHashCode) {
                    if (obj3 == obj) {
                        return i12;
                    }
                    Object[] objArr2 = this.f13629r;
                    int i13 = this.f13628i;
                    for (int i14 = i12 - 1; -1 < i14; i14--) {
                        Object obj4 = objArr2[i14];
                        if (obj4 == obj) {
                            return i14;
                        }
                        if (System.identityHashCode(obj4) != iIdentityHashCode) {
                            break;
                        }
                    }
                    do {
                        i12++;
                        if (i12 >= i13) {
                            return -(i13 + 1);
                        }
                        obj2 = objArr2[i12];
                        if (obj2 == obj) {
                            return i12;
                        }
                    } while (System.identityHashCode(obj2) == iIdentityHashCode);
                    return -(i12 + 1);
                }
                i10 = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public final boolean k() {
        return this.f13628i > 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        if (obj == null) {
            return false;
        }
        int iJ = j(obj);
        Object[] objArr = this.f13629r;
        int i10 = this.f13628i;
        if (iJ < 0) {
            return false;
        }
        int i11 = i10 - 1;
        if (iJ < i11) {
            k.t0(objArr, objArr, iJ, iJ + 1, i10);
        }
        objArr[i11] = null;
        this.f13628i--;
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f13628i;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.k.a(this);
    }

    public final String toString() {
        return l.j0(this, null, "[", "]", a.f13627i, 25);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.k.b(this, objArr);
    }
}
