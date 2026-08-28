package t1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends v1.b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t0 f16301b = new t0("Undefined intrinsics block and it is required");

    @Override // t1.h0
    public final i0 a(j0 j0Var, List list, long j) {
        boolean zIsEmpty = list.isEmpty();
        rg.t tVar = rg.t.f14657i;
        if (zIsEmpty) {
            return j0Var.V(q2.a.j(j), q2.a.i(j), tVar, r0.f16295s);
        }
        if (list.size() == 1) {
            q0 q0VarN = ((g0) list.get(0)).n(j);
            return j0Var.V(rk.a.N(j, q0VarN.f16289i), rk.a.M(j, q0VarN.f16290r), tVar, new d1.h(q0VarN, 6));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((g0) list.get(i10)).n(j));
        }
        int size2 = arrayList.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i11 = 0; i11 < size2; i11++) {
            q0 q0Var = (q0) arrayList.get(i11);
            iMax = Math.max(q0Var.f16289i, iMax);
            iMax2 = Math.max(q0Var.f16290r, iMax2);
        }
        return j0Var.V(rk.a.N(j, iMax), rk.a.M(j, iMax2), tVar, new f0.g(3, arrayList));
    }
}
