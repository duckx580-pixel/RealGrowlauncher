package rg;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class q extends p {
    public static void S(Collection collection, Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", collection);
        kotlin.jvm.internal.l.f("elements", iterable);
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static void T(Collection collection, Object[] objArr) {
        kotlin.jvm.internal.l.f("<this>", collection);
        kotlin.jvm.internal.l.f("elements", objArr);
        collection.addAll(k.m0(objArr));
    }

    public static final boolean U(Iterable iterable, eh.c cVar) {
        Iterator it = iterable.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            if (((Boolean) cVar.invoke(it.next())).booleanValue()) {
                it.remove();
                z3 = true;
            }
        }
        return z3;
    }

    public static void V(eh.c cVar, List list) {
        int iT;
        kotlin.jvm.internal.l.f("<this>", list);
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof fh.a) && !(list instanceof fh.b)) {
                kotlin.jvm.internal.a0.g("kotlin.collections.MutableIterable", list);
                throw null;
            }
            try {
                U(list, cVar);
                return;
            } catch (ClassCastException e8) {
                kotlin.jvm.internal.l.j(e8, kotlin.jvm.internal.a0.class.getName());
                throw e8;
            }
        }
        int iT2 = sb.c.t(list);
        int i10 = 0;
        if (iT2 >= 0) {
            int i11 = 0;
            while (true) {
                Object obj = list.get(i10);
                if (!((Boolean) cVar.invoke(obj)).booleanValue()) {
                    if (i11 != i10) {
                        list.set(i11, obj);
                    }
                    i11++;
                }
                if (i10 == iT2) {
                    break;
                } else {
                    i10++;
                }
            }
            i10 = i11;
        }
        if (i10 >= list.size() || i10 > (iT = sb.c.t(list))) {
            return;
        }
        while (true) {
            list.remove(iT);
            if (iT == i10) {
                return;
            } else {
                iT--;
            }
        }
    }

    public static Object W(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(0);
    }
}
