package c3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f3319k = new int[2];

    public static void m(int[] iArr, int i10, int i11, int i12, int i13, float f9, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 == 0) {
                iArr[0] = (int) ((i16 * f9) + 0.5f);
                iArr[1] = i16;
                return;
            } else {
                if (i14 != 1) {
                    return;
                }
                iArr[0] = i15;
                iArr[1] = (int) ((i15 * f9) + 0.5f);
                return;
            }
        }
        int i17 = (int) ((i16 * f9) + 0.5f);
        int i18 = (int) ((i15 / f9) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    @Override // c3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(c3.e r24) {
        /*
            Method dump skipped, instruction units count: 901
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.l.a(c3.e):void");
    }

    @Override // c3.p
    public final void d() {
        b3.d dVar;
        b3.e eVar;
        int i10;
        b3.e eVar2;
        b3.e eVar3;
        int i11;
        b3.d dVar2 = this.f3331b;
        boolean z3 = dVar2.f2652a;
        h hVar = this.f3334e;
        if (z3) {
            hVar.d(dVar2.p());
        }
        boolean z10 = hVar.j;
        ArrayList arrayList = hVar.f3315k;
        ArrayList arrayList2 = hVar.f3316l;
        g gVar = this.f3338i;
        g gVar2 = this.f3337h;
        if (!z10) {
            b3.d dVar3 = this.f3331b;
            int i12 = dVar3.f2682p0[0];
            this.f3333d = i12;
            if (i12 != 3) {
                if (i12 == 4 && (eVar3 = dVar3.T) != null && ((i11 = eVar3.f2682p0[0]) == 1 || i11 == 4)) {
                    int iP = (eVar3.p() - this.f3331b.I.d()) - this.f3331b.K.d();
                    p.b(gVar2, eVar3.f2658d.f3337h, this.f3331b.I.d());
                    p.b(gVar, eVar3.f2658d.f3338i, -this.f3331b.K.d());
                    hVar.d(iP);
                    return;
                }
                if (i12 == 1) {
                    hVar.d(dVar3.p());
                }
            }
        } else if (this.f3333d == 4 && (eVar = (dVar = this.f3331b).T) != null && ((i10 = eVar.f2682p0[0]) == 1 || i10 == 4)) {
            p.b(gVar2, eVar.f2658d.f3337h, dVar.I.d());
            p.b(gVar, eVar.f2658d.f3338i, -this.f3331b.K.d());
            return;
        }
        if (hVar.j) {
            b3.d dVar4 = this.f3331b;
            if (dVar4.f2652a) {
                b3.c[] cVarArr = dVar4.Q;
                b3.c cVar = cVarArr[0];
                b3.c cVar2 = cVar.f2648f;
                if (cVar2 != null && cVarArr[1].f2648f != null) {
                    if (dVar4.w()) {
                        gVar2.f3311f = this.f3331b.Q[0].d();
                        gVar.f3311f = -this.f3331b.Q[1].d();
                        return;
                    }
                    g gVarH = p.h(this.f3331b.Q[0]);
                    if (gVarH != null) {
                        p.b(gVar2, gVarH, this.f3331b.Q[0].d());
                    }
                    g gVarH2 = p.h(this.f3331b.Q[1]);
                    if (gVarH2 != null) {
                        p.b(gVar, gVarH2, -this.f3331b.Q[1].d());
                    }
                    gVar2.f3307b = true;
                    gVar.f3307b = true;
                    return;
                }
                if (cVar2 != null) {
                    g gVarH3 = p.h(cVar);
                    if (gVarH3 != null) {
                        p.b(gVar2, gVarH3, this.f3331b.Q[0].d());
                        p.b(gVar, gVar2, hVar.f3312g);
                        return;
                    }
                    return;
                }
                b3.c cVar3 = cVarArr[1];
                if (cVar3.f2648f != null) {
                    g gVarH4 = p.h(cVar3);
                    if (gVarH4 != null) {
                        p.b(gVar, gVarH4, -this.f3331b.Q[1].d());
                        p.b(gVar2, gVar, -hVar.f3312g);
                        return;
                    }
                    return;
                }
                if ((dVar4 instanceof b3.a) || dVar4.T == null || dVar4.h(7).f2648f != null) {
                    return;
                }
                b3.d dVar5 = this.f3331b;
                p.b(gVar2, dVar5.T.f2658d.f3337h, dVar5.q());
                p.b(gVar, gVar2, hVar.f3312g);
                return;
            }
        }
        if (this.f3333d == 3) {
            b3.d dVar6 = this.f3331b;
            int i13 = dVar6.f2685s;
            if (i13 == 2) {
                b3.e eVar4 = dVar6.T;
                if (eVar4 != null) {
                    h hVar2 = eVar4.f2660e.f3334e;
                    arrayList2.add(hVar2);
                    hVar2.f3315k.add(hVar);
                    hVar.f3307b = true;
                    arrayList.add(gVar2);
                    arrayList.add(gVar);
                }
            } else if (i13 == 3) {
                if (dVar6.f2686t == 3) {
                    gVar2.f3306a = this;
                    gVar.f3306a = this;
                    n nVar = dVar6.f2660e;
                    nVar.f3337h.f3306a = this;
                    nVar.f3338i.f3306a = this;
                    hVar.f3306a = this;
                    if (dVar6.x()) {
                        arrayList2.add(this.f3331b.f2660e.f3334e);
                        this.f3331b.f2660e.f3334e.f3315k.add(hVar);
                        n nVar2 = this.f3331b.f2660e;
                        nVar2.f3334e.f3306a = this;
                        arrayList2.add(nVar2.f3337h);
                        arrayList2.add(this.f3331b.f2660e.f3338i);
                        this.f3331b.f2660e.f3337h.f3315k.add(hVar);
                        this.f3331b.f2660e.f3338i.f3315k.add(hVar);
                    } else if (this.f3331b.w()) {
                        this.f3331b.f2660e.f3334e.f3316l.add(hVar);
                        arrayList.add(this.f3331b.f2660e.f3334e);
                    } else {
                        this.f3331b.f2660e.f3334e.f3316l.add(hVar);
                    }
                } else {
                    h hVar3 = dVar6.f2660e.f3334e;
                    arrayList2.add(hVar3);
                    hVar3.f3315k.add(hVar);
                    this.f3331b.f2660e.f3337h.f3315k.add(hVar);
                    this.f3331b.f2660e.f3338i.f3315k.add(hVar);
                    hVar.f3307b = true;
                    arrayList.add(gVar2);
                    arrayList.add(gVar);
                    gVar2.f3316l.add(hVar);
                    gVar.f3316l.add(hVar);
                }
            }
        }
        b3.d dVar7 = this.f3331b;
        b3.c[] cVarArr2 = dVar7.Q;
        b3.c cVar4 = cVarArr2[0];
        b3.c cVar5 = cVar4.f2648f;
        if (cVar5 != null && cVarArr2[1].f2648f != null) {
            if (dVar7.w()) {
                gVar2.f3311f = this.f3331b.Q[0].d();
                gVar.f3311f = -this.f3331b.Q[1].d();
                return;
            }
            g gVarH5 = p.h(this.f3331b.Q[0]);
            g gVarH6 = p.h(this.f3331b.Q[1]);
            if (gVarH5 != null) {
                gVarH5.b(this);
            }
            if (gVarH6 != null) {
                gVarH6.b(this);
            }
            this.j = 4;
            return;
        }
        if (cVar5 != null) {
            g gVarH7 = p.h(cVar4);
            if (gVarH7 != null) {
                p.b(gVar2, gVarH7, this.f3331b.Q[0].d());
                c(gVar, gVar2, 1, hVar);
                return;
            }
            return;
        }
        b3.c cVar6 = cVarArr2[1];
        if (cVar6.f2648f != null) {
            g gVarH8 = p.h(cVar6);
            if (gVarH8 != null) {
                p.b(gVar, gVarH8, -this.f3331b.Q[1].d());
                c(gVar2, gVar, -1, hVar);
                return;
            }
            return;
        }
        if ((dVar7 instanceof b3.a) || (eVar2 = dVar7.T) == null) {
            return;
        }
        p.b(gVar2, eVar2.f2658d.f3337h, dVar7.q());
        c(gVar, gVar2, 1, hVar);
    }

    @Override // c3.p
    public final void e() {
        g gVar = this.f3337h;
        if (gVar.j) {
            this.f3331b.Y = gVar.f3312g;
        }
    }

    @Override // c3.p
    public final void f() {
        this.f3332c = null;
        this.f3337h.c();
        this.f3338i.c();
        this.f3334e.c();
        this.f3336g = false;
    }

    @Override // c3.p
    public final boolean k() {
        return this.f3333d != 3 || this.f3331b.f2685s == 0;
    }

    public final void n() {
        this.f3336g = false;
        g gVar = this.f3337h;
        gVar.c();
        gVar.j = false;
        g gVar2 = this.f3338i;
        gVar2.c();
        gVar2.j = false;
        this.f3334e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f3331b.f2667h0;
    }
}
