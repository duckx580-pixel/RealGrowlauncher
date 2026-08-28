package b3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends d {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f2702q0 = -1.0f;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f2703r0 = -1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f2704s0 = -1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public c f2705t0 = this.J;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f2706u0 = 0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f2707v0;

    public f() {
        this.R.clear();
        this.R.add(this.f2705t0);
        int length = this.Q.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.Q[i10] = this.f2705t0;
        }
    }

    @Override // b3.d
    public final boolean A() {
        return this.f2707v0;
    }

    @Override // b3.d
    public final void P(x2.c cVar, boolean z3) {
        if (this.T == null) {
            return;
        }
        c cVar2 = this.f2705t0;
        cVar.getClass();
        int iN = x2.c.n(cVar2);
        if (this.f2706u0 == 1) {
            this.Y = iN;
            this.Z = 0;
            I(this.T.j());
            N(0);
            return;
        }
        this.Y = 0;
        this.Z = iN;
        N(this.T.p());
        I(0);
    }

    public final void Q(int i10) {
        this.f2705t0.i(i10);
        this.f2707v0 = true;
    }

    public final void R(int i10) {
        if (this.f2706u0 == i10) {
            return;
        }
        this.f2706u0 = i10;
        ArrayList arrayList = this.R;
        arrayList.clear();
        if (this.f2706u0 == 1) {
            this.f2705t0 = this.I;
        } else {
            this.f2705t0 = this.J;
        }
        arrayList.add(this.f2705t0);
        c[] cVarArr = this.Q;
        int length = cVarArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            cVarArr[i11] = this.f2705t0;
        }
    }

    @Override // b3.d
    public final void c(x2.c cVar, boolean z3) {
        e eVar = this.T;
        if (eVar == null) {
            return;
        }
        Object objH = eVar.h(2);
        Object objH2 = eVar.h(4);
        e eVar2 = this.T;
        boolean z10 = eVar2 != null && eVar2.f2682p0[0] == 2;
        if (this.f2706u0 == 0) {
            objH = eVar.h(3);
            objH2 = eVar.h(5);
            e eVar3 = this.T;
            z10 = eVar3 != null && eVar3.f2682p0[1] == 2;
        }
        if (this.f2707v0) {
            c cVar2 = this.f2705t0;
            if (cVar2.f2645c) {
                x2.f fVarK = cVar.k(cVar2);
                cVar.d(fVarK, this.f2705t0.c());
                if (this.f2703r0 != -1) {
                    if (z10) {
                        cVar.f(cVar.k(objH2), fVarK, 0, 5);
                    }
                } else if (this.f2704s0 != -1 && z10) {
                    x2.f fVarK2 = cVar.k(objH2);
                    cVar.f(fVarK, cVar.k(objH), 0, 5);
                    cVar.f(fVarK2, fVarK, 0, 5);
                }
                this.f2707v0 = false;
                return;
            }
        }
        if (this.f2703r0 != -1) {
            x2.f fVarK3 = cVar.k(this.f2705t0);
            cVar.e(fVarK3, cVar.k(objH), this.f2703r0, 8);
            if (z10) {
                cVar.f(cVar.k(objH2), fVarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.f2704s0 != -1) {
            x2.f fVarK4 = cVar.k(this.f2705t0);
            x2.f fVarK5 = cVar.k(objH2);
            cVar.e(fVarK4, fVarK5, -this.f2704s0, 8);
            if (z10) {
                cVar.f(fVarK4, cVar.k(objH), 0, 5);
                cVar.f(fVarK5, fVarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.f2702q0 != -1.0f) {
            x2.f fVarK6 = cVar.k(this.f2705t0);
            x2.f fVarK7 = cVar.k(objH2);
            float f9 = this.f2702q0;
            x2.b bVarL = cVar.l();
            bVarL.f19363d.g(fVarK6, -1.0f);
            bVarL.f19363d.g(fVarK7, f9);
            cVar.c(bVarL);
        }
    }

    @Override // b3.d
    public final boolean d() {
        return true;
    }

    @Override // b3.d
    public final c h(int i10) {
        int iC = t.g.c(i10);
        if (iC != 1) {
            if (iC != 2) {
                if (iC != 3) {
                    if (iC != 4) {
                        return null;
                    }
                }
            }
            if (this.f2706u0 == 0) {
                return this.f2705t0;
            }
            return null;
        }
        if (this.f2706u0 == 1) {
            return this.f2705t0;
        }
        return null;
    }

    @Override // b3.d
    public final boolean z() {
        return this.f2707v0;
    }
}
