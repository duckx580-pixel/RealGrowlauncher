package sg;

import a1.m;
import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;
import v1.r;
import y0.q;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ListIterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15742i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f15743r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f15744s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f15745t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f15746u;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(r rVar, int i10, int i11) {
        this(rVar, (i11 & 1) != 0 ? 0 : i10, 0, rVar.f18456t);
        this.f15742i = 2;
    }

    public void a() {
        if (((AbstractList) ((b) this.f15746u).f15751u).modCount != this.f15745t) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f15742i) {
            case 0:
                a();
                b bVar = (b) this.f15746u;
                int i10 = this.f15743r;
                this.f15743r = i10 + 1;
                bVar.add(i10, obj);
                this.f15744s = -1;
                this.f15745t = ((AbstractList) bVar).modCount;
                return;
            case 1:
                b();
                c cVar = (c) this.f15746u;
                int i11 = this.f15743r;
                this.f15743r = i11 + 1;
                cVar.add(i11, obj);
                this.f15744s = -1;
                this.f15745t = ((AbstractList) cVar).modCount;
                return;
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                c();
                q qVar = (q) this.f15746u;
                qVar.add(this.f15743r + 1, obj);
                this.f15744s = -1;
                this.f15743r++;
                this.f15745t = qVar.n();
                return;
        }
    }

    public void b() {
        if (((AbstractList) ((c) this.f15746u)).modCount != this.f15745t) {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        if (((q) this.f15746u).n() != this.f15745t) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f15742i) {
            case 0:
                return this.f15743r < ((b) this.f15746u).f15749s;
            case 1:
                return this.f15743r < ((c) this.f15746u).f15754r;
            case 2:
                return this.f15743r < this.f15745t;
            default:
                return this.f15743r < ((q) this.f15746u).size() - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f15742i) {
            case 0:
                if (this.f15743r > 0) {
                }
                break;
            case 1:
                if (this.f15743r > 0) {
                }
                break;
            case 2:
                if (this.f15743r > this.f15744s) {
                }
                break;
            default:
                if (this.f15743r >= 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f15742i) {
            case 0:
                a();
                int i10 = this.f15743r;
                b bVar = (b) this.f15746u;
                if (i10 >= bVar.f15749s) {
                    throw new NoSuchElementException();
                }
                this.f15743r = i10 + 1;
                this.f15744s = i10;
                return bVar.f15747i[bVar.f15748r + i10];
            case 1:
                b();
                int i11 = this.f15743r;
                c cVar = (c) this.f15746u;
                if (i11 >= cVar.f15754r) {
                    throw new NoSuchElementException();
                }
                this.f15743r = i11 + 1;
                this.f15744s = i11;
                return cVar.f15753i[i11];
            case 2:
                Object[] objArr = ((r) this.f15746u).f18453i;
                int i12 = this.f15743r;
                this.f15743r = i12 + 1;
                Object obj = objArr[i12];
                l.d("null cannot be cast to non-null type androidx.compose.ui.Modifier.Node", obj);
                return (m) obj;
            default:
                c();
                int i13 = this.f15743r + 1;
                this.f15744s = i13;
                q qVar = (q) this.f15746u;
                y0.r.b(i13, qVar.size());
                Object obj2 = qVar.get(i13);
                this.f15743r = i13;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f15742i) {
            case 0:
                return this.f15743r;
            case 1:
                return this.f15743r;
            case 2:
                return this.f15743r - this.f15744s;
            default:
                return this.f15743r + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f15742i) {
            case 0:
                a();
                int i10 = this.f15743r;
                if (i10 <= 0) {
                    throw new NoSuchElementException();
                }
                int i11 = i10 - 1;
                this.f15743r = i11;
                this.f15744s = i11;
                b bVar = (b) this.f15746u;
                return bVar.f15747i[bVar.f15748r + i11];
            case 1:
                b();
                int i12 = this.f15743r;
                if (i12 <= 0) {
                    throw new NoSuchElementException();
                }
                int i13 = i12 - 1;
                this.f15743r = i13;
                this.f15744s = i13;
                return ((c) this.f15746u).f15753i[i13];
            case 2:
                Object[] objArr = ((r) this.f15746u).f18453i;
                int i14 = this.f15743r - 1;
                this.f15743r = i14;
                Object obj = objArr[i14];
                l.d("null cannot be cast to non-null type androidx.compose.ui.Modifier.Node", obj);
                return (m) obj;
            default:
                c();
                int i15 = this.f15743r;
                q qVar = (q) this.f15746u;
                y0.r.b(i15, qVar.size());
                int i16 = this.f15743r;
                this.f15744s = i16;
                this.f15743r--;
                return qVar.get(i16);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i10;
        switch (this.f15742i) {
            case 0:
                i10 = this.f15743r;
                break;
            case 1:
                i10 = this.f15743r;
                break;
            case 2:
                i10 = this.f15743r - this.f15744s;
                break;
            default:
                return this.f15743r;
        }
        return i10 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f15742i) {
            case 0:
                b bVar = (b) this.f15746u;
                a();
                int i10 = this.f15744s;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                bVar.j(i10);
                this.f15743r = this.f15744s;
                this.f15744s = -1;
                this.f15745t = ((AbstractList) bVar).modCount;
                return;
            case 1:
                c cVar = (c) this.f15746u;
                b();
                int i11 = this.f15744s;
                if (i11 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                cVar.j(i11);
                this.f15743r = this.f15744s;
                this.f15744s = -1;
                this.f15745t = ((AbstractList) cVar).modCount;
                return;
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                c();
                q qVar = (q) this.f15746u;
                qVar.remove(this.f15743r);
                this.f15743r--;
                this.f15744s = -1;
                this.f15745t = qVar.n();
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f15742i) {
            case 0:
                a();
                int i10 = this.f15744s;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((b) this.f15746u).set(i10, obj);
                return;
            case 1:
                b();
                int i11 = this.f15744s;
                if (i11 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((c) this.f15746u).set(i11, obj);
                return;
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                q qVar = (q) this.f15746u;
                c();
                int i12 = this.f15744s;
                if (i12 < 0) {
                    throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                }
                qVar.set(i12, obj);
                this.f15745t = qVar.n();
                return;
        }
    }

    public a(r rVar, int i10, int i11, int i12) {
        this.f15742i = 2;
        this.f15746u = rVar;
        this.f15743r = i10;
        this.f15744s = i11;
        this.f15745t = i12;
    }

    public a(c cVar, int i10) {
        this.f15742i = 1;
        this.f15746u = cVar;
        this.f15743r = i10;
        this.f15744s = -1;
        this.f15745t = ((AbstractList) cVar).modCount;
    }

    public a(q qVar, int i10) {
        this.f15742i = 3;
        this.f15746u = qVar;
        this.f15743r = i10 - 1;
        this.f15744s = -1;
        this.f15745t = qVar.n();
    }

    public a(b bVar, int i10) {
        this.f15742i = 0;
        this.f15746u = bVar;
        this.f15743r = i10;
        this.f15744s = -1;
        this.f15745t = ((AbstractList) bVar).modCount;
    }
}
