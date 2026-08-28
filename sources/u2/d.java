package u2;

import java.util.ArrayList;
import java.util.List;
import t1.g0;
import t1.h0;
import t1.i0;
import t1.j0;
import t1.q0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f17555b = new d(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f17556c = new d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17557a;

    public /* synthetic */ d(int i10) {
        this.f17557a = i10;
    }

    @Override // t1.h0
    public final i0 a(j0 j0Var, List list, long j) {
        Object obj;
        int iMax;
        switch (this.f17557a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(((g0) list.get(i10)).n(j));
                }
                Object obj2 = null;
                int i11 = 1;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    obj = arrayList.get(0);
                    int i12 = ((q0) obj).f16289i;
                    int iT = sb.c.t(arrayList);
                    if (1 <= iT) {
                        int i13 = 1;
                        while (true) {
                            Object obj3 = arrayList.get(i13);
                            int i14 = ((q0) obj3).f16289i;
                            if (i12 < i14) {
                                obj = obj3;
                                i12 = i14;
                            }
                            if (i13 != iT) {
                                i13++;
                            }
                        }
                    }
                }
                q0 q0Var = (q0) obj;
                int iJ = q0Var != null ? q0Var.f16289i : q2.a.j(j);
                if (!arrayList.isEmpty()) {
                    obj2 = arrayList.get(0);
                    int i15 = ((q0) obj2).f16290r;
                    int iT2 = sb.c.t(arrayList);
                    if (1 <= iT2) {
                        while (true) {
                            Object obj4 = arrayList.get(i11);
                            int i16 = ((q0) obj4).f16290r;
                            if (i15 < i16) {
                                obj2 = obj4;
                                i15 = i16;
                            }
                            if (i11 != iT2) {
                                i11++;
                            }
                        }
                    }
                }
                q0 q0Var2 = (q0) obj2;
                return j0Var.V(iJ, q0Var2 != null ? q0Var2.f16290r : q2.a.i(j), rg.t.f14657i, new f0.g(4, arrayList));
            default:
                int size2 = list.size();
                rg.t tVar = rg.t.f14657i;
                int i17 = 0;
                if (size2 == 0) {
                    return j0Var.V(0, 0, tVar, b.f17549v);
                }
                if (size2 == 1) {
                    q0 q0VarN = ((g0) list.get(0)).n(j);
                    return j0Var.V(q0VarN.f16289i, q0VarN.f16290r, tVar, new d1.h(q0VarN, 7));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i18 = 0; i18 < size3; i18++) {
                    arrayList2.add(((g0) list.get(i18)).n(j));
                }
                int iT3 = sb.c.t(arrayList2);
                if (iT3 >= 0) {
                    int iMax2 = 0;
                    iMax = 0;
                    while (true) {
                        q0 q0Var3 = (q0) arrayList2.get(i17);
                        iMax2 = Math.max(iMax2, q0Var3.f16289i);
                        iMax = Math.max(iMax, q0Var3.f16290r);
                        if (i17 != iT3) {
                            i17++;
                        } else {
                            i17 = iMax2;
                        }
                    }
                } else {
                    iMax = 0;
                }
                return j0Var.V(i17, iMax, tVar, new f0.g(5, arrayList2));
        }
    }
}
