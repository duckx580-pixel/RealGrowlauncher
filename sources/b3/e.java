package b3;

import c3.p;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f2695t0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f2699x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f2700y0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ArrayList f2692q0 = new ArrayList();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public mf.e f2693r0 = new mf.e(this);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public c3.f f2694s0 = new c3.f(this);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public c3.c f2696u0 = null;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f2697v0 = false;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public x2.c f2698w0 = new x2.c();

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f2701z0 = 0;
    public int A0 = 0;
    public b[] B0 = new b[4];
    public b[] C0 = new b[4];
    public int D0 = 257;
    public boolean E0 = false;
    public boolean F0 = false;
    public WeakReference G0 = null;
    public WeakReference H0 = null;
    public WeakReference I0 = null;
    public WeakReference J0 = null;
    public HashSet K0 = new HashSet();
    public c3.b L0 = new c3.b();

    public static void V(d dVar, c3.c cVar, c3.b bVar) {
        int i10;
        int i11;
        if (cVar == null) {
            return;
        }
        int i12 = dVar.f2665g0;
        int[] iArr = dVar.f2687u;
        if (i12 == 8 || (dVar instanceof f) || (dVar instanceof a)) {
            bVar.f3290e = 0;
            bVar.f3291f = 0;
            return;
        }
        int[] iArr2 = dVar.f2682p0;
        bVar.f3286a = iArr2[0];
        bVar.f3287b = iArr2[1];
        bVar.f3288c = dVar.p();
        bVar.f3289d = dVar.j();
        bVar.f3294i = false;
        bVar.j = 0;
        boolean z3 = bVar.f3286a == 3;
        boolean z10 = bVar.f3287b == 3;
        boolean z11 = z3 && dVar.W > 0.0f;
        boolean z12 = z10 && dVar.W > 0.0f;
        if (z3 && dVar.s(0) && dVar.f2685s == 0 && !z11) {
            bVar.f3286a = 2;
            if (z10 && dVar.f2686t == 0) {
                bVar.f3286a = 1;
            }
            z3 = false;
        }
        if (z10 && dVar.s(1) && dVar.f2686t == 0 && !z12) {
            bVar.f3287b = 2;
            if (z3 && dVar.f2685s == 0) {
                bVar.f3287b = 1;
            }
            z10 = false;
        }
        if (dVar.z()) {
            bVar.f3286a = 1;
            z3 = false;
        }
        if (dVar.A()) {
            bVar.f3287b = 1;
            z10 = false;
        }
        if (z11) {
            if (iArr[0] == 4) {
                bVar.f3286a = 1;
            } else if (!z10) {
                if (bVar.f3287b == 1) {
                    i11 = bVar.f3289d;
                } else {
                    bVar.f3286a = 2;
                    cVar.b(dVar, bVar);
                    i11 = bVar.f3291f;
                }
                bVar.f3286a = 1;
                bVar.f3288c = (int) (dVar.W * i11);
            }
        }
        if (z12) {
            if (iArr[1] == 4) {
                bVar.f3287b = 1;
            } else if (!z3) {
                if (bVar.f3286a == 1) {
                    i10 = bVar.f3288c;
                } else {
                    bVar.f3287b = 2;
                    cVar.b(dVar, bVar);
                    i10 = bVar.f3290e;
                }
                bVar.f3287b = 1;
                if (dVar.X == -1) {
                    bVar.f3289d = (int) (i10 / dVar.W);
                } else {
                    bVar.f3289d = (int) (dVar.W * i10);
                }
            }
        }
        cVar.b(dVar, bVar);
        dVar.N(bVar.f3290e);
        dVar.I(bVar.f3291f);
        dVar.F = bVar.f3293h;
        int i13 = bVar.f3292g;
        dVar.f2653a0 = i13;
        dVar.F = i13 > 0;
        bVar.j = 0;
    }

    @Override // b3.d
    public final void B() {
        this.f2698w0.t();
        this.f2699x0 = 0;
        this.f2700y0 = 0;
        this.f2692q0.clear();
        super.B();
    }

    @Override // b3.d
    public final void D(n7.e eVar) {
        super.D(eVar);
        int size = this.f2692q0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) this.f2692q0.get(i10)).D(eVar);
        }
    }

    @Override // b3.d
    public final void O(boolean z3, boolean z10) {
        super.O(z3, z10);
        int size = this.f2692q0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) this.f2692q0.get(i10)).O(z3, z10);
        }
    }

    public final void Q(d dVar, int i10) {
        if (i10 == 0) {
            int i11 = this.f2701z0 + 1;
            b[] bVarArr = this.C0;
            if (i11 >= bVarArr.length) {
                this.C0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.C0;
            int i12 = this.f2701z0;
            bVarArr2[i12] = new b(dVar, 0, this.f2697v0);
            this.f2701z0 = i12 + 1;
            return;
        }
        if (i10 == 1) {
            int i13 = this.A0 + 1;
            b[] bVarArr3 = this.B0;
            if (i13 >= bVarArr3.length) {
                this.B0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.B0;
            int i14 = this.A0;
            bVarArr4[i14] = new b(dVar, 1, this.f2697v0);
            this.A0 = i14 + 1;
        }
    }

    public final void R(x2.c cVar) {
        e eVar;
        x2.c cVar2;
        HashSet hashSet = this.K0;
        boolean zW = W(64);
        c(cVar, zW);
        int size = this.f2692q0.size();
        boolean z3 = false;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) this.f2692q0.get(i10);
            boolean[] zArr = dVar.S;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar instanceof a) {
                z3 = true;
            }
        }
        if (z3) {
            for (int i11 = 0; i11 < size; i11++) {
                d dVar2 = (d) this.f2692q0.get(i11);
                if (dVar2 instanceof a) {
                    a aVar = (a) dVar2;
                    for (int i12 = 0; i12 < aVar.f2622r0; i12++) {
                        d dVar3 = aVar.f2621q0[i12];
                        if (aVar.f2624t0 || dVar3.d()) {
                            int i13 = aVar.f2623s0;
                            if (i13 == 0 || i13 == 1) {
                                dVar3.S[0] = true;
                            } else if (i13 == 2 || i13 == 3) {
                                dVar3.S[1] = true;
                            }
                        }
                    }
                }
            }
        }
        hashSet.clear();
        for (int i14 = 0; i14 < size; i14++) {
            d dVar4 = (d) this.f2692q0.get(i14);
            dVar4.getClass();
            if (dVar4 instanceof f) {
                dVar4.c(cVar, zW);
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            if (it.hasNext()) {
                ((d) it.next()).getClass();
                throw new ClassCastException();
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).c(cVar, zW);
                }
                hashSet.clear();
            }
        }
        if (x2.c.f19365p) {
            HashSet<d> hashSet2 = new HashSet();
            for (int i15 = 0; i15 < size; i15++) {
                d dVar5 = (d) this.f2692q0.get(i15);
                dVar5.getClass();
                if (!(dVar5 instanceof f)) {
                    hashSet2.add(dVar5);
                }
            }
            eVar = this;
            cVar2 = cVar;
            eVar.b(this, cVar2, hashSet2, this.f2682p0[0] == 2 ? 0 : 1, false);
            for (d dVar6 : hashSet2) {
                g.b(this, cVar2, dVar6);
                dVar6.c(cVar2, zW);
            }
        } else {
            eVar = this;
            cVar2 = cVar;
            for (int i16 = 0; i16 < size; i16++) {
                d dVar7 = (d) eVar.f2692q0.get(i16);
                if (dVar7 instanceof e) {
                    int[] iArr = dVar7.f2682p0;
                    int i17 = iArr[0];
                    int i18 = iArr[1];
                    if (i17 == 2) {
                        dVar7.J(1);
                    }
                    if (i18 == 2) {
                        dVar7.L(1);
                    }
                    dVar7.c(cVar2, zW);
                    if (i17 == 2) {
                        dVar7.J(i17);
                    }
                    if (i18 == 2) {
                        dVar7.L(i18);
                    }
                } else {
                    g.b(this, cVar2, dVar7);
                    if (!(dVar7 instanceof f)) {
                        dVar7.c(cVar2, zW);
                    }
                }
            }
        }
        if (eVar.f2701z0 > 0) {
            g.a(this, cVar2, null, 0);
        }
        if (eVar.A0 > 0) {
            g.a(this, cVar2, null, 1);
        }
    }

    public final boolean S(int i10, boolean z3) {
        boolean z10;
        boolean z11;
        c3.f fVar = this.f2694s0;
        ArrayList<p> arrayList = (ArrayList) fVar.f3302f;
        e eVar = (e) fVar.f3300d;
        boolean z12 = false;
        int i11 = eVar.i(0);
        int[] iArr = eVar.f2682p0;
        int i12 = eVar.i(1);
        int iQ = eVar.q();
        int iR = eVar.r();
        if (z3 && (i11 == 2 || i12 == 2)) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z11 = z3;
                    break;
                }
                p pVar = (p) it.next();
                if (pVar.f3335f == i10 && !pVar.k()) {
                    z11 = false;
                    break;
                }
            }
            if (i10 == 0) {
                if (z11 && i11 == 2) {
                    eVar.J(1);
                    eVar.N(fVar.d(eVar, 0));
                    eVar.f2658d.f3334e.d(eVar.p());
                }
            } else if (z11 && i12 == 2) {
                eVar.L(1);
                eVar.I(fVar.d(eVar, 1));
                eVar.f2660e.f3334e.d(eVar.j());
            }
        }
        if (i10 == 0) {
            int i13 = iArr[0];
            if (i13 == 1 || i13 == 4) {
                int iP = eVar.p() + iQ;
                eVar.f2658d.f3338i.d(iP);
                eVar.f2658d.f3334e.d(iP - iQ);
                z10 = true;
            }
            z10 = false;
        } else {
            int i14 = iArr[1];
            if (i14 == 1 || i14 == 4) {
                int iJ = eVar.j() + iR;
                eVar.f2660e.f3338i.d(iJ);
                eVar.f2660e.f3334e.d(iJ - iR);
                z10 = true;
            }
            z10 = false;
        }
        fVar.j();
        for (p pVar2 : arrayList) {
            if (pVar2.f3335f == i10 && (pVar2.f3331b != eVar || pVar2.f3336g)) {
                pVar2.e();
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z12 = true;
                break;
            }
            p pVar3 = (p) it2.next();
            if (pVar3.f3335f == i10 && (z10 || pVar3.f3331b != eVar)) {
                if (!pVar3.f3337h.j || !pVar3.f3338i.j || (!(pVar3 instanceof c3.d) && !pVar3.f3334e.j)) {
                    break;
                }
            }
        }
        eVar.J(i11);
        eVar.L(i12);
        return z12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x07f9  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0816 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:490:0x0823 A[LOOP:33: B:489:0x0821->B:490:0x0823, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0857  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0889  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0896  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x08a9  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x08b2  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x08b6  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x08ee  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x08f2  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x08f4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012c  */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v82 */
    /* JADX WARN: Type inference failed for: r0v83 */
    /* JADX WARN: Type inference failed for: r0v84 */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r0v86 */
    /* JADX WARN: Type inference failed for: r0v87 */
    /* JADX WARN: Type inference failed for: r0v88 */
    /* JADX WARN: Type inference failed for: r0v89 */
    /* JADX WARN: Type inference failed for: r0v90 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v56 */
    /* JADX WARN: Type inference failed for: r13v57 */
    /* JADX WARN: Type inference failed for: r13v58 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r33v0, types: [b3.d, b3.e] */
    /* JADX WARN: Type inference failed for: r3v13, types: [int] */
    /* JADX WARN: Type inference failed for: r6v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v123, types: [int] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v65 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r6v91, types: [int] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v67, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void T() {
        /*
            Method dump skipped, instruction units count: 2320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.e.T():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0364  */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r13v41, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v42 */
    /* JADX WARN: Type inference failed for: r13v43 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void U(int r25, int r26, int r27, int r28, int r29, int r30, int r31) {
        /*
            Method dump skipped, instruction units count: 1329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.e.U(int, int, int, int, int, int, int):void");
    }

    public final boolean W(int i10) {
        return (this.D0 & i10) == i10;
    }

    @Override // b3.d
    public final void m(StringBuilder sb2) {
        sb2.append(this.f2671k + ":{\n");
        StringBuilder sb3 = new StringBuilder("  actualWidth:");
        sb3.append(this.U);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("  actualHeight:" + this.V);
        sb2.append("\n");
        Iterator it = this.f2692q0.iterator();
        while (it.hasNext()) {
            ((d) it.next()).m(sb2);
            sb2.append(",\n");
        }
        sb2.append("}");
    }
}
