package mh;

import java.util.Iterator;
import rg.v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11715i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Iterator f11716r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11717s;

    public b(Iterator it) {
        kotlin.jvm.internal.l.f("iterator", it);
        this.f11716r = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        switch (this.f11715i) {
            case 0:
                break;
            default:
                return this.f11716r.hasNext();
        }
        while (true) {
            int i10 = this.f11717s;
            it = this.f11716r;
            if (i10 > 0 && it.hasNext()) {
                it.next();
                this.f11717s--;
            }
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it;
        switch (this.f11715i) {
            case 0:
                break;
            default:
                int i10 = this.f11717s;
                this.f11717s = i10 + 1;
                if (i10 >= 0) {
                    return new v(i10, this.f11716r.next());
                }
                sb.c.N();
                throw null;
        }
        while (true) {
            int i11 = this.f11717s;
            it = this.f11716r;
            if (i11 > 0 && it.hasNext()) {
                it.next();
                this.f11717s--;
            }
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f11715i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(c cVar) {
        this.f11716r = cVar.f11718a.iterator();
        this.f11717s = cVar.f11719b;
    }
}
