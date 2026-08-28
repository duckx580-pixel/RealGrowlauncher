package b3;

import c3.i;
import c3.o;
import java.util.ArrayList;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public d[] f2621q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f2622r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f2623s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f2624t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f2625u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f2626v0;

    @Override // b3.d
    public final boolean A() {
        return this.f2626v0;
    }

    public final void Q(int i10, o oVar, ArrayList arrayList) {
        for (int i11 = 0; i11 < this.f2622r0; i11++) {
            d dVar = this.f2621q0[i11];
            ArrayList arrayList2 = oVar.f3325a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
        }
        for (int i12 = 0; i12 < this.f2622r0; i12++) {
            i.b(this.f2621q0[i12], i10, arrayList, oVar);
        }
    }

    public final boolean R() {
        int i10;
        int i11;
        int i12;
        boolean z3 = true;
        int i13 = 0;
        while (true) {
            i10 = this.f2622r0;
            if (i13 >= i10) {
                break;
            }
            d dVar = this.f2621q0[i13];
            if ((this.f2624t0 || dVar.d()) && ((((i11 = this.f2623s0) == 0 || i11 == 1) && !dVar.z()) || (((i12 = this.f2623s0) == 2 || i12 == 3) && !dVar.A()))) {
                z3 = false;
            }
            i13++;
        }
        if (!z3 || i10 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z10 = false;
        for (int i14 = 0; i14 < this.f2622r0; i14++) {
            d dVar2 = this.f2621q0[i14];
            if (this.f2624t0 || dVar2.d()) {
                if (!z10) {
                    int i15 = this.f2623s0;
                    if (i15 == 0) {
                        iMax = dVar2.h(2).c();
                    } else if (i15 == 1) {
                        iMax = dVar2.h(4).c();
                    } else if (i15 == 2) {
                        iMax = dVar2.h(3).c();
                    } else if (i15 == 3) {
                        iMax = dVar2.h(5).c();
                    }
                    z10 = true;
                }
                int i16 = this.f2623s0;
                if (i16 == 0) {
                    iMax = Math.min(iMax, dVar2.h(2).c());
                } else if (i16 == 1) {
                    iMax = Math.max(iMax, dVar2.h(4).c());
                } else if (i16 == 2) {
                    iMax = Math.min(iMax, dVar2.h(3).c());
                } else if (i16 == 3) {
                    iMax = Math.max(iMax, dVar2.h(5).c());
                }
            }
        }
        int i17 = iMax + this.f2625u0;
        int i18 = this.f2623s0;
        if (i18 == 0 || i18 == 1) {
            G(i17, i17);
        } else {
            H(i17, i17);
        }
        this.f2626v0 = true;
        return true;
    }

    public final int S() {
        int i10 = this.f2623s0;
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        return (i10 == 2 || i10 == 3) ? 1 : -1;
    }

    @Override // b3.d
    public final void c(x2.c cVar, boolean z3) {
        boolean z10;
        int i10;
        int i11;
        c[] cVarArr = this.Q;
        c cVar2 = this.I;
        cVarArr[0] = cVar2;
        int i12 = 2;
        c cVar3 = this.J;
        cVarArr[2] = cVar3;
        c cVar4 = this.K;
        cVarArr[1] = cVar4;
        c cVar5 = this.L;
        cVarArr[3] = cVar5;
        for (c cVar6 : cVarArr) {
            cVar6.f2651i = cVar.k(cVar6);
        }
        int i13 = this.f2623s0;
        if (i13 < 0 || i13 >= 4) {
            return;
        }
        c cVar7 = cVarArr[i13];
        if (!this.f2626v0) {
            R();
        }
        if (this.f2626v0) {
            this.f2626v0 = false;
            int i14 = this.f2623s0;
            if (i14 == 0 || i14 == 1) {
                cVar.d(cVar2.f2651i, this.Y);
                cVar.d(cVar4.f2651i, this.Y);
                return;
            } else {
                if (i14 == 2 || i14 == 3) {
                    cVar.d(cVar3.f2651i, this.Z);
                    cVar.d(cVar5.f2651i, this.Z);
                    return;
                }
                return;
            }
        }
        for (int i15 = 0; i15 < this.f2622r0; i15++) {
            d dVar = this.f2621q0[i15];
            if ((this.f2624t0 || dVar.d()) && ((((i11 = this.f2623s0) == 0 || i11 == 1) && dVar.f2682p0[0] == 3 && dVar.I.f2648f != null && dVar.K.f2648f != null) || ((i11 == 2 || i11 == 3) && dVar.f2682p0[1] == 3 && dVar.J.f2648f != null && dVar.L.f2648f != null))) {
                z10 = true;
                break;
            }
        }
        z10 = false;
        boolean z11 = cVar2.e() || cVar4.e();
        boolean z12 = cVar3.e() || cVar5.e();
        int i16 = !(!z10 && (((i10 = this.f2623s0) == 0 && z11) || ((i10 == 2 && z12) || ((i10 == 1 && z11) || (i10 == 3 && z12))))) ? 4 : 5;
        int i17 = 0;
        while (i17 < this.f2622r0) {
            d dVar2 = this.f2621q0[i17];
            if (this.f2624t0 || dVar2.d()) {
                x2.f fVarK = cVar.k(dVar2.Q[this.f2623s0]);
                c[] cVarArr2 = dVar2.Q;
                int i18 = this.f2623s0;
                c cVar8 = cVarArr2[i18];
                cVar8.f2651i = fVarK;
                c cVar9 = cVar8.f2648f;
                int i19 = (cVar9 == null || cVar9.f2646d != this) ? 0 : cVar8.f2649g;
                if (i18 == 0 || i18 == i12) {
                    x2.f fVar = cVar7.f2651i;
                    int i20 = this.f2625u0 - i19;
                    x2.b bVarL = cVar.l();
                    x2.f fVarM = cVar.m();
                    fVarM.f19388t = 0;
                    bVarL.c(fVar, fVarK, fVarM, i20);
                    cVar.c(bVarL);
                } else {
                    x2.f fVar2 = cVar7.f2651i;
                    int i21 = this.f2625u0 + i19;
                    x2.b bVarL2 = cVar.l();
                    x2.f fVarM2 = cVar.m();
                    fVarM2.f19388t = 0;
                    bVarL2.b(fVar2, fVarK, fVarM2, i21);
                    cVar.c(bVarL2);
                }
                cVar.e(cVar7.f2651i, fVarK, this.f2625u0 + i19, i16);
            }
            i17++;
            i12 = 2;
        }
        int i22 = this.f2623s0;
        if (i22 == 0) {
            cVar.e(cVar4.f2651i, cVar2.f2651i, 0, 8);
            cVar.e(cVar2.f2651i, this.T.K.f2651i, 0, 4);
            cVar.e(cVar2.f2651i, this.T.I.f2651i, 0, 0);
            return;
        }
        if (i22 == 1) {
            cVar.e(cVar2.f2651i, cVar4.f2651i, 0, 8);
            cVar.e(cVar2.f2651i, this.T.I.f2651i, 0, 4);
            cVar.e(cVar2.f2651i, this.T.K.f2651i, 0, 0);
        } else if (i22 == 2) {
            cVar.e(cVar5.f2651i, cVar3.f2651i, 0, 8);
            cVar.e(cVar3.f2651i, this.T.L.f2651i, 0, 4);
            cVar.e(cVar3.f2651i, this.T.J.f2651i, 0, 0);
        } else if (i22 == 3) {
            cVar.e(cVar3.f2651i, cVar5.f2651i, 0, 8);
            cVar.e(cVar3.f2651i, this.T.J.f2651i, 0, 4);
            cVar.e(cVar3.f2651i, this.T.L.f2651i, 0, 0);
        }
    }

    @Override // b3.d
    public final boolean d() {
        return true;
    }

    @Override // b3.d
    public final String toString() {
        String strL = k0.g.l(new StringBuilder("[Barrier] "), this.f2667h0, " {");
        for (int i10 = 0; i10 < this.f2622r0; i10++) {
            d dVar = this.f2621q0[i10];
            if (i10 > 0) {
                strL = h0.e(strL, ", ");
            }
            StringBuilder sbM = k0.g.m(strL);
            sbM.append(dVar.f2667h0);
            strL = sbM.toString();
        }
        return h0.e(strL, "}");
    }

    @Override // b3.d
    public final boolean z() {
        return this.f2626v0;
    }
}
