package ck;

import java.util.Iterator;
import s8.p;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3591i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Iterator f3592r;

    public k(p pVar) {
        this.f3592r = pVar.f15512i.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3591i) {
        }
        return this.f3592r.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3591i) {
            case 0:
                return this.f3592r.next();
            default:
                return (String) this.f3592r.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f3591i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException("Remove not supported");
        }
    }

    public k(Iterator it) {
        this.f3592r = it;
    }
}
