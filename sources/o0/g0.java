package o0;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements Iterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r1 f12419i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f12420r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12421s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f12422t;

    public g0(r1 r1Var, int i10, int i11) {
        this.f12419i = r1Var;
        this.f12420r = i11;
        this.f12421s = i10;
        this.f12422t = r1Var.w;
        if (r1Var.f12561v) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f12421s < this.f12420r;
    }

    @Override // java.util.Iterator
    public final Object next() {
        r1 r1Var = this.f12419i;
        int i10 = r1Var.w;
        int i11 = this.f12422t;
        if (i10 != i11) {
            throw new ConcurrentModificationException();
        }
        int i12 = this.f12421s;
        this.f12421s = p.i(r1Var.f12556i, i12) + i12;
        return new s1(r1Var, i12, i11);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
