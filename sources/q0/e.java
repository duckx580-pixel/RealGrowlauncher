package q0;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ListIterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f13634i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13635r;

    public e(int i10, List list) {
        this.f13634i = list;
        this.f13635r = i10;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f13634i.add(this.f13635r, obj);
        this.f13635r++;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f13635r < this.f13634i.size();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f13635r > 0;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i10 = this.f13635r;
        this.f13635r = i10 + 1;
        return this.f13634i.get(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f13635r;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final Object previous() {
        int i10 = this.f13635r - 1;
        this.f13635r = i10;
        return this.f13634i.get(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f13635r - 1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i10 = this.f13635r - 1;
        this.f13635r = i10;
        this.f13634i.remove(i10);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f13634i.set(this.f13635r, obj);
    }
}
