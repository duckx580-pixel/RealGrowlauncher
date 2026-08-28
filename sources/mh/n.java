package mh;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Iterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Iterator f11736i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h f11737r;

    public n(h hVar) {
        this.f11737r = hVar;
        this.f11736i = ((i) hVar.f11729b).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f11736i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((eh.c) this.f11737r.f11730c).invoke(this.f11736i.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
