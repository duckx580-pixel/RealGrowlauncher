package y;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p implements t1.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1.d f19961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19962b;

    public p(a1.d dVar, boolean z3) {
        this.f19961a = dVar;
        this.f19962b = z3;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        boolean zIsEmpty = list.isEmpty();
        rg.t tVar = rg.t.f14657i;
        if (zIsEmpty) {
            return j0Var.V(q2.a.j(j), q2.a.i(j), tVar, l.f19943s);
        }
        long jA = this.f19962b ? j : q2.a.a(j, 0, 0, 0, 0, 10);
        if (list.size() == 1) {
            t1.g0 g0Var = (t1.g0) list.get(0);
            g0Var.u();
            t1.q0 q0VarN = g0Var.n(jA);
            int iMax = Math.max(q2.a.j(j), q0VarN.f16289i);
            int iMax2 = Math.max(q2.a.i(j), q0VarN.f16290r);
            return j0Var.V(iMax, iMax2, tVar, new o(q0VarN, g0Var, j0Var, iMax, iMax2, this));
        }
        t1.q0[] q0VarArr = new t1.q0[list.size()];
        kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
        vVar.f9664i = q2.a.j(j);
        kotlin.jvm.internal.v vVar2 = new kotlin.jvm.internal.v();
        vVar2.f9664i = q2.a.i(j);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            t1.g0 g0Var2 = (t1.g0) list.get(i10);
            g0Var2.u();
            t1.q0 q0VarN2 = g0Var2.n(jA);
            q0VarArr[i10] = q0VarN2;
            vVar.f9664i = Math.max(vVar.f9664i, q0VarN2.f16289i);
            vVar2.f9664i = Math.max(vVar2.f9664i, q0VarN2.f16290r);
        }
        return j0Var.V(vVar.f9664i, vVar2.f9664i, tVar, new m0.s0(q0VarArr, list, j0Var, vVar, vVar2, this, 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f19961a.equals(pVar.f19961a) && this.f19962b == pVar.f19962b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19962b) + (this.f19961a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f19961a + ", propagateMinConstraints=" + this.f19962b + ')';
    }
}
