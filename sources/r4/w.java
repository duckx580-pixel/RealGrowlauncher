package r4;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Iterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14566i = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14567r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x f14568s;

    public w(x xVar) {
        this.f14568s = xVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14566i + 1 < this.f14568s.f14569y.f();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f14567r = true;
        q.y yVar = this.f14568s.f14569y;
        int i10 = this.f14566i + 1;
        this.f14566i = i10;
        Object objG = yVar.g(i10);
        kotlin.jvm.internal.l.e("nodes.valueAt(++index)", objG);
        return (v) objG;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f14567r) {
            throw new IllegalStateException("You must call next() before you can remove an element");
        }
        q.y yVar = this.f14568s.f14569y;
        ((v) yVar.g(this.f14566i)).f14561r = null;
        int i10 = this.f14566i;
        Object[] objArr = yVar.f13623s;
        Object obj = objArr[i10];
        Object obj2 = q.k.f13570b;
        if (obj != obj2) {
            objArr[i10] = obj2;
            yVar.f13621i = true;
        }
        this.f14566i = i10 - 1;
        this.f14567r = false;
    }
}
