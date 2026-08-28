package el;

import java.util.ArrayList;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f5566e;

    public f(g gVar, ArrayList arrayList, int i10, Optional optional) {
        super(gVar, i10, optional);
        this.f5566e = arrayList;
    }

    @Override // el.c
    public final int a() {
        return 2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (c cVar : this.f5566e) {
            if (cVar instanceof a) {
                sb2.append(System.identityHashCode(cVar));
            } else {
                sb2.append(cVar.toString());
            }
            sb2.append(",");
        }
        if (sb2.length() > 0) {
            sb2.deleteCharAt(sb2.length() - 1);
        }
        return "<" + f.class.getName() + " (tag=" + this.f5560b + ", value=[" + ((Object) sb2) + "])>";
    }
}
