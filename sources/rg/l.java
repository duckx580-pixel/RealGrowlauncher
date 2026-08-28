package rg;

import a0.k0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class l extends q {
    public static Set A0(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return te.a.z(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(y.E(collection.size()));
                u0(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            u0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : te.a.z(linkedHashSet2.iterator().next());
            }
        }
        return u.f14658i;
    }

    public static bh.p X(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        return new bh.p(3, iterable);
    }

    public static boolean Y(Iterable iterable, Object obj) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : g0(iterable, obj) >= 0;
    }

    public static List Z(ArrayList arrayList) {
        return w0(z0(arrayList));
    }

    public static List a0(Iterable iterable, int i10) {
        ArrayList arrayList;
        Object objK0;
        kotlin.jvm.internal.l.f("<this>", iterable);
        if (i10 < 0) {
            throw new IllegalArgumentException(k0.g.e(i10, "Requested element count ", " is less than zero.").toString());
        }
        if (i10 == 0) {
            return w0(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i10;
            if (size <= 0) {
                return s.f14656i;
            }
            if (size == 1) {
                if (iterable instanceof List) {
                    objK0 = k0((List) iterable);
                } else {
                    Iterator it = iterable.iterator();
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection is empty.");
                    }
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = it.next();
                    }
                    objK0 = next;
                }
                return sb.c.C(objK0);
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i10 < size2) {
                        arrayList.add(list.get(i10));
                        i10++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i10);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i11 = 0;
        for (Object obj : iterable) {
            if (i11 >= i10) {
                arrayList.add(obj);
            } else {
                i11++;
            }
        }
        return sb.c.G(arrayList);
    }

    public static Object b0(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        if (iterable instanceof List) {
            return c0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object c0(List list) {
        kotlin.jvm.internal.l.f("<this>", list);
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object d0(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object e0(List list) {
        kotlin.jvm.internal.l.f("<this>", list);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object f0(int i10, List list) {
        kotlin.jvm.internal.l.f("<this>", list);
        if (i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }

    public static int g0(Iterable iterable, Object obj) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i10 = 0;
        for (Object obj2 : iterable) {
            if (i10 < 0) {
                sb.c.N();
                throw null;
            }
            if (kotlin.jvm.internal.l.a(obj, obj2)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static final void h0(Iterable iterable, StringBuilder sb2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, eh.c cVar) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        sb2.append(charSequence2);
        int i10 = 0;
        for (Object obj : iterable) {
            i10++;
            if (i10 > 1) {
                sb2.append(charSequence);
            }
            u5.f.i(sb2, obj, cVar);
        }
        sb2.append(charSequence3);
    }

    public static /* synthetic */ void i0(Iterable iterable, StringBuilder sb2, String str, k0 k0Var, int i10) {
        if ((i10 & 64) != 0) {
            k0Var = null;
        }
        h0(iterable, sb2, str, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, "...", k0Var);
    }

    public static String j0(Iterable iterable, String str, String str2, String str3, eh.c cVar, int i10) {
        if ((i10 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i10 & 2) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2;
        String str6 = (i10 & 4) != 0 ? PredefinedUICustomizationFont.defaultFamily : str3;
        if ((i10 & 32) != 0) {
            cVar = null;
        }
        kotlin.jvm.internal.l.f("<this>", iterable);
        kotlin.jvm.internal.l.f("prefix", str5);
        StringBuilder sb2 = new StringBuilder();
        h0(iterable, sb2, str4, str5, str6, "...", cVar);
        return sb2.toString();
    }

    public static Object k0(List list) {
        kotlin.jvm.internal.l.f("<this>", list);
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(sb.c.t(list));
    }

    public static Object l0(List list) {
        kotlin.jvm.internal.l.f("<this>", list);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable m0(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static ArrayList n0(Collection collection, Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", collection);
        kotlin.jvm.internal.l.f("elements", iterable);
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            q.S(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList o0(Collection collection, Object obj) {
        kotlin.jvm.internal.l.f("<this>", collection);
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static List p0(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return w0(iterable);
        }
        List listY0 = y0(iterable);
        Collections.reverse(listY0);
        return listY0;
    }

    public static List q0(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        if (!(iterable instanceof Collection)) {
            List listY0 = y0(iterable);
            p.Q(listY0);
            return listY0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return w0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        kotlin.jvm.internal.l.f("<this>", comparableArr);
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return k.m0(array);
    }

    public static List r0(Iterable iterable, Comparator comparator) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        if (!(iterable instanceof Collection)) {
            List listY0 = y0(iterable);
            p.R(listY0, comparator);
            return listY0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return w0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        kotlin.jvm.internal.l.f("<this>", array);
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return k.m0(array);
    }

    public static List s0(Iterable iterable, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(k0.g.e(i10, "Requested element count ", " is less than zero.").toString());
        }
        if (i10 == 0) {
            return s.f14656i;
        }
        if (iterable instanceof Collection) {
            if (i10 >= ((Collection) iterable).size()) {
                return w0(iterable);
            }
            if (i10 == 1) {
                return sb.c.C(b0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i10);
        Iterator it = iterable.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return sb.c.G(arrayList);
    }

    public static List t0(int i10, List list) {
        kotlin.jvm.internal.l.f("<this>", list);
        if (i10 < 0) {
            throw new IllegalArgumentException(k0.g.e(i10, "Requested element count ", " is less than zero.").toString());
        }
        if (i10 == 0) {
            return s.f14656i;
        }
        int size = list.size();
        if (i10 >= size) {
            return w0(list);
        }
        if (i10 == 1) {
            return sb.c.C(k0(list));
        }
        ArrayList arrayList = new ArrayList(i10);
        if (list instanceof RandomAccess) {
            for (int i11 = size - i10; i11 < size; i11++) {
                arrayList.add(list.get(i11));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i10);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static final void u0(Iterable iterable, AbstractCollection abstractCollection) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static int[] v0(ArrayList arrayList) {
        int[] iArr = new int[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = ((Number) it.next()).intValue();
            i10++;
        }
        return iArr;
    }

    public static List w0(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        if (!(iterable instanceof Collection)) {
            return sb.c.G(y0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return s.f14656i;
        }
        if (size != 1) {
            return x0(collection);
        }
        return sb.c.C(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static ArrayList x0(Collection collection) {
        kotlin.jvm.internal.l.f("<this>", collection);
        return new ArrayList(collection);
    }

    public static final List y0(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        if (iterable instanceof Collection) {
            return x0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        u0(iterable, arrayList);
        return arrayList;
    }

    public static Set z0(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        u0(iterable, linkedHashSet);
        return linkedHashSet;
    }
}
