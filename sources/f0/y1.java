package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d2.v f5958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t1.p f5959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t1.p f5960c;

    public y1(d2.v vVar) {
        this.f5958a = vVar;
    }

    public final long a(long j) {
        f1.d dVarP;
        t1.p pVar = this.f5959b;
        f1.d dVar = f1.d.f5978e;
        if (pVar != null) {
            if (pVar.h()) {
                t1.p pVar2 = this.f5960c;
                dVarP = pVar2 != null ? pVar2.p(pVar, true) : null;
            } else {
                dVarP = dVar;
            }
            if (dVarP != null) {
                dVar = dVarP;
            }
        }
        float fD = f1.c.d(j);
        float fD2 = dVar.f5979a;
        if (fD >= fD2) {
            float fD3 = f1.c.d(j);
            fD2 = dVar.f5981c;
            if (fD3 <= fD2) {
                fD2 = f1.c.d(j);
            }
        }
        float fE = f1.c.e(j);
        float fE2 = dVar.f5980b;
        if (fE >= fE2) {
            float fE3 = f1.c.e(j);
            fE2 = dVar.f5982d;
            if (fE3 <= fE2) {
                fE2 = f1.c.e(j);
            }
        }
        return vd.a.b(fD2, fE2);
    }

    public final int b(long j, boolean z3) {
        if (z3) {
            j = a(j);
        }
        return this.f5958a.l(d(j));
    }

    public final boolean c(long j) {
        long jD = d(a(j));
        float fE = f1.c.e(jD);
        d2.v vVar = this.f5958a;
        int iG = vVar.g(fE);
        return f1.c.d(jD) >= vVar.h(iG) && f1.c.d(jD) <= vVar.i(iG);
    }

    public final long d(long j) {
        t1.p pVar;
        t1.p pVar2 = this.f5959b;
        if (pVar2 == null) {
            return j;
        }
        if (!pVar2.h()) {
            pVar2 = null;
        }
        if (pVar2 == null || (pVar = this.f5960c) == null) {
            return j;
        }
        t1.p pVar3 = pVar.h() ? pVar : null;
        return pVar3 == null ? j : pVar2.J(pVar3, j);
    }

    public final long e(long j) {
        t1.p pVar;
        t1.p pVar2 = this.f5959b;
        if (pVar2 == null) {
            return j;
        }
        if (!pVar2.h()) {
            pVar2 = null;
        }
        if (pVar2 == null || (pVar = this.f5960c) == null) {
            return j;
        }
        t1.p pVar3 = pVar.h() ? pVar : null;
        return pVar3 == null ? j : pVar3.J(pVar2, j);
    }
}
