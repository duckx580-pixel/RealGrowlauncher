package q;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Collection {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f13555i;

    public d(e eVar) {
        this.f13555i = eVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f13555i.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f13555i.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f13555i.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a(this.f13555i, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        e eVar = this.f13555i;
        int iA = eVar.a(obj);
        if (iA < 0) {
            return false;
        }
        eVar.h(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        e eVar = this.f13555i;
        int i10 = eVar.f13620s;
        int i11 = 0;
        boolean z3 = false;
        while (i11 < i10) {
            if (collection.contains(eVar.j(i11))) {
                eVar.h(i11);
                i11--;
                i10--;
                z3 = true;
            }
            i11++;
        }
        return z3;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        e eVar = this.f13555i;
        int i10 = eVar.f13620s;
        int i11 = 0;
        boolean z3 = false;
        while (i11 < i10) {
            if (!collection.contains(eVar.j(i11))) {
                eVar.h(i11);
                i11--;
                i10--;
                z3 = true;
            }
            i11++;
        }
        return z3;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f13555i.f13620s;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        e eVar = this.f13555i;
        int i10 = eVar.f13620s;
        Object[] objArr = new Object[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = eVar.j(i11);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        e eVar = this.f13555i;
        int i10 = eVar.f13620s;
        if (objArr.length < i10) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10);
        }
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = eVar.j(i11);
        }
        if (objArr.length > i10) {
            objArr[i10] = null;
        }
        return objArr;
    }
}
