package org.joni.ast;

import androidx.recyclerview.widget.o1;
import sk.r;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sk.d f13138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public bk.c f13139c;

    public d() {
        super(1);
        this.f13138b = new sk.d();
    }

    public final void a(r rVar) {
        bk.c cVarN = this.f13139c;
        if (!rVar.f15941c.f10071s) {
            cVarN = bk.c.n(rVar, cVarN);
        }
        this.f13139c = cVarN;
    }

    public final void b(int i10, boolean z3, boolean z10, r rVar, sk.a aVar) {
        lk.a aVar2 = rVar.f15941c;
        int[] iArrH = aVar2.h(i10, aVar);
        int i11 = 0;
        if (iArrH != null) {
            if (!z10) {
                c(z3, rVar, aVar.f9287i, iArrH);
                return;
            }
            d dVar = new d();
            dVar.c(z3, rVar, aVar.f9287i, iArrH);
            if (z3) {
                dVar.e(rVar, 128, Integer.MAX_VALUE, false);
            } else {
                d dVar2 = new d();
                if (aVar2.f10069i > 1) {
                    dVar2.e(rVar, 0, 127, true);
                } else {
                    dVar2.f13138b.i(rVar, 0, 127);
                }
                dVar.f(dVar2, rVar);
            }
            k(dVar, rVar);
            return;
        }
        int i12 = z10 ? 128 : 256;
        sk.d dVar3 = this.f13138b;
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                if (!z3) {
                    while (i11 < 256) {
                        if (aVar2.j(i11, i10)) {
                            dVar3.h(rVar, i11);
                        }
                        i11++;
                    }
                    return;
                }
                while (i11 < 256) {
                    if (!aVar2.j(i11, i10)) {
                        dVar3.h(rVar, i11);
                    }
                    i11++;
                }
                a(rVar);
                return;
            case 5:
            case 7:
                if (!z3) {
                    while (i11 < i12) {
                        if (aVar2.j(i11, i10)) {
                            dVar3.h(rVar, i11);
                        }
                        i11++;
                    }
                    if (z10) {
                        return;
                    }
                    a(rVar);
                    return;
                }
                while (i11 < 256) {
                    if (!aVar2.j(i11, i10) || i11 >= i12) {
                        dVar3.h(rVar, i11);
                    }
                    i11++;
                }
                if (z10) {
                    a(rVar);
                    return;
                }
                return;
            case 12:
                if (!z3) {
                    while (i11 < i12) {
                        if (aVar2.p(i11)) {
                            dVar3.h(rVar, i11);
                        }
                        i11++;
                    }
                    if (z10) {
                        return;
                    }
                    a(rVar);
                    return;
                }
                while (i11 < 256) {
                    if (aVar2.g(i11) > 0 && !aVar2.j(i11, 12) && i11 < i12) {
                        dVar3.h(rVar, i11);
                    }
                    i11++;
                }
                if (z10) {
                    a(rVar);
                    return;
                }
                return;
            default:
                throw new uk.b("internal parser error (bug)");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
    
        r4 = r12[r6 + 2] + 1;
        r9 = r9 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(boolean r9, sk.r r10, int r11, int[] r12) {
        /*
            r8 = this;
            r0 = 0
            r1 = r12[r0]
            sk.d r2 = r8.f13138b
            r3 = 1
            if (r9 != 0) goto L4c
        L8:
            if (r0 >= r1) goto L3a
            int r9 = r0 * 2
            int r4 = r9 + 1
            r5 = r12[r4]
        L10:
            int r6 = r9 + 2
            r6 = r12[r6]
            if (r5 > r6) goto L37
            if (r5 < r11) goto L31
            r9 = r12[r4]
            if (r5 <= r9) goto L21
            r8.e(r10, r5, r6, r3)
        L1f:
            int r0 = r0 + 1
        L21:
            if (r0 >= r1) goto Lae
            int r9 = r0 * 2
            int r11 = r9 + 1
            r11 = r12[r11]
            int r9 = r9 + 2
            r9 = r12[r9]
            r8.e(r10, r11, r9, r3)
            goto L1f
        L31:
            r2.h(r10, r5)
            int r5 = r5 + 1
            goto L10
        L37:
            int r0 = r0 + 1
            goto L8
        L3a:
            if (r0 >= r1) goto Lae
            int r9 = r0 * 2
            int r11 = r9 + 1
            r11 = r12[r11]
            int r9 = r9 + 2
            r9 = r12[r9]
            r8.e(r10, r11, r9, r3)
            int r0 = r0 + 1
            goto L3a
        L4c:
            r9 = r0
            r4 = r9
        L4e:
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r9 >= r1) goto L89
        L53:
            int r6 = r9 * 2
            int r7 = r6 + 1
            r7 = r12[r7]
            if (r4 >= r7) goto L81
            if (r4 < r11) goto L7b
        L5d:
            if (r0 >= r1) goto L75
            int r9 = r0 * 2
            int r2 = r9 + 1
            r2 = r12[r2]
            if (r11 >= r2) goto L6c
            int r2 = r2 + (-1)
            r8.e(r10, r11, r2, r3)
        L6c:
            int r9 = r9 + 2
            r9 = r12[r9]
            int r11 = r9 + 1
            int r0 = r0 + 1
            goto L5d
        L75:
            if (r11 >= r5) goto Lae
            r8.e(r10, r11, r5, r3)
            return
        L7b:
            r2.h(r10, r4)
            int r4 = r4 + 1
            goto L53
        L81:
            int r6 = r6 + 2
            r4 = r12[r6]
            int r4 = r4 + r3
            int r9 = r9 + 1
            goto L4e
        L89:
            if (r4 >= r11) goto L91
            r2.h(r10, r4)
            int r4 = r4 + 1
            goto L89
        L91:
            if (r0 >= r1) goto La9
            int r9 = r0 * 2
            int r2 = r9 + 1
            r2 = r12[r2]
            if (r11 >= r2) goto La0
            int r2 = r2 + (-1)
            r8.e(r10, r11, r2, r3)
        La0:
            int r9 = r9 + 2
            r9 = r12[r9]
            int r11 = r9 + 1
            int r0 = r0 + 1
            goto L91
        La9:
            if (r11 >= r5) goto Lae
            r8.e(r10, r11, r5, r3)
        Lae:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.ast.d.c(boolean, sk.r, int, int[]):void");
    }

    public final void d(r rVar, int i10, int i11, boolean z3) {
        bk.c cVarA = this.f13139c;
        if (i10 > i11) {
            rVar.getClass();
            if (!((4194304 & (-2019556389)) != 0)) {
                throw new uk.f("empty range in char class");
            }
        } else {
            cVarA = bk.c.a(cVarA, rVar, i10, i11, z3);
        }
        this.f13139c = cVarA;
    }

    public final void e(r rVar, int i10, int i11, boolean z3) {
        this.f13139c = bk.c.a(this.f13139c, rVar, i10, i11, z3);
    }

    public final void f(d dVar, r rVar) {
        sk.d dVar2;
        bk.c cVarE;
        boolean zH = h();
        bk.c cVar = this.f13139c;
        boolean zH2 = dVar.h();
        sk.d dVar3 = dVar.f13138b;
        bk.c cVar2 = dVar.f13139c;
        sk.d dVar4 = this.f13138b;
        if (zH) {
            dVar2 = new sk.d();
            dVar4.d(dVar2);
        } else {
            dVar2 = dVar4;
        }
        if (zH2) {
            sk.d dVar5 = new sk.d();
            dVar3.d(dVar5);
            dVar3 = dVar5;
        }
        for (int i10 = 0; i10 < 8; i10++) {
            int[] iArr = dVar2.f15847a;
            iArr[i10] = iArr[i10] & dVar3.f15847a[i10];
        }
        dVar2.getClass();
        if (dVar2 != dVar4) {
            for (int i11 = 0; i11 < 8; i11++) {
                dVar4.f15847a[i11] = dVar2.f15847a[i11];
            }
            dVar4.getClass();
        }
        if (zH) {
            dVar4.c();
        }
        if (rVar.f15941c.f10071s) {
            return;
        }
        if (zH && zH2) {
            cVarE = bk.c.h(cVar, cVar2, rVar, false, false);
        } else {
            cVarE = bk.c.e(cVar, cVar2, rVar, zH, zH2);
            if (zH) {
                cVarE = bk.c.g(rVar, cVarE);
            }
        }
        this.f13139c = cVarE;
    }

    public final boolean g(int i10, lk.a aVar) {
        boolean zB;
        if ((aVar.f10069i > 1 ? 2 : aVar.g(i10)) > 1 || i10 >= 256) {
            bk.c cVar = this.f13139c;
            zB = cVar == null ? false : sb.c.B(0, i10, cVar.f3251r);
        } else {
            zB = this.f13138b.a(i10);
        }
        return h() ? !zB : zB;
    }

    @Override // org.joni.ast.j
    public final String getName() {
        return "Character Class";
    }

    public final boolean h() {
        return (this.f13137a & 1) != 0;
    }

    public final void i(o1 o1Var, d dVar, r rVar) {
        int i10;
        int i11 = o1Var.f2189e;
        if (i11 == 2) {
            throw new uk.d("char-class value at end of range");
        }
        if (i11 == 1 && (i10 = o1Var.f2188d) != 3) {
            if (i10 == 1) {
                this.f13138b.h(rVar, o1Var.f2185a);
                if (dVar != null) {
                    dVar.f13138b.g(o1Var.f2185a);
                }
            } else if (i10 == 2) {
                int i12 = o1Var.f2185a;
                d(rVar, i12, i12, true);
                if (dVar != null) {
                    int i13 = o1Var.f2185a;
                    dVar.d(rVar, i13, i13, false);
                }
            }
        }
        o1Var.f2189e = 1;
        o1Var.f2188d = 3;
    }

    public final void j(o1 o1Var, d dVar, r rVar) {
        int i10;
        int iC = t.g.c(o1Var.f2189e);
        sk.d dVar2 = this.f13138b;
        if (iC == 0) {
            int i11 = o1Var.f2188d;
            if (i11 == 1) {
                dVar2.h(rVar, o1Var.f2185a);
                if (dVar != null) {
                    dVar.f13138b.g(o1Var.f2185a);
                }
            } else if (i11 == 2) {
                int i12 = o1Var.f2185a;
                d(rVar, i12, i12, true);
                if (dVar != null) {
                    int i13 = o1Var.f2185a;
                    dVar.d(rVar, i13, i13, false);
                }
            }
        } else if (iC == 1) {
            int i14 = o1Var.f2187c;
            if (i14 == o1Var.f2188d) {
                if (i14 == 1) {
                    int i15 = o1Var.f2185a;
                    if (i15 > 255 || (i10 = o1Var.f2186b) > 255) {
                        throw new uk.f("invalid code point value");
                    }
                    if (i15 > i10) {
                        if (!(((-2019556389) & 4194304) != 0)) {
                            throw new uk.f("empty range in char class");
                        }
                        o1Var.f2189e = 3;
                    } else {
                        dVar2.i(rVar, i15, i10);
                        if (dVar != null) {
                            dVar.f13138b.i(null, o1Var.f2185a, o1Var.f2186b);
                        }
                    }
                } else {
                    d(rVar, o1Var.f2185a, o1Var.f2186b, true);
                    if (dVar != null) {
                        dVar.d(rVar, o1Var.f2185a, o1Var.f2186b, false);
                    }
                }
                o1Var.f2189e = 3;
            } else {
                int i16 = o1Var.f2185a;
                int i17 = o1Var.f2186b;
                if (i16 > i17) {
                    if (!(((-2019556389) & 4194304) != 0)) {
                        throw new uk.f("empty range in char class");
                    }
                    o1Var.f2189e = 3;
                } else {
                    if (i17 >= 255) {
                        i17 = 255;
                    }
                    dVar2.i(rVar, i16, i17);
                    d(rVar, o1Var.f2185a, o1Var.f2186b, true);
                    if (dVar != null) {
                        sk.d dVar3 = dVar.f13138b;
                        int i18 = o1Var.f2185a;
                        int i19 = o1Var.f2186b;
                        dVar3.i(null, i18, i19 < 255 ? i19 : 255);
                        dVar.d(rVar, o1Var.f2185a, o1Var.f2186b, false);
                    }
                    o1Var.f2189e = 3;
                }
            }
        } else if (iC == 2 || iC == 3) {
            o1Var.f2189e = 1;
        }
        o1Var.f2185a = o1Var.f2186b;
        o1Var.f2188d = o1Var.f2187c;
    }

    public final void k(d dVar, r rVar) {
        sk.d dVar2;
        bk.c cVarH;
        boolean zH = h();
        bk.c cVar = this.f13139c;
        boolean zH2 = dVar.h();
        sk.d dVar3 = dVar.f13138b;
        bk.c cVar2 = dVar.f13139c;
        sk.d dVar4 = this.f13138b;
        if (zH) {
            dVar2 = new sk.d();
            dVar4.d(dVar2);
        } else {
            dVar2 = dVar4;
        }
        if (zH2) {
            sk.d dVar5 = new sk.d();
            dVar3.d(dVar5);
            dVar3 = dVar5;
        }
        for (int i10 = 0; i10 < 8; i10++) {
            int[] iArr = dVar2.f15847a;
            iArr[i10] = iArr[i10] | dVar3.f15847a[i10];
        }
        dVar2.getClass();
        if (dVar2 != dVar4) {
            for (int i11 = 0; i11 < 8; i11++) {
                dVar4.f15847a[i11] = dVar2.f15847a[i11];
            }
            dVar4.getClass();
        }
        if (zH) {
            dVar4.c();
        }
        if (rVar.f15941c.f10071s) {
            return;
        }
        if (zH && zH2) {
            cVarH = bk.c.e(cVar, cVar2, rVar, false, false);
        } else {
            cVarH = bk.c.h(cVar, cVar2, rVar, zH, zH2);
            if (zH) {
                cVarH = bk.c.g(rVar, cVarH);
            }
        }
        this.f13139c = cVarH;
    }

    @Override // org.joni.ast.j
    public final String toString(int i10) {
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder("\n  flags: ");
        StringBuilder sb4 = new StringBuilder();
        if (h()) {
            sb4.append("NOT ");
        }
        sb3.append(sb4.toString());
        sb2.append(sb3.toString());
        sb2.append("\n  bs: " + j.pad(this.f13138b, 1));
        sb2.append("\n  mbuf: " + j.pad(this.f13139c, 1));
        return sb2.toString();
    }
}
