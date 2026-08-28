package c3;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f3318a = new b();

    public static boolean a(b3.d dVar) {
        int[] iArr = dVar.f2682p0;
        int i10 = iArr[0];
        int i11 = iArr[1];
        b3.e eVar = dVar.T;
        if (eVar == null) {
            eVar = null;
        }
        if (eVar != null) {
            int i12 = eVar.f2682p0[0];
        }
        if (eVar != null) {
            int i13 = eVar.f2682p0[1];
        }
        boolean z3 = i10 == 1 || dVar.z() || i10 == 2 || (i10 == 3 && dVar.f2685s == 0 && dVar.W == 0.0f && dVar.s(0)) || (i10 == 3 && dVar.f2685s == 1 && dVar.t(0, dVar.p()));
        boolean z10 = i11 == 1 || dVar.A() || i11 == 2 || (i11 == 3 && dVar.f2686t == 0 && dVar.W == 0.0f && dVar.s(1)) || (i11 == 3 && dVar.f2686t == 1 && dVar.t(1, dVar.j()));
        return (dVar.W > 0.0f && (z3 || z10)) || (z3 && z10);
    }

    public static o b(b3.d dVar, int i10, ArrayList arrayList, o oVar) {
        int i11;
        int i12 = i10 == 0 ? dVar.f2678n0 : dVar.f2680o0;
        if (i12 != -1 && (oVar == null || i12 != oVar.f3326b)) {
            int i13 = 0;
            while (true) {
                if (i13 >= arrayList.size()) {
                    break;
                }
                o oVar2 = (o) arrayList.get(i13);
                if (oVar2.f3326b == i12) {
                    if (oVar != null) {
                        oVar.c(i10, oVar2);
                        arrayList.remove(oVar);
                    }
                    oVar = oVar2;
                } else {
                    i13++;
                }
            }
        } else if (i12 != -1) {
            return oVar;
        }
        if (oVar == null) {
            if (dVar instanceof b3.a) {
                b3.a aVar = (b3.a) dVar;
                int i14 = 0;
                while (true) {
                    if (i14 >= aVar.f2622r0) {
                        i11 = -1;
                        break;
                    }
                    b3.d dVar2 = aVar.f2621q0[i14];
                    if ((i10 == 0 && (i11 = dVar2.f2678n0) != -1) || (i10 == 1 && (i11 = dVar2.f2680o0) != -1)) {
                        break;
                    }
                    i14++;
                }
                if (i11 != -1) {
                    int i15 = 0;
                    while (true) {
                        if (i15 >= arrayList.size()) {
                            break;
                        }
                        o oVar3 = (o) arrayList.get(i15);
                        if (oVar3.f3326b == i11) {
                            oVar = oVar3;
                            break;
                        }
                        i15++;
                    }
                }
            }
            if (oVar == null) {
                oVar = new o();
                oVar.f3325a = new ArrayList();
                oVar.f3328d = null;
                oVar.f3329e = -1;
                int i16 = o.f3324f;
                o.f3324f = i16 + 1;
                oVar.f3326b = i16;
                oVar.f3327c = i10;
            }
            arrayList.add(oVar);
        }
        int i17 = oVar.f3326b;
        ArrayList arrayList2 = oVar.f3325a;
        if (arrayList2.contains(dVar)) {
            return oVar;
        }
        arrayList2.add(dVar);
        if (dVar instanceof b3.f) {
            b3.f fVar = (b3.f) dVar;
            fVar.f2705t0.b(fVar.f2706u0 == 0 ? 1 : 0, oVar, arrayList);
        }
        if (i10 == 0) {
            dVar.f2678n0 = i17;
            dVar.I.b(i10, oVar, arrayList);
            dVar.K.b(i10, oVar, arrayList);
        } else {
            dVar.f2680o0 = i17;
            dVar.J.b(i10, oVar, arrayList);
            dVar.M.b(i10, oVar, arrayList);
            dVar.L.b(i10, oVar, arrayList);
        }
        dVar.P.b(i10, oVar, arrayList);
        return oVar;
    }

    public static void c(int i10, b3.d dVar, c cVar, boolean z3) {
        b3.c cVar2;
        b3.c cVar3;
        boolean z10;
        b3.c cVar4;
        b3.c cVar5;
        if (dVar.f2677n) {
            return;
        }
        if (!(dVar instanceof b3.e) && dVar.y() && a(dVar)) {
            b3.e.V(dVar, cVar, new b());
        }
        b3.c cVarH = dVar.h(2);
        b3.c cVarH2 = dVar.h(4);
        int iC = cVarH.c();
        int iC2 = cVarH2.c();
        HashSet<b3.c> hashSet = cVarH.f2643a;
        if (hashSet != null && cVarH.f2645c) {
            for (b3.c cVar6 : hashSet) {
                b3.d dVar2 = cVar6.f2646d;
                int i11 = i10 + 1;
                boolean zA = a(dVar2);
                b3.c cVar7 = dVar2.I;
                b3.c cVar8 = dVar2.K;
                if (dVar2.y() && zA) {
                    z10 = true;
                    b3.e.V(dVar2, cVar, new b());
                } else {
                    z10 = true;
                }
                boolean z11 = ((cVar6 == cVar7 && (cVar5 = cVar8.f2648f) != null && cVar5.f2645c) || (cVar6 == cVar8 && (cVar4 = cVar7.f2648f) != null && cVar4.f2645c)) ? z10 : false;
                int i12 = dVar2.f2682p0[0];
                if (i12 != 3 || zA) {
                    if (!dVar2.y()) {
                        if (cVar6 == cVar7 && cVar8.f2648f == null) {
                            int iD = cVar7.d() + iC;
                            dVar2.G(iD, dVar2.p() + iD);
                            c(i11, dVar2, cVar, z3);
                        } else if (cVar6 == cVar8 && cVar7.f2648f == null) {
                            int iD2 = iC - cVar8.d();
                            dVar2.G(iD2 - dVar2.p(), iD2);
                            c(i11, dVar2, cVar, z3);
                        } else if (z11 && !dVar2.w()) {
                            d(i11, dVar2, cVar, z3);
                        }
                    }
                } else if (i12 == 3 && dVar2.w >= 0 && dVar2.f2688v >= 0 && (dVar2.f2665g0 == 8 || (dVar2.f2685s == 0 && dVar2.W == 0.0f))) {
                    if (!dVar2.w() && z11 && !dVar2.w()) {
                        e(i11, dVar, cVar, dVar2, z3);
                    }
                }
            }
        }
        if (dVar instanceof b3.f) {
            return;
        }
        HashSet<b3.c> hashSet2 = cVarH2.f2643a;
        if (hashSet2 != null && cVarH2.f2645c) {
            for (b3.c cVar9 : hashSet2) {
                b3.d dVar3 = cVar9.f2646d;
                int i13 = i10 + 1;
                boolean zA2 = a(dVar3);
                b3.c cVar10 = dVar3.I;
                b3.c cVar11 = dVar3.K;
                if (dVar3.y() && zA2) {
                    b3.e.V(dVar3, cVar, new b());
                }
                boolean z12 = (cVar9 == cVar10 && (cVar3 = cVar11.f2648f) != null && cVar3.f2645c) || (cVar9 == cVar11 && (cVar2 = cVar10.f2648f) != null && cVar2.f2645c);
                int i14 = dVar3.f2682p0[0];
                if (i14 != 3 || zA2) {
                    if (!dVar3.y()) {
                        if (cVar9 == cVar10 && cVar11.f2648f == null) {
                            int iD3 = cVar10.d() + iC2;
                            dVar3.G(iD3, dVar3.p() + iD3);
                            c(i13, dVar3, cVar, z3);
                        } else if (cVar9 == cVar11 && cVar10.f2648f == null) {
                            int iD4 = iC2 - cVar11.d();
                            dVar3.G(iD4 - dVar3.p(), iD4);
                            c(i13, dVar3, cVar, z3);
                        } else if (z12 && !dVar3.w()) {
                            d(i13, dVar3, cVar, z3);
                        }
                    }
                } else if (i14 == 3 && dVar3.w >= 0 && dVar3.f2688v >= 0) {
                    if (dVar3.f2665g0 == 8 || (dVar3.f2685s == 0 && dVar3.W == 0.0f)) {
                        if (!dVar3.w() && z12 && !dVar3.w()) {
                            e(i13, dVar, cVar, dVar3, z3);
                        }
                    }
                }
            }
        }
        dVar.f2677n = true;
    }

    public static void d(int i10, b3.d dVar, c cVar, boolean z3) {
        float f9 = dVar.f2659d0;
        b3.c cVar2 = dVar.I;
        int iC = cVar2.f2648f.c();
        b3.c cVar3 = dVar.K;
        int iC2 = cVar3.f2648f.c();
        int iD = cVar2.d() + iC;
        int iD2 = iC2 - cVar3.d();
        if (iC == iC2) {
            f9 = 0.5f;
        } else {
            iC = iD;
            iC2 = iD2;
        }
        int iP = dVar.p();
        int i11 = (iC2 - iC) - iP;
        if (iC > iC2) {
            i11 = (iC - iC2) - iP;
        }
        int i12 = ((int) (i11 > 0 ? (f9 * i11) + 0.5f : f9 * i11)) + iC;
        int i13 = i12 + iP;
        if (iC > iC2) {
            i13 = i12 - iP;
        }
        dVar.G(i12, i13);
        c(i10 + 1, dVar, cVar, z3);
    }

    public static void e(int i10, b3.d dVar, c cVar, b3.d dVar2, boolean z3) {
        float f9 = dVar2.f2659d0;
        b3.c cVar2 = dVar2.I;
        int iD = cVar2.d() + cVar2.f2648f.c();
        b3.c cVar3 = dVar2.K;
        int iC = cVar3.f2648f.c() - cVar3.d();
        if (iC >= iD) {
            int iP = dVar2.p();
            if (dVar2.f2665g0 != 8) {
                int i11 = dVar2.f2685s;
                if (i11 == 2) {
                    iP = (int) (dVar2.f2659d0 * 0.5f * (dVar instanceof b3.e ? dVar.p() : dVar.T.p()));
                } else if (i11 == 0) {
                    iP = iC - iD;
                }
                iP = Math.max(dVar2.f2688v, iP);
                int i12 = dVar2.w;
                if (i12 > 0) {
                    iP = Math.min(i12, iP);
                }
            }
            int i13 = iD + ((int) ((f9 * ((iC - iD) - iP)) + 0.5f));
            dVar2.G(i13, iP + i13);
            c(i10 + 1, dVar2, cVar, z3);
        }
    }

    public static void f(int i10, b3.d dVar, c cVar) {
        float f9 = dVar.f2661e0;
        b3.c cVar2 = dVar.J;
        int iC = cVar2.f2648f.c();
        b3.c cVar3 = dVar.L;
        int iC2 = cVar3.f2648f.c();
        int iD = cVar2.d() + iC;
        int iD2 = iC2 - cVar3.d();
        if (iC == iC2) {
            f9 = 0.5f;
        } else {
            iC = iD;
            iC2 = iD2;
        }
        int iJ = dVar.j();
        int i11 = (iC2 - iC) - iJ;
        if (iC > iC2) {
            i11 = (iC - iC2) - iJ;
        }
        int i12 = (int) (i11 > 0 ? (f9 * i11) + 0.5f : f9 * i11);
        int i13 = iC + i12;
        int i14 = i13 + iJ;
        if (iC > iC2) {
            i13 = iC - i12;
            i14 = i13 - iJ;
        }
        dVar.H(i13, i14);
        i(i10 + 1, dVar, cVar);
    }

    public static void g(int i10, b3.d dVar, c cVar, b3.d dVar2) {
        float f9 = dVar2.f2661e0;
        b3.c cVar2 = dVar2.J;
        int iD = cVar2.d() + cVar2.f2648f.c();
        b3.c cVar3 = dVar2.L;
        int iC = cVar3.f2648f.c() - cVar3.d();
        if (iC >= iD) {
            int iJ = dVar2.j();
            if (dVar2.f2665g0 != 8) {
                int i11 = dVar2.f2686t;
                if (i11 == 2) {
                    iJ = (int) (f9 * 0.5f * (dVar instanceof b3.e ? dVar.j() : dVar.T.j()));
                } else if (i11 == 0) {
                    iJ = iC - iD;
                }
                iJ = Math.max(dVar2.f2690y, iJ);
                int i12 = dVar2.f2691z;
                if (i12 > 0) {
                    iJ = Math.min(i12, iJ);
                }
            }
            int i13 = iD + ((int) ((f9 * ((iC - iD) - iJ)) + 0.5f));
            dVar2.H(i13, iJ + i13);
            i(i10 + 1, dVar2, cVar);
        }
    }

    public static boolean h(int i10, int i11, int i12, int i13) {
        return (i12 == 1 || i12 == 2 || (i12 == 4 && i10 != 2)) || (i13 == 1 || i13 == 2 || (i13 == 4 && i11 != 2));
    }

    public static void i(int i10, b3.d dVar, c cVar) {
        boolean z3;
        b3.c cVar2;
        b3.c cVar3;
        b3.c cVar4;
        b3.c cVar5;
        if (dVar.f2679o) {
            return;
        }
        if (!(dVar instanceof b3.e) && dVar.y() && a(dVar)) {
            b3.e.V(dVar, cVar, new b());
        }
        b3.c cVarH = dVar.h(3);
        b3.c cVarH2 = dVar.h(5);
        int iC = cVarH.c();
        int iC2 = cVarH2.c();
        HashSet<b3.c> hashSet = cVarH.f2643a;
        if (hashSet != null && cVarH.f2645c) {
            for (b3.c cVar6 : hashSet) {
                b3.d dVar2 = cVar6.f2646d;
                int i11 = i10 + 1;
                boolean zA = a(dVar2);
                b3.c cVar7 = dVar2.J;
                b3.c cVar8 = dVar2.L;
                if (dVar2.y() && zA) {
                    b3.e.V(dVar2, cVar, new b());
                }
                boolean z10 = (cVar6 == cVar7 && (cVar5 = cVar8.f2648f) != null && cVar5.f2645c) || (cVar6 == cVar8 && (cVar4 = cVar7.f2648f) != null && cVar4.f2645c);
                int i12 = dVar2.f2682p0[1];
                if (i12 != 3 || zA) {
                    if (!dVar2.y()) {
                        if (cVar6 == cVar7 && cVar8.f2648f == null) {
                            int iD = cVar7.d() + iC;
                            dVar2.H(iD, dVar2.j() + iD);
                            i(i11, dVar2, cVar);
                        } else if (cVar6 == cVar8 && cVar7.f2648f == null) {
                            int iD2 = iC - cVar8.d();
                            dVar2.H(iD2 - dVar2.j(), iD2);
                            i(i11, dVar2, cVar);
                        } else if (z10 && !dVar2.x()) {
                            f(i11, dVar2, cVar);
                        }
                    }
                } else if (i12 == 3 && dVar2.f2691z >= 0 && dVar2.f2690y >= 0 && (dVar2.f2665g0 == 8 || (dVar2.f2686t == 0 && dVar2.W == 0.0f))) {
                    if (!dVar2.x() && z10 && !dVar2.x()) {
                        g(i11, dVar, cVar, dVar2);
                    }
                }
            }
        }
        boolean z11 = true;
        z11 = true;
        z11 = true;
        if (dVar instanceof b3.f) {
            return;
        }
        HashSet<b3.c> hashSet2 = cVarH2.f2643a;
        if (hashSet2 != null && cVarH2.f2645c) {
            for (b3.c cVar9 : hashSet2) {
                b3.d dVar3 = cVar9.f2646d;
                int i13 = i10 + 1;
                boolean zA2 = a(dVar3);
                b3.c cVar10 = dVar3.J;
                b3.c cVar11 = dVar3.L;
                if (dVar3.y() && zA2) {
                    b3.e.V(dVar3, cVar, new b());
                }
                boolean z12 = (cVar9 == cVar10 && (cVar3 = cVar11.f2648f) != null && cVar3.f2645c) || (cVar9 == cVar11 && (cVar2 = cVar10.f2648f) != null && cVar2.f2645c);
                int i14 = dVar3.f2682p0[1];
                if (i14 != 3 || zA2) {
                    if (!dVar3.y()) {
                        if (cVar9 == cVar10 && cVar11.f2648f == null) {
                            int iD3 = cVar10.d() + iC2;
                            dVar3.H(iD3, dVar3.j() + iD3);
                            i(i13, dVar3, cVar);
                        } else if (cVar9 == cVar11 && cVar10.f2648f == null) {
                            int iD4 = iC2 - cVar11.d();
                            dVar3.H(iD4 - dVar3.j(), iD4);
                            i(i13, dVar3, cVar);
                        } else if (z12 && !dVar3.x()) {
                            f(i13, dVar3, cVar);
                        }
                    }
                } else if (i14 == 3 && dVar3.f2691z >= 0 && dVar3.f2690y >= 0 && (dVar3.f2665g0 == 8 || (dVar3.f2686t == 0 && dVar3.W == 0.0f))) {
                    if (!dVar3.x() && z12 && !dVar3.x()) {
                        g(i13, dVar, cVar, dVar3);
                    }
                }
            }
        }
        b3.c cVarH3 = dVar.h(6);
        if (cVarH3.f2643a != null && cVarH3.f2645c) {
            int iC3 = cVarH3.c();
            for (b3.c cVar12 : cVarH3.f2643a) {
                b3.d dVar4 = cVar12.f2646d;
                int i15 = i10 + 1;
                boolean zA3 = a(dVar4);
                b3.c cVar13 = dVar4.M;
                if (dVar4.y() && zA3) {
                    b3.e.V(dVar4, cVar, new b());
                }
                if (dVar4.f2682p0[z11 ? 1 : 0] != 3 || zA3) {
                    if (!dVar4.y()) {
                        if (cVar12 == cVar13) {
                            int iD5 = cVar12.d() + iC3;
                            if (dVar4.F) {
                                int i16 = iD5 - dVar4.f2653a0;
                                int i17 = dVar4.V + i16;
                                dVar4.Z = i16;
                                dVar4.J.i(i16);
                                dVar4.L.i(i17);
                                cVar13.i(iD5);
                                z3 = z11 ? 1 : 0;
                                dVar4.f2675m = z3;
                            } else {
                                z3 = z11 ? 1 : 0;
                            }
                            i(i15, dVar4, cVar);
                        }
                        z11 = z3;
                    }
                }
                z3 = z11 ? 1 : 0;
                z11 = z3;
            }
        }
        dVar.f2679o = z11;
    }
}
