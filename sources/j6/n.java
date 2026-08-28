package j6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import rg.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Iterable, fh.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final n f8856r = new n(t.f14657i);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f8857i;

    public n(Map map) {
        this.f8857i = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            return kotlin.jvm.internal.l.a(this.f8857i, ((n) obj).f8857i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8857i.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Map map = this.f8857i;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (entry.getValue() != null) {
                throw new ClassCastException();
            }
            arrayList.add(new qg.g(str, null));
        }
        return arrayList.iterator();
    }

    public final String toString() {
        return "Parameters(entries=" + this.f8857i + ')';
    }
}
