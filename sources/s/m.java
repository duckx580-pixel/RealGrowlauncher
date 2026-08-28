package s;

import java.util.ArrayList;
import java.util.List;
import t1.q0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements t1.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f14942a;

    public m(r rVar) {
        this.f14942a = rVar;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        Object obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((t1.g0) list.get(i10)).n(j));
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
                    if (i13 == iT) {
                        break;
                    }
                    i13++;
                }
            }
        }
        q0 q0Var = (q0) obj;
        int i15 = q0Var != null ? q0Var.f16289i : 0;
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i16 = ((q0) obj2).f16290r;
            int iT2 = sb.c.t(arrayList);
            if (1 <= iT2) {
                while (true) {
                    Object obj4 = arrayList.get(i11);
                    int i17 = ((q0) obj4).f16290r;
                    if (i16 < i17) {
                        obj2 = obj4;
                        i16 = i17;
                    }
                    if (i11 == iT2) {
                        break;
                    }
                    i11++;
                }
            }
        }
        q0 q0Var2 = (q0) obj2;
        int i18 = q0Var2 != null ? q0Var2.f16290r : 0;
        this.f14942a.f14966a.setValue(new q2.k(te.a.c(i15, i18)));
        return j0Var.V(i15, i18, rg.t.f14657i, new f0.g(2, arrayList));
    }

    @Override // t1.h0
    public final int c(t1.m mVar, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((t1.g0) list.get(0)).O(i10));
            int iT = sb.c.t(list);
            int i11 = 1;
            if (1 <= iT) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((t1.g0) list.get(i11)).O(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iT) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // t1.h0
    public final int e(t1.m mVar, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((t1.g0) list.get(0)).b(i10));
            int iT = sb.c.t(list);
            int i11 = 1;
            if (1 <= iT) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((t1.g0) list.get(i11)).b(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iT) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // t1.h0
    public final int h(t1.m mVar, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((t1.g0) list.get(0)).m(i10));
            int iT = sb.c.t(list);
            int i11 = 1;
            if (1 <= iT) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((t1.g0) list.get(i11)).m(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iT) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // t1.h0
    public final int i(t1.m mVar, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((t1.g0) list.get(0)).k(i10));
            int iT = sb.c.t(list);
            int i11 = 1;
            if (1 <= iT) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((t1.g0) list.get(i11)).k(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iT) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
