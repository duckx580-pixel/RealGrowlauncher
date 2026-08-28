package t6;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f17000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0 f17001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17002e;

    public r1(Object obj, int i10, boolean z3, Map map, f0 f0Var) {
        this.f17000c = obj;
        this.f16999b = i10;
        this.f17002e = z3;
        this.f16998a = new HashMap(map);
        this.f17001d = f0Var;
    }

    public final String a(String str) {
        List list;
        HashMap map = this.f16998a;
        Iterator it = map.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                list = null;
                break;
            }
            String str2 = (String) it.next();
            if (str2 != null && str2.equalsIgnoreCase(str)) {
                list = (List) map.get(str2);
                break;
            }
        }
        if (list == null || list.isEmpty()) {
            return null;
        }
        Iterator it2 = list.iterator();
        StringBuilder sb2 = new StringBuilder((String) it2.next());
        while (it2.hasNext()) {
            sb2.append(", ");
            sb2.append((String) it2.next());
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r1.class != obj.getClass()) {
            return false;
        }
        r1 r1Var = (r1) obj;
        if (this.f16999b == r1Var.f16999b && this.f17002e == r1Var.f17002e && this.f17000c.equals(r1Var.f17000c) && this.f16998a.equals(r1Var.f16998a)) {
            return this.f17001d.equals(r1Var.f17001d);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f17000c.hashCode();
        return this.f17001d.hashCode() + (((((((iHashCode * 31) + this.f16999b) * 31) + (this.f17002e ? 1 : 0)) * 31) + this.f16998a.hashCode()) * 31);
    }
}
