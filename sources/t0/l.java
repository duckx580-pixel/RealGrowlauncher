package t0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class l implements Iterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f16238i = k.f16233e.f16237d;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16239r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f16240s;

    public final void a(Object[] objArr, int i10, int i11) {
        this.f16238i = objArr;
        this.f16239r = i10;
        this.f16240s = i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f16240s < this.f16239r;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
