package sk;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends k8.j implements uk.a {
    public static final int[] C = {58, 93};
    public final r A;
    public final y B = new y();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final lk.a f15872r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final byte[] f15873s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f15874t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f15875u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f15876v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f15877x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f15878y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p f15879z;

    public h(p pVar, byte[] bArr, int i10) {
        this.f15872r = pVar.f15928p;
        this.f15873s = bArr;
        this.f15877x = i10;
        this.f15879z = pVar;
        this.A = new r(pVar);
    }

    public static int D(int i10) {
        if (i10 == 39) {
            return 39;
        }
        if (i10 == 40) {
            return 41;
        }
        if (i10 != 60) {
            return i10 != 123 ? 0 : 125;
        }
        return 62;
    }

    public static void G(String str) {
        throw new uk.f(str);
    }

    public final void A() {
        int i10 = this.f15874t;
        this.f15876v = i10;
        this.f15874t = this.f15872r.s(this.f15873s, i10, this.f15875u) + i10;
    }

    public final void B(boolean z3) {
        if (z3) {
            this.f15874t = this.f15878y;
        } else {
            E("invalid repeat range {lower,upper}");
            throw null;
        }
    }

    public final boolean C() {
        return this.f15874t < this.f15875u;
    }

    public final void E(String str) {
        throw new uk.d(str);
    }

    public final void F(int i10, int i11, String str) {
        throw new uk.f(str.replaceAll("%n", new String(this.f15873s, i10, i11 - i10)));
    }

    public final int H() {
        int i10 = this.f15874t;
        int i11 = this.f15875u;
        if (i10 < i11) {
            return this.f15872r.u(this.f15873s, i10, i11);
        }
        return 0;
    }

    public final boolean I(int i10) {
        return H() == i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
    
        if (r3.f15979a == 12) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void J() {
        /*
            r6 = this;
            boolean r0 = r6.C()
            r1 = 0
            r2 = 1
            sk.y r3 = r6.B
            if (r0 == 0) goto L39
            r0 = 43
            boolean r0 = r6.I(r0)
            if (r0 == 0) goto L39
            r0 = -1570030630(0xffffffffa26b3bda, float:-3.1880124E-18)
            r4 = r0 & 16
            if (r4 == 0) goto L1b
            r4 = r2
            goto L1c
        L1b:
            r4 = r1
        L1c:
            r5 = 12
            if (r4 == 0) goto L24
            int r4 = r3.f15979a
            if (r4 != r5) goto L31
        L24:
            r0 = r0 & 32
            if (r0 == 0) goto L2a
            r0 = r2
            goto L2b
        L2a:
            r0 = r1
        L2b:
            if (r0 == 0) goto L39
            int r0 = r3.f15979a
            if (r0 != r5) goto L39
        L31:
            r6.f()
            r3.f15985g = r2
            r3.f15986h = r2
            return
        L39:
            r3.f15985g = r2
            r3.f15986h = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.h.J():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
    
        if (r8 <= r7) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
    
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        r6.w = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int K(int r7, int r8) {
        /*
            r6 = this;
            int r0 = r6.w
            int r7 = r8 - r7
            r1 = 0
        L5:
            boolean r2 = r6.C()
            if (r2 == 0) goto L4c
            int r2 = r8 + (-1)
            if (r8 == 0) goto L4b
            r6.f()
            int r3 = r6.w
            r4 = 11
            lk.a r5 = r6.f15872r
            boolean r3 = r5.j(r3, r4)
            if (r3 == 0) goto L46
            int r8 = r6.w
            r3 = 4
            boolean r3 = r5.j(r8, r3)
            if (r3 == 0) goto L2a
            int r8 = r8 + (-48)
            goto L37
        L2a:
            r3 = 10
            boolean r3 = r5.j(r8, r3)
            if (r3 == 0) goto L35
            int r8 = r8 + (-55)
            goto L37
        L35:
            int r8 = r8 + (-87)
        L37:
            r3 = 2147483647(0x7fffffff, float:NaN)
            int r3 = r3 - r8
            int r3 = r3 / 16
            if (r3 >= r1) goto L41
            r7 = -1
            return r7
        L41:
            int r1 = r1 << 4
            int r1 = r1 + r8
            r8 = r2
            goto L5
        L46:
            int r2 = r6.f15876v
            r6.f15874t = r2
            goto L4c
        L4b:
            r8 = r2
        L4c:
            if (r8 <= r7) goto L50
            r7 = -2
            return r7
        L50:
            r6.w = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.h.K(int, int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
    
        r5.w = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int L() {
        /*
            r5 = this;
            int r0 = r5.w
            r1 = 0
        L3:
            boolean r2 = r5.C()
            if (r2 == 0) goto L2c
            r5.f()
            int r2 = r5.w
            r3 = 4
            lk.a r4 = r5.f15872r
            boolean r2 = r4.j(r2, r3)
            if (r2 == 0) goto L28
            int r2 = r1 * 10
            int r3 = r5.w
            int r3 = r3 + (-48)
            int r2 = r2 + r3
            r1 = r1 ^ r2
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r3
            if (r1 == 0) goto L26
            r0 = -1
            return r0
        L26:
            r1 = r2
            goto L3
        L28:
            int r2 = r5.f15876v
            r5.f15874t = r2
        L2c:
            r5.w = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.h.L():int");
    }

    public final int M(int i10) {
        int i11;
        int i12 = this.w;
        int i13 = 0;
        while (C()) {
            int i14 = i10 - 1;
            if (i10 == 0) {
                break;
            }
            f();
            if (!this.f15872r.j(this.w, 4) || (i11 = this.w) >= 56) {
                this.f15874t = this.f15876v;
                break;
            }
            int i15 = (i11 - 48) + (i13 << 3);
            if (((i13 ^ i15) & Integer.MIN_VALUE) != 0) {
                return -1;
            }
            i13 = i15;
            i10 = i14;
        }
        this.w = i12;
        return i13;
    }

    public final void f() {
        int i10 = this.f15874t;
        int i11 = this.f15875u;
        lk.a aVar = this.f15872r;
        byte[] bArr = this.f15873s;
        this.w = aVar.u(bArr, i10, i11);
        int i12 = this.f15874t;
        this.f15876v = i12;
        this.f15874t = aVar.s(bArr, i12, this.f15875u) + i12;
    }

    public final int h() {
        this.f15878y = this.f15874t;
        while (C()) {
            int i10 = this.f15874t;
            f();
            int i11 = this.w;
            byte[] bArr = this.f15873s;
            if (i11 == 125) {
                return this.f15872r.w(bArr, this.f15878y, i10);
            }
            if (i11 == 40 || i11 == 41 || i11 == 123 || i11 == 124) {
                rk.c cVar = ok.b.f13120r;
                throw new ok.a(bArr, this.f15878y, i10);
            }
        }
        F(this.f15878y, this.f15875u, "property name never terminated \\p{%n");
        throw null;
    }

    public final void i() {
        if (!C()) {
            E("end pattern at escape");
            throw null;
        }
        f();
        int i10 = this.w;
        if (i10 == 67) {
            if (!(((-1570030630) & 2048) != 0)) {
                j();
                return;
            }
            if (!C()) {
                E("end pattern at control");
                throw null;
            }
            f();
            if (this.w == 45) {
                k();
                return;
            } else {
                E("invalid control-code syntax");
                throw null;
            }
        }
        if (i10 != 77) {
            if (i10 == 99) {
                if ((134217728 & 2146948438) != 0) {
                    k();
                }
            }
            j();
            return;
        }
        if (!(((-1570030630) & 4096) != 0)) {
            j();
            return;
        }
        if (!C()) {
            E("end pattern at meta");
            throw null;
        }
        f();
        if (this.w != 45) {
            E("invalid meta-code syntax");
            throw null;
        }
        if (!C()) {
            E("end pattern at meta");
            throw null;
        }
        f();
        if (this.w == 92) {
            i();
        }
        this.w = (this.w & 255) | 128;
    }

    public final void j() {
        int i10 = this.w;
        if ((67108864 & 2146948438) != 0) {
            if (i10 == 97) {
                i10 = 7;
            } else if (i10 == 98) {
                i10 = 8;
            } else if (i10 == 101) {
                i10 = 27;
            } else if (i10 == 102) {
                i10 = 12;
            } else if (i10 == 110) {
                i10 = 10;
            } else if (i10 == 114) {
                i10 = 13;
            } else if (i10 == 116) {
                i10 = 9;
            } else if (i10 == 118) {
                if (((-1570030630) & 8192) != 0) {
                    i10 = 11;
                }
            } else if ((97 <= i10 && i10 <= 122) || (65 <= i10 && i10 <= 90)) {
                String.valueOf((char) i10);
            }
        }
        this.w = i10;
    }

    public final void k() {
        if (!C()) {
            E("end pattern at control");
            throw null;
        }
        f();
        int i10 = this.w;
        if (i10 == 63) {
            this.w = 127;
            return;
        }
        if (i10 == 92) {
            i();
        }
        this.w &= 159;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int l(int r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.h.l(int, boolean):int");
    }

    public final void m(int i10, int i11, int i12, String str) {
        while (C()) {
            i12 = this.f15874t;
            f();
            int i13 = this.w;
            if (i13 == i11 || i13 == 41) {
                break;
            }
        }
        if (!C()) {
            i12 = this.f15875u;
        }
        F(i10, i12, str);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x006f A[EDGE_INSN: B:146:0x006f->B:32:0x006f BREAK  A[LOOP:0: B:16:0x0042->B:154:0x0042], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o() {
        /*
            Method dump skipped, instruction units count: 443
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.h.o():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:410:0x053e, code lost:
    
        if (r1.b(4096) == false) goto L550;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0540, code lost:
    
        r3.f15979a = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x0544, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0217  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p() {
        /*
            Method dump skipped, instruction units count: 1678
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.h.p():void");
    }

    public final void q(int i10) {
        y yVar = this.B;
        yVar.f15979a = 10;
        yVar.f15983e = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s() {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.h.s():void");
    }

    public final void t(int i10, int i11) {
        y yVar = this.B;
        yVar.f15979a = 11;
        yVar.f15983e = i10;
        yVar.f15984f = i11;
        z();
    }

    public final void u() {
        if (!((268435456 & 2146948438) != 0)) {
            if (this.w != 48) {
                A();
                return;
            }
            return;
        }
        int i10 = this.f15874t;
        int iM = M(this.w == 48 ? 2 : 3);
        if (iM < 0 || iM > 255) {
            G("too big number");
            throw null;
        }
        int i11 = this.f15874t != i10 ? iM : 0;
        y yVar = this.B;
        yVar.f15979a = 2;
        yVar.f15981c = 8;
        yVar.f15983e = i11;
    }

    public final void v() {
        boolean zC = C();
        y yVar = this.B;
        if (!zC) {
            yVar.f15979a = 1;
            return;
        }
        f();
        yVar.f15979a = 3;
        yVar.f15981c = 0;
        int i10 = this.w;
        yVar.f15983e = i10;
        yVar.f15980b = false;
        if (i10 == 93) {
            yVar.f15979a = 23;
            return;
        }
        if (i10 == 45) {
            yVar.f15979a = 24;
            return;
        }
        byte[] bArr = this.f15873s;
        lk.a aVar = this.f15872r;
        x xVar = x.f15978a;
        if (i10 != 92) {
            if (i10 != 91) {
                if (i10 == 38 && xVar.c(64) && C() && I(38)) {
                    A();
                    yVar.f15979a = 26;
                    return;
                }
                return;
            }
            if (!xVar.b(16777216) || !I(58)) {
                if (xVar.c(64)) {
                    yVar.f15979a = 27;
                    return;
                }
                return;
            }
            yVar.f15982d = this.f15874t;
            A();
            int i11 = this.f15874t;
            int i12 = this.f15875u;
            int iS = i11;
            loop0: while (true) {
                int i13 = i;
                while (iS < i12) {
                    if (i13 != 0) {
                        break;
                    }
                    int iU = aVar.u(bArr, iS, i12);
                    int iS2 = aVar.s(bArr, iS, i12) + iS;
                    int[] iArr = C;
                    if (iU == iArr[i]) {
                        int iS3 = iS2;
                        int i14 = 1;
                        while (i14 < 2 && iS3 < i12 && aVar.u(bArr, iS3, i12) == iArr[i14]) {
                            iS3 += aVar.s(bArr, iS3, i12);
                            i14++;
                        }
                        if (i14 >= 2) {
                            yVar.f15979a = 25;
                            return;
                        }
                        iS = aVar.s(bArr, iS, i12) + iS;
                    } else {
                        int iU2 = aVar.u(bArr, iS, i12);
                        if (iU2 == 93) {
                            break loop0;
                        }
                        i13 = iU2 == 92 ? 1 : i13;
                        iS = iS2;
                    }
                    i = 0;
                }
                iS += aVar.s(bArr, iS, i12);
            }
            this.f15874t = this.f15876v;
            if (xVar.c(64)) {
                yVar.f15979a = 27;
                return;
            }
            return;
        }
        if (xVar.a(2097152)) {
            if (!C()) {
                E("end pattern at escape");
                throw null;
            }
            f();
            yVar.f15980b = true;
            int i15 = this.w;
            yVar.f15983e = i15;
            if (i15 == 68) {
                y(4, true);
                return;
            }
            if (i15 == 72) {
                if (xVar.c(524288)) {
                    y(11, true);
                    return;
                }
                return;
            }
            if (i15 != 80) {
                if (i15 == 83) {
                    y(9, true);
                    return;
                }
                if (i15 == 87) {
                    y(12, true);
                    return;
                }
                if (i15 == 100) {
                    y(4, false);
                    return;
                }
                if (i15 == 104) {
                    if (xVar.c(524288)) {
                        y(11, false);
                        return;
                    }
                    return;
                }
                if (i15 != 112) {
                    if (i15 == 115) {
                        y(9, false);
                        return;
                    }
                    if (i15 == 117) {
                        if (C()) {
                            int i16 = this.f15874t;
                            if (xVar.c(16384)) {
                                int iK = K(4, 4);
                                if (iK < -1) {
                                    G("too short digits");
                                    throw null;
                                }
                                if (iK < 0) {
                                    G("too big number");
                                    throw null;
                                }
                                i = this.f15874t != i16 ? iK : 0;
                                yVar.f15979a = 5;
                                yVar.f15981c = 16;
                                yVar.f15983e = i;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (i15 == 119) {
                        y(12, false);
                        return;
                    }
                    if (i15 != 120) {
                        switch (i15) {
                            case R.styleable.AppCompatTheme_colorAccent /* 48 */:
                            case R.styleable.AppCompatTheme_colorBackgroundFloating /* 49 */:
                            case R.styleable.AppCompatTheme_colorButtonNormal /* 50 */:
                            case R.styleable.AppCompatTheme_colorControlActivated /* 51 */:
                            case R.styleable.AppCompatTheme_colorControlHighlight /* 52 */:
                            case R.styleable.AppCompatTheme_colorControlNormal /* 53 */:
                            case R.styleable.AppCompatTheme_colorError /* 54 */:
                            case R.styleable.AppCompatTheme_colorPrimary /* 55 */:
                                if (xVar.b(268435456)) {
                                    int i17 = this.f15876v;
                                    this.f15874t = i17;
                                    int iM = M(3);
                                    if (iM < 0 || iM > 255) {
                                        G("too big number");
                                        throw null;
                                    }
                                    i = this.f15874t != i17 ? iM : 0;
                                    yVar.f15979a = 2;
                                    yVar.f15981c = 8;
                                    yVar.f15983e = i;
                                    return;
                                }
                                return;
                            default:
                                this.f15874t = this.f15876v;
                                i();
                                int i18 = yVar.f15983e;
                                int i19 = this.w;
                                if (i18 != i19) {
                                    yVar.f15983e = i19;
                                    yVar.f15979a = 5;
                                    return;
                                }
                                return;
                        }
                    }
                    if (C()) {
                        int i20 = this.f15874t;
                        if (!I(123) || !xVar.b(1073741824)) {
                            if (xVar.b(536870912)) {
                                int iK2 = K(0, 2);
                                if (iK2 < 0) {
                                    G("too big number");
                                    throw null;
                                }
                                i = this.f15874t != i20 ? iK2 : 0;
                                yVar.f15979a = 2;
                                yVar.f15981c = 16;
                                yVar.f15983e = i;
                                return;
                            }
                            return;
                        }
                        A();
                        int iK3 = K(0, 8);
                        if (iK3 < 0) {
                            G("too big wide-char value");
                            throw null;
                        }
                        if (C() && aVar.j(H(), 11)) {
                            G("too long wide-char value");
                            throw null;
                        }
                        if (this.f15874t <= aVar.s(bArr, i20, this.f15875u) + i20 || !C() || !I(125)) {
                            this.f15874t = i20;
                            return;
                        }
                        A();
                        yVar.f15979a = 5;
                        yVar.f15981c = 16;
                        yVar.f15983e = iK3;
                        return;
                    }
                    return;
                }
            }
            if (C()) {
                if (H() != 123 || !xVar.c(65536)) {
                    "invalid Unicode Property \\<%n>".replace("<%n>", Character.toString((char) this.w));
                    return;
                }
                A();
                yVar.f15979a = 19;
                yVar.f15984f = this.w == 80 ? 1 : 0;
                if (C() && xVar.c(131072)) {
                    int iU3 = aVar.u(bArr, this.f15874t, this.f15875u);
                    int i21 = this.f15874t;
                    this.f15876v = i21;
                    this.f15874t = aVar.s(bArr, i21, this.f15875u) + i21;
                    if (iU3 == 94) {
                        yVar.f15984f = !yVar.a() ? 1 : 0;
                    } else {
                        this.f15874t = this.f15876v;
                    }
                }
            }
        }
    }

    public final void y(int i10, boolean z3) {
        y yVar = this.B;
        yVar.f15979a = 7;
        yVar.f15983e = i10;
        yVar.f15984f = z3 ? 1 : 0;
    }

    public final void z() {
        if (C() && I(63)) {
            if ((33554432 & 2146948438) != 0) {
                f();
                y yVar = this.B;
                yVar.f15985g = 0;
                yVar.f15986h = 0;
                return;
            }
        }
        J();
    }
}
