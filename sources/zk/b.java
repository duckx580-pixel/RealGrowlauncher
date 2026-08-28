package zk;

import el.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;
import u5.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f21358a;

    public static e b(List list, HashSet hashSet) {
        int size = list.size();
        HashSet hashSet2 = new HashSet(size);
        ArrayList arrayList = new ArrayList(size);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            el.c cVar = dVar.f5563a;
            if (cVar instanceof el.e) {
                String str = ((el.e) cVar).f5565e;
                if (!hashSet.contains(str)) {
                    arrayList.add(dVar);
                    hashSet2.add(str);
                }
            } else {
                arrayList.add(dVar);
            }
        }
        return new e(12, arrayList, hashSet2);
    }

    public el.b a(el.c cVar) {
        c cVar2 = (c) this.f21358a;
        if (cVar instanceof el.b) {
            return (el.b) cVar;
        }
        Optional optional = cVar.f5562d;
        if (optional.isPresent()) {
            el.c cVar3 = (el.c) cVar2.f21361s.get(optional.get());
            if (cVar3 instanceof el.b) {
                return (el.b) cVar3;
            }
        }
        throw new dl.a(0, "Expected mapping node or an anchor referencing mapping", cVar2.f21359i.f().f3607a);
    }
}
