package k1;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements Iterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9034i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Iterator f9035r;

    public f0(t0.e eVar) {
        t0.l[] lVarArr = new t0.l[8];
        for (int i10 = 0; i10 < 8; i10++) {
            lVarArr[i10] = new t0.n(this);
        }
        this.f9035r = new t0.f(eVar, lVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f9034i) {
            case 0:
                return this.f9035r.hasNext();
            default:
                return ((t0.f) this.f9035r).f16219s;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f9034i) {
            case 0:
                return (i0) this.f9035r.next();
            default:
                return (Map.Entry) ((t0.f) this.f9035r).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f9034i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ((t0.f) this.f9035r).remove();
                return;
        }
    }

    public f0(g0 g0Var) {
        this.f9035r = g0Var.f9047z.iterator();
    }
}
