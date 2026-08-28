package sg;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends rg.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15769i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f f15770r;

    public /* synthetic */ g(f fVar, int i10) {
        this.f15769i = i10;
        this.f15770r = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f15769i) {
            case 0:
                l.f("element", (Map.Entry) obj);
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f15769i) {
            case 0:
                l.f("elements", collection);
                throw new UnsupportedOperationException();
            default:
                l.f("elements", collection);
                throw new UnsupportedOperationException();
        }
    }

    @Override // rg.g
    public final int b() {
        switch (this.f15769i) {
        }
        return this.f15770r.f15767y;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f15769i) {
            case 0:
                this.f15770r.clear();
                break;
            default:
                this.f15770r.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f15769i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                return this.f15770r.g((Map.Entry) obj);
            default:
                return this.f15770r.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f15769i) {
            case 0:
                l.f("elements", collection);
                return this.f15770r.f(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f15769i) {
        }
        return this.f15770r.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f15769i) {
            case 0:
                f fVar = this.f15770r;
                fVar.getClass();
                return new d(fVar, 0);
            default:
                f fVar2 = this.f15770r;
                fVar2.getClass();
                return new d(fVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f15769i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    f fVar = this.f15770r;
                    fVar.getClass();
                    fVar.c();
                    int i10 = fVar.i(entry.getKey());
                    if (i10 >= 0) {
                        Object[] objArr = fVar.f15761r;
                        l.c(objArr);
                        if (l.a(objArr[i10], entry.getValue())) {
                            fVar.m(i10);
                            break;
                        }
                    }
                }
                break;
            default:
                f fVar2 = this.f15770r;
                fVar2.c();
                int i11 = fVar2.i(obj);
                if (i11 >= 0) {
                    fVar2.m(i11);
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.f15769i) {
            case 0:
                l.f("elements", collection);
                this.f15770r.c();
                break;
            default:
                l.f("elements", collection);
                this.f15770r.c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.f15769i) {
            case 0:
                l.f("elements", collection);
                this.f15770r.c();
                break;
            default:
                l.f("elements", collection);
                this.f15770r.c();
                break;
        }
        return super.retainAll(collection);
    }
}
