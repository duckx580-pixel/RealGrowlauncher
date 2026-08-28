package x2;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static boolean f19365p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int f19366q = 1000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f19369c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b[] f19372f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final n7.e f19377l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b f19380o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f19367a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19368b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19370d = 32;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19371e = 32;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19373g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean[] f19374h = new boolean[32];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19375i = 1;
    public int j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19376k = 32;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f[] f19378m = new f[f19366q];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19379n = 0;

    public c() {
        this.f19372f = null;
        this.f19372f = new b[32];
        s();
        n7.e eVar = new n7.e(22, false);
        eVar.f12168r = new r3.c();
        eVar.f12169s = new r3.c();
        eVar.f12170t = new f[32];
        this.f19377l = eVar;
        e eVar2 = new e(eVar);
        eVar2.f19381f = new f[128];
        eVar2.f19382g = new f[128];
        eVar2.f19383h = 0;
        eVar2.f19384i = new u5.c(eVar2);
        this.f19369c = eVar2;
        this.f19380o = new b(eVar);
    }

    public static int n(Object obj) {
        f fVar = ((b3.c) obj).f2651i;
        if (fVar != null) {
            return (int) (fVar.f19389u + 0.5f);
        }
        return 0;
    }

    public final f a(int i10) {
        r3.c cVar = (r3.c) this.f19377l.f12169s;
        int i11 = cVar.f14445b;
        Object obj = null;
        if (i11 > 0) {
            int i12 = i11 - 1;
            Object[] objArr = cVar.f14444a;
            Object obj2 = objArr[i12];
            objArr[i12] = null;
            cVar.f14445b = i12;
            obj = obj2;
        }
        f fVar = (f) obj;
        if (fVar == null) {
            fVar = new f(i10);
            fVar.B = i10;
        } else {
            fVar.c();
            fVar.B = i10;
        }
        int i13 = this.f19379n;
        int i14 = f19366q;
        if (i13 >= i14) {
            int i15 = i14 * 2;
            f19366q = i15;
            this.f19378m = (f[]) Arrays.copyOf(this.f19378m, i15);
        }
        f[] fVarArr = this.f19378m;
        int i16 = this.f19379n;
        this.f19379n = i16 + 1;
        fVarArr[i16] = fVar;
        return fVar;
    }

    public final void b(f fVar, f fVar2, int i10, float f9, f fVar3, f fVar4, int i11, int i12) {
        b bVarL = l();
        if (fVar2 == fVar3) {
            bVarL.f19363d.g(fVar, 1.0f);
            bVarL.f19363d.g(fVar4, 1.0f);
            bVarL.f19363d.g(fVar2, -2.0f);
        } else if (f9 == 0.5f) {
            bVarL.f19363d.g(fVar, 1.0f);
            bVarL.f19363d.g(fVar2, -1.0f);
            bVarL.f19363d.g(fVar3, -1.0f);
            bVarL.f19363d.g(fVar4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                bVarL.f19361b = (-i10) + i11;
            }
        } else if (f9 <= 0.0f) {
            bVarL.f19363d.g(fVar, -1.0f);
            bVarL.f19363d.g(fVar2, 1.0f);
            bVarL.f19361b = i10;
        } else if (f9 >= 1.0f) {
            bVarL.f19363d.g(fVar4, -1.0f);
            bVarL.f19363d.g(fVar3, 1.0f);
            bVarL.f19361b = -i11;
        } else {
            float f10 = 1.0f - f9;
            bVarL.f19363d.g(fVar, f10 * 1.0f);
            bVarL.f19363d.g(fVar2, f10 * (-1.0f));
            bVarL.f19363d.g(fVar3, (-1.0f) * f9);
            bVarL.f19363d.g(fVar4, 1.0f * f9);
            if (i10 > 0 || i11 > 0) {
                bVarL.f19361b = (i11 * f9) + ((-i10) * f10);
            }
        }
        if (i12 != 8) {
            bVarL.a(this, i12);
        }
        c(bVarL);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(x2.b r18) {
        /*
            Method dump skipped, instruction units count: 453
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x2.c.c(x2.b):void");
    }

    public final void d(f fVar, int i10) {
        int i11 = fVar.f19387s;
        if (i11 == -1) {
            fVar.d(this, i10);
            for (int i12 = 0; i12 < this.f19368b + 1; i12++) {
                f fVar2 = ((f[]) this.f19377l.f12170t)[i12];
            }
            return;
        }
        if (i11 == -1) {
            b bVarL = l();
            bVarL.f19360a = fVar;
            float f9 = i10;
            fVar.f19389u = f9;
            bVarL.f19361b = f9;
            bVarL.f19364e = true;
            c(bVarL);
            return;
        }
        b bVar = this.f19372f[i11];
        if (bVar.f19364e) {
            bVar.f19361b = i10;
            return;
        }
        if (bVar.f19363d.d() == 0) {
            bVar.f19364e = true;
            bVar.f19361b = i10;
            return;
        }
        b bVarL2 = l();
        if (i10 < 0) {
            bVarL2.f19361b = i10 * (-1);
            bVarL2.f19363d.g(fVar, 1.0f);
        } else {
            bVarL2.f19361b = i10;
            bVarL2.f19363d.g(fVar, -1.0f);
        }
        c(bVarL2);
    }

    public final void e(f fVar, f fVar2, int i10, int i11) {
        if (i11 == 8 && fVar2.f19390v && fVar.f19387s == -1) {
            fVar.d(this, fVar2.f19389u + i10);
            return;
        }
        b bVarL = l();
        boolean z3 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z3 = true;
            }
            bVarL.f19361b = i10;
        }
        if (z3) {
            bVarL.f19363d.g(fVar, 1.0f);
            bVarL.f19363d.g(fVar2, -1.0f);
        } else {
            bVarL.f19363d.g(fVar, -1.0f);
            bVarL.f19363d.g(fVar2, 1.0f);
        }
        if (i11 != 8) {
            bVarL.a(this, i11);
        }
        c(bVarL);
    }

    public final void f(f fVar, f fVar2, int i10, int i11) {
        b bVarL = l();
        f fVarM = m();
        fVarM.f19388t = 0;
        bVarL.b(fVar, fVar2, fVarM, i10);
        if (i11 != 8) {
            bVarL.f19363d.g(j(i11), (int) (bVarL.f19363d.c(fVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void g(f fVar, f fVar2, int i10, int i11) {
        b bVarL = l();
        f fVarM = m();
        fVarM.f19388t = 0;
        bVarL.c(fVar, fVar2, fVarM, i10);
        if (i11 != 8) {
            bVarL.f19363d.g(j(i11), (int) (bVarL.f19363d.c(fVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void h(b bVar) {
        int i10;
        if (bVar.f19364e) {
            bVar.f19360a.d(this, bVar.f19361b);
        } else {
            b[] bVarArr = this.f19372f;
            int i11 = this.j;
            bVarArr[i11] = bVar;
            f fVar = bVar.f19360a;
            fVar.f19387s = i11;
            this.j = i11 + 1;
            fVar.e(this, bVar);
        }
        if (this.f19367a) {
            int i12 = 0;
            while (i12 < this.j) {
                if (this.f19372f[i12] == null) {
                    System.out.println("WTF");
                }
                b bVar2 = this.f19372f[i12];
                if (bVar2 != null && bVar2.f19364e) {
                    bVar2.f19360a.d(this, bVar2.f19361b);
                    ((r3.c) this.f19377l.f12168r).b(bVar2);
                    this.f19372f[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.j;
                        if (i13 >= i10) {
                            break;
                        }
                        b[] bVarArr2 = this.f19372f;
                        int i15 = i13 - 1;
                        b bVar3 = bVarArr2[i13];
                        bVarArr2[i15] = bVar3;
                        f fVar2 = bVar3.f19360a;
                        if (fVar2.f19387s == i13) {
                            fVar2.f19387s = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.f19372f[i14] = null;
                    }
                    this.j = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f19367a = false;
        }
    }

    public final void i() {
        for (int i10 = 0; i10 < this.j; i10++) {
            b bVar = this.f19372f[i10];
            bVar.f19360a.f19389u = bVar.f19361b;
        }
    }

    public final f j(int i10) {
        if (this.f19375i + 1 >= this.f19371e) {
            o();
        }
        f fVarA = a(4);
        float[] fArr = fVarA.f19391x;
        int i11 = this.f19368b + 1;
        this.f19368b = i11;
        this.f19375i++;
        fVarA.f19386r = i11;
        fVarA.f19388t = i10;
        ((f[]) this.f19377l.f12170t)[i11] = fVarA;
        e eVar = this.f19369c;
        eVar.f19384i.f17629r = fVarA;
        Arrays.fill(fArr, 0.0f);
        fArr[fVarA.f19388t] = 1.0f;
        eVar.j(fVarA);
        return fVarA;
    }

    public final f k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f19375i + 1 >= this.f19371e) {
            o();
        }
        if (!(obj instanceof b3.c)) {
            return null;
        }
        b3.c cVar = (b3.c) obj;
        f fVar = cVar.f2651i;
        if (fVar == null) {
            cVar.h();
            fVar = cVar.f2651i;
        }
        int i10 = fVar.f19386r;
        n7.e eVar = this.f19377l;
        if (i10 != -1 && i10 <= this.f19368b && ((f[]) eVar.f12170t)[i10] != null) {
            return fVar;
        }
        if (i10 != -1) {
            fVar.c();
        }
        int i11 = this.f19368b + 1;
        this.f19368b = i11;
        this.f19375i++;
        fVar.f19386r = i11;
        fVar.B = 1;
        ((f[]) eVar.f12170t)[i11] = fVar;
        return fVar;
    }

    public final b l() {
        Object obj;
        n7.e eVar = this.f19377l;
        r3.c cVar = (r3.c) eVar.f12168r;
        int i10 = cVar.f14445b;
        if (i10 > 0) {
            int i11 = i10 - 1;
            Object[] objArr = cVar.f14444a;
            obj = objArr[i11];
            objArr[i11] = null;
            cVar.f14445b = i11;
        } else {
            obj = null;
        }
        b bVar = (b) obj;
        if (bVar == null) {
            return new b(eVar);
        }
        bVar.f19360a = null;
        bVar.f19363d.b();
        bVar.f19361b = 0.0f;
        bVar.f19364e = false;
        return bVar;
    }

    public final f m() {
        if (this.f19375i + 1 >= this.f19371e) {
            o();
        }
        f fVarA = a(3);
        int i10 = this.f19368b + 1;
        this.f19368b = i10;
        this.f19375i++;
        fVarA.f19386r = i10;
        ((f[]) this.f19377l.f12170t)[i10] = fVarA;
        return fVarA;
    }

    public final void o() {
        int i10 = this.f19370d * 2;
        this.f19370d = i10;
        this.f19372f = (b[]) Arrays.copyOf(this.f19372f, i10);
        n7.e eVar = this.f19377l;
        eVar.f12170t = (f[]) Arrays.copyOf((f[]) eVar.f12170t, this.f19370d);
        int i11 = this.f19370d;
        this.f19374h = new boolean[i11];
        this.f19371e = i11;
        this.f19376k = i11;
    }

    public final void p() {
        e eVar = this.f19369c;
        if (eVar.e()) {
            i();
            return;
        }
        if (!this.f19373g) {
            q(eVar);
            return;
        }
        for (int i10 = 0; i10 < this.j; i10++) {
            if (!this.f19372f[i10].f19364e) {
                q(eVar);
                return;
            }
        }
        i();
    }

    public final void q(e eVar) {
        int i10 = 0;
        while (true) {
            if (i10 >= this.j) {
                break;
            }
            b bVar = this.f19372f[i10];
            int i11 = 1;
            if (bVar.f19360a.B != 1) {
                float f9 = 0.0f;
                if (bVar.f19361b < 0.0f) {
                    boolean z3 = false;
                    int i12 = 0;
                    while (!z3) {
                        i12 += i11;
                        float f10 = Float.MAX_VALUE;
                        int i13 = -1;
                        int i14 = -1;
                        int i15 = 0;
                        int i16 = 0;
                        while (i15 < this.j) {
                            b bVar2 = this.f19372f[i15];
                            if (bVar2.f19360a.B != i11 && !bVar2.f19364e && bVar2.f19361b < f9) {
                                int iD = bVar2.f19363d.d();
                                int i17 = 0;
                                while (i17 < iD) {
                                    f fVarE = bVar2.f19363d.e(i17);
                                    float fC = bVar2.f19363d.c(fVarE);
                                    if (fC > f9) {
                                        for (int i18 = 0; i18 < 9; i18++) {
                                            float f11 = fVarE.w[i18] / fC;
                                            if ((f11 < f10 && i18 == i16) || i18 > i16) {
                                                i16 = i18;
                                                i14 = fVarE.f19386r;
                                                i13 = i15;
                                                f10 = f11;
                                            }
                                        }
                                    }
                                    i17++;
                                    f9 = 0.0f;
                                }
                            }
                            i15++;
                            f9 = 0.0f;
                            i11 = 1;
                        }
                        if (i13 != -1) {
                            b bVar3 = this.f19372f[i13];
                            bVar3.f19360a.f19387s = -1;
                            bVar3.g(((f[]) this.f19377l.f12170t)[i14]);
                            f fVar = bVar3.f19360a;
                            fVar.f19387s = i13;
                            fVar.e(this, bVar3);
                        } else {
                            z3 = true;
                        }
                        if (i12 > this.f19375i / 2) {
                            z3 = true;
                        }
                        f9 = 0.0f;
                        i11 = 1;
                    }
                }
            }
            i10++;
        }
        r(eVar);
        i();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0092 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(x2.b r17) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = 0
            r3 = r2
        L6:
            int r4 = r0.f19375i
            if (r3 >= r4) goto L11
            boolean[] r4 = r0.f19374h
            r4[r3] = r2
            int r3 = r3 + 1
            goto L6
        L11:
            r3 = r2
            r4 = r3
        L13:
            if (r3 != 0) goto Lb0
            r5 = 1
            int r4 = r4 + r5
            int r6 = r0.f19375i
            int r6 = r6 * 2
            if (r4 < r6) goto L1f
            goto Lb0
        L1f:
            x2.f r6 = r1.f19360a
            if (r6 == 0) goto L29
            boolean[] r7 = r0.f19374h
            int r6 = r6.f19386r
            r7[r6] = r5
        L29:
            boolean[] r6 = r0.f19374h
            x2.f r6 = r1.d(r6)
            if (r6 == 0) goto L3d
            boolean[] r7 = r0.f19374h
            int r8 = r6.f19386r
            boolean r9 = r7[r8]
            if (r9 == 0) goto L3b
            goto Lb0
        L3b:
            r7[r8] = r5
        L3d:
            if (r6 == 0) goto Lac
            r7 = -1
            r8 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r9 = r2
            r10 = r7
        L45:
            int r11 = r0.j
            if (r9 >= r11) goto L97
            x2.b[] r11 = r0.f19372f
            r11 = r11[r9]
            x2.f r12 = r11.f19360a
            int r12 = r12.B
            if (r12 != r5) goto L54
            goto L92
        L54:
            boolean r12 = r11.f19364e
            if (r12 == 0) goto L59
            goto L92
        L59:
            x2.a r12 = r11.f19363d
            int r13 = r12.f19358h
            r15 = -1
            if (r13 != r15) goto L61
            goto L7a
        L61:
            r2 = 0
        L62:
            if (r13 == r15) goto L7a
            int r5 = r12.f19351a
            if (r2 >= r5) goto L7a
            int[] r5 = r12.f19355e
            r5 = r5[r13]
            int r14 = r6.f19386r
            if (r5 != r14) goto L72
            r14 = 1
            goto L7b
        L72:
            int[] r5 = r12.f19356f
            r13 = r5[r13]
            int r2 = r2 + 1
            r5 = 1
            goto L62
        L7a:
            r14 = 0
        L7b:
            if (r14 == 0) goto L92
            x2.a r2 = r11.f19363d
            float r2 = r2.c(r6)
            r5 = 0
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r5 >= 0) goto L92
            float r5 = r11.f19361b
            float r5 = -r5
            float r5 = r5 / r2
            int r2 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r2 >= 0) goto L92
            r8 = r5
            r10 = r9
        L92:
            int r9 = r9 + 1
            r2 = 0
            r5 = 1
            goto L45
        L97:
            if (r10 <= r7) goto Lad
            x2.b[] r2 = r0.f19372f
            r2 = r2[r10]
            x2.f r5 = r2.f19360a
            r5.f19387s = r7
            r2.g(r6)
            x2.f r5 = r2.f19360a
            r5.f19387s = r10
            r5.e(r0, r2)
            goto Lad
        Lac:
            r3 = 1
        Lad:
            r2 = 0
            goto L13
        Lb0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x2.c.r(x2.b):void");
    }

    public final void s() {
        for (int i10 = 0; i10 < this.j; i10++) {
            b bVar = this.f19372f[i10];
            if (bVar != null) {
                ((r3.c) this.f19377l.f12168r).b(bVar);
            }
            this.f19372f[i10] = null;
        }
    }

    public final void t() {
        n7.e eVar;
        int i10 = 0;
        while (true) {
            eVar = this.f19377l;
            f[] fVarArr = (f[]) eVar.f12170t;
            if (i10 >= fVarArr.length) {
                break;
            }
            f fVar = fVarArr[i10];
            if (fVar != null) {
                fVar.c();
            }
            i10++;
        }
        r3.c cVar = (r3.c) eVar.f12169s;
        f[] fVarArr2 = this.f19378m;
        int length = this.f19379n;
        cVar.getClass();
        if (length > fVarArr2.length) {
            length = fVarArr2.length;
        }
        for (int i11 = 0; i11 < length; i11++) {
            f fVar2 = fVarArr2[i11];
            int i12 = cVar.f14445b;
            Object[] objArr = cVar.f14444a;
            if (i12 < objArr.length) {
                objArr[i12] = fVar2;
                cVar.f14445b = i12 + 1;
            }
        }
        this.f19379n = 0;
        Arrays.fill((f[]) eVar.f12170t, (Object) null);
        this.f19368b = 0;
        e eVar2 = this.f19369c;
        eVar2.f19383h = 0;
        eVar2.f19361b = 0.0f;
        this.f19375i = 1;
        for (int i13 = 0; i13 < this.j; i13++) {
            b bVar = this.f19372f[i13];
        }
        s();
        this.j = 0;
        this.f19380o = new b(eVar);
    }
}
