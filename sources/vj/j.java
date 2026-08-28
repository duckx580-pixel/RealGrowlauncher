package vj;

import ek.m;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class j extends ck.b implements d {
    public c a() {
        return (c) get("repository");
    }

    public Collection b() {
        return (Collection) get("patterns");
    }

    public final a c() {
        i("captures");
        return (a) get("captures");
    }

    public final void e(m mVar) {
        super.put("id", mVar);
    }

    public final void f(String str) {
        super.put("include", str);
    }

    public final void g(String str) {
        super.put("name", str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String getName() {
        return (String) get("name");
    }

    public final void h(Collection collection) {
        super.put("patterns", collection);
    }

    public final void i(String str) {
        V v6 = get(str);
        if (v6 instanceof List) {
            j jVar = new j();
            Iterator it = ((List) v6).iterator();
            int i10 = 0;
            while (it.hasNext()) {
                i10++;
                jVar.put(Integer.toString(i10), it.next());
            }
            super.put(str, jVar);
        }
    }
}
