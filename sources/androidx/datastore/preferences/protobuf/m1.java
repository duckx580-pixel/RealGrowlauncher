package androidx.datastore.preferences.protobuf;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Iterator f1571i;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1571i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f1571i.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
