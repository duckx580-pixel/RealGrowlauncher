package j2;

import i2.w;
import i2.x;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k0.g;
import rg.l;
import rg.q;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f8723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f8724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8725d;

    public b(x xVar, boolean z3) {
        w[] wVarArr = new w[0];
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (wVarArr.length > 0) {
            w wVar = wVarArr[0];
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() != 1) {
                throw new IllegalArgumentException(g.k(android.support.v4.media.session.a.p("'", str, "' must be unique. Actual [ ["), l.j0(list, null, null, null, null, 63), ']').toString());
            }
            q.S(arrayList, list);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (arrayList2.size() > 0) {
            arrayList2.get(0).getClass();
            throw new ClassCastException();
        }
        this.f8722a = "Lexend";
        this.f8723b = zi.b.f21353a;
        this.f8724c = xVar;
        this.f8725d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.a(this.f8722a, bVar.f8722a) && kotlin.jvm.internal.l.a(this.f8723b, bVar.f8723b) && kotlin.jvm.internal.l.a(this.f8724c, bVar.f8724c) && this.f8725d == bVar.f8725d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8725d) + android.support.v4.media.session.a.z(0, (((this.f8723b.hashCode() + (this.f8722a.hashCode() * 31)) * 31) + this.f8724c.f8061i) * 31, 31);
    }

    public final String toString() {
        return "Font(GoogleFont(\"" + this.f8722a + "\", bestEffort=" + this.f8725d + "), weight=" + this.f8724c + ", style=" + ((Object) "Normal") + ')';
    }
}
