package c3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g f3322k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f3323l;

    @Override // c3.e
    public final void a(e eVar) {
        float f9;
        float f10;
        float f11;
        int i10;
        if (t.g.c(this.j) == 3) {
            b3.d dVar = this.f3331b;
            l(dVar.J, dVar.L, 1);
            return;
        }
        h hVar = this.f3334e;
        if (hVar.f3308c && !hVar.j && this.f3333d == 3) {
            b3.d dVar2 = this.f3331b;
            int i11 = dVar2.f2686t;
            if (i11 == 2) {
                b3.e eVar2 = dVar2.T;
                if (eVar2 != null) {
                    if (eVar2.f2660e.f3334e.j) {
                        hVar.d((int) ((r5.f3312g * dVar2.A) + 0.5f));
                    }
                }
            } else if (i11 == 3) {
                h hVar2 = dVar2.f2658d.f3334e;
                if (hVar2.j) {
                    int i12 = dVar2.X;
                    if (i12 == -1) {
                        f9 = hVar2.f3312g;
                        f10 = dVar2.W;
                    } else if (i12 == 0) {
                        f11 = hVar2.f3312g * dVar2.W;
                        i10 = (int) (f11 + 0.5f);
                        hVar.d(i10);
                    } else if (i12 != 1) {
                        i10 = 0;
                        hVar.d(i10);
                    } else {
                        f9 = hVar2.f3312g;
                        f10 = dVar2.W;
                    }
                    f11 = f9 / f10;
                    i10 = (int) (f11 + 0.5f);
                    hVar.d(i10);
                }
            }
        }
        g gVar = this.f3337h;
        boolean z3 = gVar.f3308c;
        ArrayList arrayList = gVar.f3316l;
        if (z3) {
            g gVar2 = this.f3338i;
            boolean z10 = gVar2.f3308c;
            ArrayList arrayList2 = gVar2.f3316l;
            if (z10) {
                if (gVar.j && gVar2.j && hVar.j) {
                    return;
                }
                if (!hVar.j && this.f3333d == 3) {
                    b3.d dVar3 = this.f3331b;
                    if (dVar3.f2685s == 0 && !dVar3.x()) {
                        g gVar3 = (g) arrayList.get(0);
                        g gVar4 = (g) arrayList2.get(0);
                        int i13 = gVar3.f3312g + gVar.f3311f;
                        int i14 = gVar4.f3312g + gVar2.f3311f;
                        gVar.d(i13);
                        gVar2.d(i14);
                        hVar.d(i14 - i13);
                        return;
                    }
                }
                if (!hVar.j && this.f3333d == 3 && this.f3330a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    g gVar5 = (g) arrayList.get(0);
                    int i15 = (((g) arrayList2.get(0)).f3312g + gVar2.f3311f) - (gVar5.f3312g + gVar.f3311f);
                    int i16 = hVar.f3317m;
                    if (i15 < i16) {
                        hVar.d(i15);
                    } else {
                        hVar.d(i16);
                    }
                }
                if (hVar.j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    g gVar6 = (g) arrayList.get(0);
                    g gVar7 = (g) arrayList2.get(0);
                    int i17 = gVar6.f3312g;
                    int i18 = gVar.f3311f + i17;
                    int i19 = gVar7.f3312g;
                    int i20 = gVar2.f3311f + i19;
                    float f12 = this.f3331b.f2661e0;
                    if (gVar6 == gVar7) {
                        f12 = 0.5f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    gVar.d((int) ((((i19 - i17) - hVar.f3312g) * f12) + i17 + 0.5f));
                    gVar2.d(gVar.f3312g + hVar.f3312g);
                }
            }
        }
    }

    @Override // c3.p
    public final void d() {
        b3.d dVar;
        b3.e eVar;
        b3.e eVar2;
        b3.e eVar3;
        g gVar = this.f3322k;
        b3.d dVar2 = this.f3331b;
        boolean z3 = dVar2.f2652a;
        h hVar = this.f3334e;
        if (z3) {
            hVar.d(dVar2.j());
        }
        boolean z10 = hVar.j;
        ArrayList arrayList = hVar.f3315k;
        ArrayList arrayList2 = hVar.f3316l;
        g gVar2 = this.f3338i;
        g gVar3 = this.f3337h;
        if (!z10) {
            b3.d dVar3 = this.f3331b;
            this.f3333d = dVar3.f2682p0[1];
            if (dVar3.F) {
                this.f3323l = new a(this);
            }
            int i10 = this.f3333d;
            if (i10 != 3) {
                if (i10 == 4 && (eVar3 = this.f3331b.T) != null && eVar3.f2682p0[1] == 1) {
                    int iJ = (eVar3.j() - this.f3331b.J.d()) - this.f3331b.L.d();
                    p.b(gVar3, eVar3.f2660e.f3337h, this.f3331b.J.d());
                    p.b(gVar2, eVar3.f2660e.f3338i, -this.f3331b.L.d());
                    hVar.d(iJ);
                    return;
                }
                if (i10 == 1) {
                    hVar.d(this.f3331b.j());
                }
            }
        } else if (this.f3333d == 4 && (eVar = (dVar = this.f3331b).T) != null && eVar.f2682p0[1] == 1) {
            p.b(gVar3, eVar.f2660e.f3337h, dVar.J.d());
            p.b(gVar2, eVar.f2660e.f3338i, -this.f3331b.L.d());
            return;
        }
        boolean z11 = hVar.j;
        if (z11) {
            b3.d dVar4 = this.f3331b;
            if (dVar4.f2652a) {
                b3.c[] cVarArr = dVar4.Q;
                b3.c cVar = cVarArr[2];
                b3.c cVar2 = cVar.f2648f;
                if (cVar2 != null && cVarArr[3].f2648f != null) {
                    if (dVar4.x()) {
                        gVar3.f3311f = this.f3331b.Q[2].d();
                        gVar2.f3311f = -this.f3331b.Q[3].d();
                    } else {
                        g gVarH = p.h(this.f3331b.Q[2]);
                        if (gVarH != null) {
                            p.b(gVar3, gVarH, this.f3331b.Q[2].d());
                        }
                        g gVarH2 = p.h(this.f3331b.Q[3]);
                        if (gVarH2 != null) {
                            p.b(gVar2, gVarH2, -this.f3331b.Q[3].d());
                        }
                        gVar3.f3307b = true;
                        gVar2.f3307b = true;
                    }
                    b3.d dVar5 = this.f3331b;
                    if (dVar5.F) {
                        p.b(gVar, gVar3, dVar5.f2653a0);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    g gVarH3 = p.h(cVar);
                    if (gVarH3 != null) {
                        p.b(gVar3, gVarH3, this.f3331b.Q[2].d());
                        p.b(gVar2, gVar3, hVar.f3312g);
                        b3.d dVar6 = this.f3331b;
                        if (dVar6.F) {
                            p.b(gVar, gVar3, dVar6.f2653a0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                b3.c cVar3 = cVarArr[3];
                if (cVar3.f2648f != null) {
                    g gVarH4 = p.h(cVar3);
                    if (gVarH4 != null) {
                        p.b(gVar2, gVarH4, -this.f3331b.Q[3].d());
                        p.b(gVar3, gVar2, -hVar.f3312g);
                    }
                    b3.d dVar7 = this.f3331b;
                    if (dVar7.F) {
                        p.b(gVar, gVar3, dVar7.f2653a0);
                        return;
                    }
                    return;
                }
                b3.c cVar4 = cVarArr[4];
                if (cVar4.f2648f != null) {
                    g gVarH5 = p.h(cVar4);
                    if (gVarH5 != null) {
                        p.b(gVar, gVarH5, 0);
                        p.b(gVar3, gVar, -this.f3331b.f2653a0);
                        p.b(gVar2, gVar3, hVar.f3312g);
                        return;
                    }
                    return;
                }
                if ((dVar4 instanceof b3.a) || dVar4.T == null || dVar4.h(7).f2648f != null) {
                    return;
                }
                b3.d dVar8 = this.f3331b;
                p.b(gVar3, dVar8.T.f2660e.f3337h, dVar8.r());
                p.b(gVar2, gVar3, hVar.f3312g);
                b3.d dVar9 = this.f3331b;
                if (dVar9.F) {
                    p.b(gVar, gVar3, dVar9.f2653a0);
                    return;
                }
                return;
            }
        }
        if (z11 || this.f3333d != 3) {
            hVar.b(this);
        } else {
            b3.d dVar10 = this.f3331b;
            int i11 = dVar10.f2686t;
            if (i11 == 2) {
                b3.e eVar4 = dVar10.T;
                if (eVar4 != null) {
                    h hVar2 = eVar4.f2660e.f3334e;
                    arrayList2.add(hVar2);
                    hVar2.f3315k.add(hVar);
                    hVar.f3307b = true;
                    arrayList.add(gVar3);
                    arrayList.add(gVar2);
                }
            } else if (i11 == 3 && !dVar10.x()) {
                b3.d dVar11 = this.f3331b;
                if (dVar11.f2685s != 3) {
                    h hVar3 = dVar11.f2658d.f3334e;
                    arrayList2.add(hVar3);
                    hVar3.f3315k.add(hVar);
                    hVar.f3307b = true;
                    arrayList.add(gVar3);
                    arrayList.add(gVar2);
                }
            }
        }
        b3.d dVar12 = this.f3331b;
        b3.c[] cVarArr2 = dVar12.Q;
        b3.c cVar5 = cVarArr2[2];
        b3.c cVar6 = cVar5.f2648f;
        if (cVar6 != null && cVarArr2[3].f2648f != null) {
            if (dVar12.x()) {
                gVar3.f3311f = this.f3331b.Q[2].d();
                gVar2.f3311f = -this.f3331b.Q[3].d();
            } else {
                g gVarH6 = p.h(this.f3331b.Q[2]);
                g gVarH7 = p.h(this.f3331b.Q[3]);
                if (gVarH6 != null) {
                    gVarH6.b(this);
                }
                if (gVarH7 != null) {
                    gVarH7.b(this);
                }
                this.j = 4;
            }
            if (this.f3331b.F) {
                c(gVar, gVar3, 1, this.f3323l);
            }
        } else if (cVar6 != null) {
            g gVarH8 = p.h(cVar5);
            if (gVarH8 != null) {
                p.b(gVar3, gVarH8, this.f3331b.Q[2].d());
                c(gVar2, gVar3, 1, hVar);
                if (this.f3331b.F) {
                    c(gVar, gVar3, 1, this.f3323l);
                }
                if (this.f3333d == 3) {
                    b3.d dVar13 = this.f3331b;
                    if (dVar13.W > 0.0f) {
                        l lVar = dVar13.f2658d;
                        if (lVar.f3333d == 3) {
                            lVar.f3334e.f3315k.add(hVar);
                            arrayList2.add(this.f3331b.f2658d.f3334e);
                            hVar.f3306a = this;
                        }
                    }
                }
            }
        } else {
            b3.c cVar7 = cVarArr2[3];
            if (cVar7.f2648f != null) {
                g gVarH9 = p.h(cVar7);
                if (gVarH9 != null) {
                    p.b(gVar2, gVarH9, -this.f3331b.Q[3].d());
                    c(gVar3, gVar2, -1, hVar);
                    if (this.f3331b.F) {
                        c(gVar, gVar3, 1, this.f3323l);
                    }
                }
            } else {
                b3.c cVar8 = cVarArr2[4];
                if (cVar8.f2648f != null) {
                    g gVarH10 = p.h(cVar8);
                    if (gVarH10 != null) {
                        p.b(gVar, gVarH10, 0);
                        c(gVar3, gVar, -1, this.f3323l);
                        c(gVar2, gVar3, 1, hVar);
                    }
                } else if (!(dVar12 instanceof b3.a) && (eVar2 = dVar12.T) != null) {
                    p.b(gVar3, eVar2.f2660e.f3337h, dVar12.r());
                    c(gVar2, gVar3, 1, hVar);
                    if (this.f3331b.F) {
                        c(gVar, gVar3, 1, this.f3323l);
                    }
                    if (this.f3333d == 3) {
                        b3.d dVar14 = this.f3331b;
                        if (dVar14.W > 0.0f) {
                            l lVar2 = dVar14.f2658d;
                            if (lVar2.f3333d == 3) {
                                lVar2.f3334e.f3315k.add(hVar);
                                arrayList2.add(this.f3331b.f2658d.f3334e);
                                hVar.f3306a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            hVar.f3308c = true;
        }
    }

    @Override // c3.p
    public final void e() {
        g gVar = this.f3337h;
        if (gVar.j) {
            this.f3331b.Z = gVar.f3312g;
        }
    }

    @Override // c3.p
    public final void f() {
        this.f3332c = null;
        this.f3337h.c();
        this.f3338i.c();
        this.f3322k.c();
        this.f3334e.c();
        this.f3336g = false;
    }

    @Override // c3.p
    public final boolean k() {
        return this.f3333d != 3 || this.f3331b.f2686t == 0;
    }

    public final void m() {
        this.f3336g = false;
        g gVar = this.f3337h;
        gVar.c();
        gVar.j = false;
        g gVar2 = this.f3338i;
        gVar2.c();
        gVar2.j = false;
        g gVar3 = this.f3322k;
        gVar3.c();
        gVar3.j = false;
        this.f3334e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f3331b.f2667h0;
    }
}
