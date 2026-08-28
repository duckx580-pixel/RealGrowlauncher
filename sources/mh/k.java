package mh;

import bh.p;
import fi.d0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import rg.s;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends l {
    public static i t(Iterator it) {
        kotlin.jvm.internal.l.f("<this>", it);
        return new a(new p(1, it));
    }

    public static Object u(f fVar) {
        bh.h hVar = new bh.h(fVar);
        if (hVar.hasNext()) {
            return hVar.next();
        }
        return null;
    }

    public static i v(Object obj, eh.c cVar) {
        kotlin.jvm.internal.l.f("nextFunction", cVar);
        return obj == null ? e.f11720a : new h(new androidx.activity.c(21, obj), cVar);
    }

    public static f w(i iVar, eh.c cVar) {
        return new f(new h(iVar, cVar, 2), false, new d0(1));
    }

    public static List x(i iVar) {
        Iterator it = iVar.iterator();
        if (!it.hasNext()) {
            return s.f14656i;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return sb.c.C(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
