package s0;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ListIterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14994i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14995r;

    public a(int i10, int i11) {
        this.f14994i = i10;
        this.f14995r = i11;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f14994i < this.f14995r;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f14994i > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f14994i;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f14994i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
