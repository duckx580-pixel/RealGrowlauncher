package f0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements t1.h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f5712b = new h(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f5713c = new h(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5714a;

    public /* synthetic */ h(int i10) {
        this.f5714a = i10;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        switch (this.f5714a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(((t1.g0) list.get(i10)).n(j));
                }
                return j0Var.V(q2.a.h(j), q2.a.g(j), rg.t.f14657i, new g(0, arrayList));
            default:
                return j0Var.V(q2.a.h(j), q2.a.g(j), rg.t.f14657i, j.f5736u);
        }
    }
}
