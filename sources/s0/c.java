package s0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends rg.d implements List, Collection, fh.a {
    @Override // rg.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // rg.a, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // rg.d, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public abstract c j(int i10, Object obj);

    public abstract c k(Object obj);

    public c l(Collection collection) {
        f fVarN = n();
        fVarN.addAll(collection);
        return fVarN.k();
    }

    @Override // rg.d, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public abstract f n();

    public abstract c p(b bVar);

    public abstract c q(int i10);

    public abstract c r(int i10, Object obj);

    @Override // rg.d, java.util.List
    public final List subList(int i10, int i11) {
        return new r0.a(this, i10, i11);
    }
}
