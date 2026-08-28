package s;

import b0.t0;
import java.util.List;
import t1.q0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements t1.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f14927a;

    public h(l lVar) {
        this.f14927a = lVar;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        q0 q0Var;
        q0 q0Var2;
        int size = list.size();
        q0[] q0VarArr = new q0[size];
        int size2 = list.size();
        int i10 = 0;
        while (true) {
            q0Var = null;
            if (i10 >= size2) {
                break;
            }
            t1.g0 g0Var = (t1.g0) list.get(i10);
            Object objU = g0Var.u();
            j jVar = objU instanceof j ? (j) objU : null;
            if (jVar != null && jVar.f14931a) {
                q0VarArr[i10] = g0Var.n(j);
            }
            i10++;
        }
        int size3 = list.size();
        for (int i11 = 0; i11 < size3; i11++) {
            t1.g0 g0Var2 = (t1.g0) list.get(i11);
            if (q0VarArr[i11] == null) {
                q0VarArr[i11] = g0Var2.n(j);
            }
        }
        if (size == 0) {
            q0Var2 = null;
        } else {
            q0Var2 = q0VarArr[0];
            int i12 = size - 1;
            if (i12 != 0) {
                int i13 = q0Var2 != null ? q0Var2.f16289i : 0;
                kh.c it = new kh.d(1, i12, 1).iterator();
                while (it.f9625s) {
                    q0 q0Var3 = q0VarArr[it.nextInt()];
                    int i14 = q0Var3 != null ? q0Var3.f16289i : 0;
                    if (i13 < i14) {
                        q0Var2 = q0Var3;
                        i13 = i14;
                    }
                }
            }
        }
        int i15 = q0Var2 != null ? q0Var2.f16289i : 0;
        if (size != 0) {
            q0Var = q0VarArr[0];
            int i16 = size - 1;
            if (i16 != 0) {
                int i17 = q0Var != null ? q0Var.f16290r : 0;
                kh.c it2 = new kh.d(1, i16, 1).iterator();
                while (it2.f9625s) {
                    q0 q0Var4 = q0VarArr[it2.nextInt()];
                    int i18 = q0Var4 != null ? q0Var4.f16290r : 0;
                    if (i17 < i18) {
                        q0Var = q0Var4;
                        i17 = i18;
                    }
                }
            }
        }
        int i19 = q0Var != null ? q0Var.f16290r : 0;
        this.f14927a.f14940c.setValue(new q2.k(te.a.c(i15, i19)));
        return j0Var.V(i15, i19, rg.t.f14657i, new t0(q0VarArr, this, i15, i19));
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
