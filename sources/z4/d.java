package z4;

import java.util.ArrayList;
import java.util.List;
import k0.g;
import kotlin.jvm.internal.l;
import nh.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f20586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f20587d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
    public d(String str, boolean z3, List list, List list2) {
        l.f("columns", list);
        l.f("orders", list2);
        this.f20584a = str;
        this.f20585b = z3;
        this.f20586c = list;
        this.f20587d = list2;
        List arrayList = list2;
        if (arrayList.isEmpty()) {
            int size = list.size();
            arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add("ASC");
            }
        }
        this.f20587d = (List) arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = dVar.f20584a;
            if (this.f20585b == dVar.f20585b && l.a(this.f20586c, dVar.f20586c) && l.a(this.f20587d, dVar.f20587d)) {
                String str2 = this.f20584a;
                return o.J(str2, "index_", false) ? o.J(str, "index_", false) : str2.equals(str);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f20584a;
        return this.f20587d.hashCode() + g.a((((o.J(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.f20585b ? 1 : 0)) * 31, 31, this.f20586c);
    }

    public final String toString() {
        return "Index{name='" + this.f20584a + "', unique=" + this.f20585b + ", columns=" + this.f20586c + ", orders=" + this.f20587d + "'}";
    }
}
