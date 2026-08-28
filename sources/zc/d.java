package zc;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f20737i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f20738r = 0;

    public d(e eVar) {
        this.f20737i = eVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f20738r < this.f20737i.size();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f20738r;
        this.f20738r = i10 + 1;
        return this.f20737i.C(i10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f20738r != 1) {
            throw new UnsupportedOperationException("For the first element only");
        }
        this.f20737i.K(1);
        this.f20738r = 0;
    }
}
