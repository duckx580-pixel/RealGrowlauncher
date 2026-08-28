package f0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a2 implements t1.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eh.a f5617a;

    public a2(eh.a aVar) {
        this.f5617a = aVar;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        List list2 = (List) this.f5617a.invoke();
        ArrayList arrayList = null;
        if (list2 != null) {
            ArrayList arrayList2 = new ArrayList(list2.size());
            int size = list2.size();
            for (int i10 = 0; i10 < size; i10++) {
                f1.d dVar = (f1.d) list2.get(i10);
                qg.g gVar = dVar != null ? new qg.g(((t1.g0) list.get(i10)).n(rk.a.G((int) Math.floor(dVar.c()), (int) Math.floor(dVar.b()), 5)), new q2.i(t6.k.b(gh.a.z(dVar.f5979a), gh.a.z(dVar.f5980b)))) : null;
                if (gVar != null) {
                    arrayList2.add(gVar);
                }
            }
            arrayList = arrayList2;
        }
        return j0Var.V(q2.a.h(j), q2.a.g(j), rg.t.f14657i, new z1(0, arrayList));
    }
}
