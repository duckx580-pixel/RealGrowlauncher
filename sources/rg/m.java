package rg;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends sb.c {
    public static int O(Iterable iterable, int i10) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        return iterable instanceof Collection ? ((Collection) iterable).size() : i10;
    }

    public static ArrayList P(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            q.S(arrayList, (Iterable) it.next());
        }
        return arrayList;
    }
}
