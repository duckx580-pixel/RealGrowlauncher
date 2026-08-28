package sg;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import t0.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractCollection implements Collection, fh.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15771i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f15772r;

    public /* synthetic */ h(int i10, Object obj) {
        this.f15771i = i10;
        this.f15772r = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f15771i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.f15771i) {
            case 0:
                l.f("elements", collection);
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f15771i) {
            case 0:
                ((f) this.f15772r).clear();
                break;
            default:
                ((t0.e) this.f15772r).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f15771i) {
            case 0:
                return ((f) this.f15772r).containsValue(obj);
            default:
                return ((t0.e) this.f15772r).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f15771i) {
            case 0:
                return ((f) this.f15772r).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f15771i) {
            case 0:
                f fVar = (f) this.f15772r;
                fVar.getClass();
                return new d(fVar, 2);
            default:
                t0.e eVar = (t0.e) this.f15772r;
                t0.l[] lVarArr = new t0.l[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    lVarArr[i10] = new m(2);
                }
                return new t0.h(eVar, lVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f15771i) {
            case 0:
                f fVar = (f) this.f15772r;
                fVar.c();
                int iJ = fVar.j(obj);
                if (iJ < 0) {
                    return false;
                }
                fVar.m(iJ);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f15771i) {
            case 0:
                l.f("elements", collection);
                ((f) this.f15772r).c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f15771i) {
            case 0:
                l.f("elements", collection);
                ((f) this.f15772r).c();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f15771i) {
            case 0:
                return ((f) this.f15772r).f15767y;
            default:
                t0.e eVar = (t0.e) this.f15772r;
                eVar.getClass();
                return eVar.f16225v;
        }
    }
}
