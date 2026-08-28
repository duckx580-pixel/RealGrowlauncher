package h0;

import java.util.ArrayList;
import java.util.List;
import t1.q0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements t1.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f7302a = new e0();

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        Integer numValueOf = 0;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((t1.g0) list.get(i10)).n(j));
        }
        int size2 = arrayList.size();
        Integer numValueOf2 = numValueOf;
        for (int i11 = 0; i11 < size2; i11++) {
            numValueOf2 = Integer.valueOf(Math.max(numValueOf2.intValue(), ((q0) arrayList.get(i11)).f16289i));
        }
        int iIntValue = numValueOf2.intValue();
        int size3 = arrayList.size();
        for (int i12 = 0; i12 < size3; i12++) {
            numValueOf = Integer.valueOf(Math.max(numValueOf.intValue(), ((q0) arrayList.get(i12)).f16290r));
        }
        return j0Var.V(iIntValue, numValueOf.intValue(), rg.t.f14657i, new f0.g(1, arrayList));
    }
}
