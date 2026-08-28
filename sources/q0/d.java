package q0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements List, fh.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f13631i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f13632r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13633s;

    public d(int i10, int i11, List list) {
        this.f13631i = list;
        this.f13632r = i10;
        this.f13633s = i11;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i10 = this.f13633s;
        this.f13633s = i10 + 1;
        this.f13631i.add(i10, obj);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        this.f13631i.addAll(i10 + this.f13632r, collection);
        this.f13633s = collection.size() + this.f13633s;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i10 = this.f13633s - 1;
        int i11 = this.f13632r;
        if (i11 <= i10) {
            while (true) {
                this.f13631i.remove(i10);
                if (i10 == i11) {
                    break;
                } else {
                    i10--;
                }
            }
        }
        this.f13633s = i11;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i10 = this.f13633s;
        for (int i11 = this.f13632r; i11 < i10; i11++) {
            if (l.a(this.f13631i.get(i11), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i10) {
        qd.a.b(i10, this);
        return this.f13631i.get(i10 + this.f13632r);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i10 = this.f13633s;
        int i11 = this.f13632r;
        for (int i12 = i11; i12 < i10; i12++) {
            if (l.a(this.f13631i.get(i12), obj)) {
                return i12 - i11;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f13633s == this.f13632r;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new e(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i10 = this.f13633s - 1;
        int i11 = this.f13632r;
        if (i11 > i10) {
            return -1;
        }
        while (!l.a(this.f13631i.get(i10), obj)) {
            if (i10 == i11) {
                return -1;
            }
            i10--;
        }
        return i10 - i11;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new e(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i10 = this.f13633s;
        for (int i11 = this.f13632r; i11 < i10; i11++) {
            ?? r22 = this.f13631i;
            if (l.a(r22.get(i11), obj)) {
                r22.remove(i11);
                this.f13633s--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i10 = this.f13633s;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return i10 != this.f13633s;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i10 = this.f13633s;
        int i11 = i10 - 1;
        int i12 = this.f13632r;
        if (i12 <= i11) {
            while (true) {
                ?? r32 = this.f13631i;
                if (!collection.contains(r32.get(i11))) {
                    r32.remove(i11);
                    this.f13633s--;
                }
                if (i11 == i12) {
                    break;
                }
                i11--;
            }
        }
        return i10 != this.f13633s;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        qd.a.b(i10, this);
        return this.f13631i.set(i10 + this.f13632r, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f13633s - this.f13632r;
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        qd.a.c(i10, i11, this);
        return new d(i10, i11, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return k.a(this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final void add(int i10, Object obj) {
        this.f13631i.add(i10 + this.f13632r, obj);
        this.f13633s++;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return new e(i10, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return k.b(this, objArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.f13631i.addAll(this.f13633s, collection);
        this.f13633s = collection.size() + this.f13633s;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object remove(int i10) {
        qd.a.b(i10, this);
        this.f13633s--;
        return this.f13631i.remove(i10 + this.f13632r);
    }
}
