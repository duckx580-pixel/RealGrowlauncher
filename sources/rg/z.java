package rg;

import java.util.List;
import java.util.ListIterator;
import y0.b0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z implements ListIterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14661i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f14662r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f14663s;

    public z(nh.e eVar, int i10) {
        this.f14663s = eVar;
        List list = (List) eVar.f12301r;
        if (i10 >= 0 && i10 <= eVar.b()) {
            this.f14662r = list.listIterator(eVar.b() - i10);
            return;
        }
        StringBuilder sbN = android.support.v4.media.session.a.n(i10, "Position index ", " must be in range [");
        sbN.append(new kh.d(0, eVar.b(), 1));
        sbN.append("].");
        throw new IndexOutOfBoundsException(sbN.toString());
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f14661i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f14661i) {
            case 0:
                return ((ListIterator) this.f14662r).hasPrevious();
            default:
                return ((kotlin.jvm.internal.v) this.f14662r).f9664i < ((b0) this.f14663s).f20019t - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f14661i) {
            case 0:
                return ((ListIterator) this.f14662r).hasNext();
            default:
                return ((kotlin.jvm.internal.v) this.f14662r).f9664i >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f14661i) {
            case 0:
                return ((ListIterator) this.f14662r).previous();
            default:
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f14662r;
                int i10 = vVar.f9664i + 1;
                b0 b0Var = (b0) this.f14663s;
                y0.r.b(i10, b0Var.f20019t);
                vVar.f9664i = i10;
                return b0Var.get(i10);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f14661i) {
            case 0:
                nh.e eVar = (nh.e) this.f14663s;
                return sb.c.t(eVar) - ((ListIterator) this.f14662r).previousIndex();
            default:
                return ((kotlin.jvm.internal.v) this.f14662r).f9664i + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f14661i) {
            case 0:
                return ((ListIterator) this.f14662r).next();
            default:
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f14662r;
                int i10 = vVar.f9664i;
                b0 b0Var = (b0) this.f14663s;
                y0.r.b(i10, b0Var.f20019t);
                vVar.f9664i = i10 - 1;
                return b0Var.get(i10);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f14661i) {
            case 0:
                nh.e eVar = (nh.e) this.f14663s;
                return sb.c.t(eVar) - ((ListIterator) this.f14662r).nextIndex();
            default:
                return ((kotlin.jvm.internal.v) this.f14662r).f9664i;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f14661i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f14661i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public z(kotlin.jvm.internal.v vVar, b0 b0Var) {
        this.f14662r = vVar;
        this.f14663s = b0Var;
    }
}
