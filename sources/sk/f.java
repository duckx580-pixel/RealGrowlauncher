package sk;

import com.rtsoft.growtopia.R;
import f0.c2;
import java.io.PrintStream;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends i {
    public static final ThreadLocal X = new ThreadLocal();
    public w[] E;
    public int F;
    public final int[] G;
    public final int H;
    public final int I;
    public byte[] J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public final int[] S;
    public int T;
    public int U;
    public byte[] V;
    public byte[] W;

    public f(p pVar, cd.c cVar, byte[] bArr, int i10) {
        w[] wVarArr;
        int i11;
        super(pVar, cVar, bArr, i10);
        if (pVar.f15916c) {
            ThreadLocal threadLocal = X;
            WeakReference weakReference = (WeakReference) threadLocal.get();
            if (weakReference == null) {
                wVarArr = new w[g.A];
                wVarArr[0] = g.f15865s ? new q() : new w();
                threadLocal.set(new WeakReference(wVarArr));
            } else {
                wVarArr = (w[]) weakReference.get();
                if (wVarArr == null) {
                    wVarArr = new w[g.A];
                    wVarArr[0] = g.f15865s ? new q() : new w();
                    threadLocal.set(new WeakReference(wVarArr));
                }
            }
        } else {
            wVarArr = null;
        }
        this.E = wVarArr;
        if (g.f15853f) {
            int i12 = pVar.f15918e;
            int i13 = pVar.f15917d;
            i11 = ((i13 + 1) << 1) + i12;
            this.H = i12;
            this.I = i12 + i13 + 1;
        } else {
            int i14 = pVar.f15918e;
            int i15 = pVar.f15917d;
            i11 = (i15 << 1) + i14;
            int i16 = i14 - 1;
            this.H = i16;
            this.I = i16 + i15;
        }
        this.G = i11 > 0 ? new int[i11] : null;
        this.K = 256;
        this.M = 0;
        this.S = pVar.f15914a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a6, code lost:
    
        r16.O = r16.M - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x016a, code lost:
    
        throw new uk.b("undefined bytecode (bug)");
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int A() {
        /*
            Method dump skipped, instruction units count: 1806
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.f.A():int");
    }

    public final void A0() {
        int i10 = this.T;
        int i11 = i10 + 1;
        this.T = i11;
        int[] iArr = this.S;
        int i12 = iArr[i10];
        int i13 = i10 + 2;
        this.T = i13;
        int i14 = iArr[i11];
        this.G[i12] = this.F;
        w wVarZ = z();
        wVarZ.f15973a = 1792;
        wVarZ.f15976d = i12;
        wVarZ.f15975c = i13;
        wVarZ.f15974b = 0;
        this.F++;
        if (this.f15880r.f15925m[i12] == 0) {
            I0(1, this.T, this.M, this.O, this.R);
            this.T += i14;
        }
    }

    public final int B(int i10) {
        int i11 = this.F;
        int i12 = 0;
        while (i11 > 0) {
            i11--;
            w wVar = this.E[i11];
            int i13 = wVar.f15973a;
            if ((32768 & i13) != 0 && wVar.f15974b == i10) {
                i12++;
            } else if (i13 == 256 && wVar.f15974b == i10) {
                if (i12 == 0) {
                    return i11;
                }
                i12--;
            }
        }
        return i11;
    }

    public final void B0() {
        int i10 = this.F;
        int i11 = 0;
        while (true) {
            i10--;
            w wVar = this.E[i10];
            int i12 = wVar.f15973a;
            if (i12 == 2048) {
                if (i11 == 0) {
                    this.T = wVar.f15974b;
                    z().f15973a = 2304;
                    this.F++;
                    return;
                }
                i11--;
            } else if (i12 == 2304) {
                i11++;
            }
        }
    }

    public final int C(int i10) {
        int i11 = this.F;
        int i12 = 0;
        while (true) {
            i11--;
            w wVar = this.E[i11];
            int i13 = wVar.f15973a;
            if (i13 == 1792) {
                if (i12 == 0 && wVar.f15976d == i10) {
                    return i11;
                }
            } else if (i13 == 2048) {
                i12--;
            } else if (i13 == 2304) {
                i12++;
            }
        }
    }

    public final void C0() {
        boolean zJ = e.j(0);
        int i10 = this.M;
        byte[] bArr = this.f15882t;
        lk.a aVar = this.f15881s;
        int i11 = this.f15883u;
        if (i10 != i11) {
            if (aVar.m(bArr, i10, i11)) {
                int i12 = this.M;
                if (aVar.s(bArr, i12, i11) + i12 == i11) {
                    return;
                }
            }
            k0();
            return;
        }
        if (!g.j) {
            if (zJ) {
                k0();
            }
        } else if ((i11 == 0 || !aVar.m(bArr, this.O, i11)) && zJ) {
            k0();
        }
    }

    public final void D() {
        this.K = Math.min(this.K << 1, 32768);
    }

    public final void D0() {
        int i10 = this.T;
        this.T = i10 + 1;
        int i11 = this.S[i10];
        if (P0(this.M, i11)) {
            k0();
            return;
        }
        int i12 = this.M;
        if (this.J != null) {
            w wVarZ = z();
            wVarZ.f15973a = 4096;
            wVarZ.f15975c = i12;
            ((q) wVarZ).f15938f = i11;
            this.F++;
        }
    }

    public final boolean E() {
        int i10 = this.f15882t[this.M] & 255;
        return ((1 << i10) & this.S[this.T + (i10 >>> d.f15846b)]) != 0;
    }

    public final void E0() {
        int i10 = this.T;
        this.T = i10 + 1;
        int[] iArr = this.S;
        int i11 = iArr[i10];
        if (P0(this.M, i11)) {
            k0();
            return;
        }
        int i12 = this.T;
        int i13 = i12 + 1;
        this.T = i13;
        J0(i13 + iArr[i12], this.M, this.O, i11, this.R);
    }

    public final boolean F() {
        int i10 = this.T;
        this.T = i10 + 1;
        int[] iArr = this.S;
        int i11 = iArr[i10];
        int i12 = this.M;
        if (i12 >= this.N) {
            return false;
        }
        int i13 = this.f15883u;
        lk.a aVar = this.f15881s;
        byte[] bArr = this.f15882t;
        int iS = aVar.s(bArr, i12, i13);
        int i14 = this.M;
        if (i14 + iS > this.N) {
            return false;
        }
        int i15 = iS + i14;
        this.M = i15;
        if (!sb.c.B(this.T, aVar.u(bArr, i14, i15), iArr)) {
            return false;
        }
        this.T += i11;
        return true;
    }

    public final void F0() {
        int i10 = this.T;
        int i11 = i10 + 1;
        this.T = i11;
        int[] iArr = this.S;
        int i12 = iArr[i10];
        this.T = i10 + 2;
        int i13 = iArr[i11];
        if (P0(this.M, i12)) {
            this.T += i13;
        } else {
            J0(this.T + i13, this.M, this.O, i12, this.R);
        }
    }

    public final boolean G() {
        int i10 = this.T;
        this.T = i10 + 1;
        int[] iArr = this.S;
        int i11 = iArr[i10];
        int i12 = this.M;
        lk.a aVar = this.f15881s;
        byte[] bArr = this.f15882t;
        int i13 = this.f15883u;
        int iS = aVar.s(bArr, i12, i13);
        int i14 = this.M;
        int i15 = i14 + iS;
        int i16 = this.N;
        if (i15 > i16) {
            if (i14 >= i16) {
                return false;
            }
            this.M = i13;
            this.T += i11;
            return true;
        }
        int i17 = iS + i14;
        this.M = i17;
        if (sb.c.B(this.T, aVar.u(bArr, i14, i17), iArr)) {
            return false;
        }
        this.T += i11;
        return true;
    }

    public final w G0() {
        int i10 = this.f15880r.f15924l;
        if (i10 == 0) {
            while (true) {
                w[] wVarArr = this.E;
                int i11 = this.F - 1;
                this.F = i11;
                w wVar = wVarArr[i11];
                int i12 = wVar.f15973a;
                if ((i12 & 255) != 0) {
                    return wVar;
                }
                if (g.f15865s && i12 == 4096) {
                    O0();
                }
            }
        } else if (i10 != 1) {
            while (true) {
                w[] wVarArr2 = this.E;
                int i13 = this.F - 1;
                this.F = i13;
                w wVar2 = wVarArr2[i13];
                if ((wVar2.f15973a & 255) != 0) {
                    return wVar2;
                }
                H0(wVar2);
            }
        } else {
            while (true) {
                w[] wVarArr3 = this.E;
                int i14 = this.F - 1;
                this.F = i14;
                w wVar3 = wVarArr3[i14];
                int i15 = wVar3.f15973a;
                if ((i15 & 255) != 0) {
                    return wVar3;
                }
                if (i15 == 256) {
                    int i16 = wVar3.f15974b;
                    int i17 = this.H + i16;
                    int i18 = wVar3.f15976d;
                    int[] iArr = this.G;
                    iArr[i17] = i18;
                    iArr[this.I + i16] = wVar3.f15977e;
                } else if (g.f15865s && i15 == 4096) {
                    O0();
                }
            }
        }
    }

    public final boolean H(c2 c2Var) {
        int i10 = this.U;
        while (i10 < this.F) {
            w wVar = this.E[i10];
            int i11 = wVar.f15973a;
            if (i11 == 256) {
                int i12 = wVar.f15974b;
                if (i12 <= g.D && e.a(this.f15880r.f15922i, i12)) {
                    c2 c2Var2 = new c2(2);
                    c2Var2.f5670i = i12;
                    c2Var.f(c2Var2);
                    this.U = i10 + 1;
                    if (H(c2Var2)) {
                        return true;
                    }
                    i10 = this.U;
                }
            } else if (i11 == 33280 && wVar.f15974b == c2Var.f5670i) {
                this.U = i10;
                return false;
            }
        }
        return true;
    }

    public final void H0(w wVar) {
        int i10 = wVar.f15973a;
        int i11 = this.I;
        int i12 = this.H;
        int[] iArr = this.G;
        if (i10 == 256) {
            int i13 = wVar.f15974b;
            iArr[i12 + i13] = wVar.f15976d;
            iArr[i11 + i13] = wVar.f15977e;
        } else if (i10 == 768) {
            w wVar2 = this.E[wVar.f15974b];
            wVar2.f15974b--;
        } else if (i10 == 33280) {
            int i14 = wVar.f15974b;
            iArr[i12 + i14] = wVar.f15976d;
            iArr[i11 + i14] = wVar.f15977e;
        } else if (g.f15865s && i10 == 4096) {
            O0();
        }
    }

    public final void I() {
        int i10 = this.T;
        this.T = i10 + 1;
        int i11 = this.S[i10];
        if (i11 == 61 || i11 == 62) {
            this.T = i10 + 2;
            return;
        }
        switch (i11) {
            case R.styleable.AppCompatTheme_editTextStyle /* 68 */:
            case R.styleable.AppCompatTheme_homeAsUpIndicator /* 69 */:
            case R.styleable.AppCompatTheme_imageButtonStyle /* 70 */:
            case R.styleable.AppCompatTheme_listChoiceBackgroundIndicator /* 71 */:
                this.T = i10 + 2;
                return;
            default:
                throw new uk.b("unexpected bytecode (bug)");
        }
    }

    public final void I0(int i10, int i11, int i12, int i13, int i14) {
        w wVarZ = z();
        wVarZ.f15973a = i10;
        wVarZ.f15974b = i11;
        wVarZ.f15975c = i12;
        wVarZ.f15976d = i13;
        if (g.f15865s) {
            ((q) wVarZ).f15938f = 0;
        }
        wVarZ.f15977e = i14;
        this.F++;
    }

    public final void J() {
        int i10 = this.N;
        int i11 = this.T;
        int i12 = i11 - 1;
        w[] wVarArr = this.E;
        int i13 = this.F - 1;
        this.F = i13;
        w wVar = wVarArr[i13];
        int i14 = wVar.f15974b;
        this.N = wVar.f15975c;
        this.T = i11 + 1;
        int i15 = this.S[i11];
        boolean z3 = g.N;
        int i16 = this.f15883u;
        if (z3) {
            PrintStream printStream = System.out;
            StringBuilder sb2 = new StringBuilder("ABSENT: s:");
            gb.e.j(sb2, this.M, " end:", i16, " absent:");
            sb2.append(i14);
            sb2.append(" aend:");
            sb2.append(i10);
            printStream.println(sb2.toString());
        }
        if (i14 > i10 && this.M > i14) {
            G0();
            k0();
            return;
        }
        int i17 = this.M;
        if (i17 >= i10 && i17 > i14) {
            if (i17 > i10 || i17 > i16) {
                k0();
                return;
            } else {
                this.T += i15;
                return;
            }
        }
        I0(1, this.T + i15, i17, this.O, this.R);
        int i18 = this.M;
        int iS = i18 >= i16 ? 1 : this.f15881s.s(this.f15882t, i18, i16);
        int i19 = this.N;
        w wVarZ = z();
        wVarZ.f15973a = 2816;
        wVarZ.f15974b = i14;
        wVarZ.f15975c = i19;
        this.F++;
        int i20 = this.M;
        I0(1, i12, i20 + iS, i20, this.R);
        z().f15973a = 3072;
        this.F++;
        this.N = i10;
    }

    public final void J0(int i10, int i11, int i12, int i13, int i14) {
        w wVarZ = z();
        wVarZ.f15973a = 1;
        wVarZ.f15974b = i10;
        wVarZ.f15975c = i11;
        wVarZ.f15976d = i12;
        if (g.f15865s) {
            q qVar = (q) wVarZ;
            if (this.J == null) {
                i13 = 0;
            }
            qVar.f15938f = i13;
        }
        wVarZ.f15977e = i14;
        this.F++;
    }

    public final void K() {
        int i10 = this.O;
        if (i10 < this.N) {
            this.N = i10;
        }
        if (g.N) {
            System.out.println("ABSENT_END: end:" + this.N);
        }
        while (true) {
            w[] wVarArr = this.E;
            int i11 = this.F - 1;
            this.F = i11;
            w wVar = wVarArr[i11];
            if (wVar.f15973a == 3072) {
                k0();
                return;
            }
            H0(wVar);
        }
    }

    public final void K0(int i10, int i11) {
        w wVarZ = z();
        wVarZ.f15973a = 33280;
        wVarZ.f15974b = i10;
        wVarZ.f15975c = i11;
        int i12 = this.H + i10;
        int[] iArr = this.G;
        wVarZ.f15976d = iArr[i12];
        int i13 = this.I;
        wVarZ.f15977e = iArr[i13 + i10];
        int i14 = i13 + i10;
        int i15 = this.F;
        iArr[i14] = i15;
        this.F = i15 + 1;
    }

    public final void L() {
        int i10 = this.M;
        if (i10 < this.N) {
            int i11 = this.f15883u;
            lk.a aVar = this.f15881s;
            byte[] bArr = this.f15882t;
            if (i.k(i10, i11, aVar, bArr)) {
                int i12 = this.M;
                this.M = aVar.s(bArr, i12, i11) + i12;
                this.O = this.Q;
                return;
            }
        }
        k0();
    }

    public final void L0(int i10) {
        w wVarZ = z();
        wVarZ.f15973a = 768;
        wVarZ.f15974b = i10;
        this.F++;
    }

    public final void M() {
        int i10 = this.M;
        if (i10 < this.N) {
            int i11 = this.f15883u;
            lk.a aVar = this.f15881s;
            byte[] bArr = this.f15882t;
            if (i.k(i10, i11, aVar, bArr) && (this.M == 0 || !i.k(this.O, i11, aVar, bArr))) {
                return;
            }
        }
        k0();
    }

    public final void M0(int i10, int i11) {
        w wVar = this.E[i11];
        int i12 = wVar.f15974b + 1;
        wVar.f15974b = i12;
        p pVar = this.f15880r;
        if (i12 < pVar.f15926n[i10]) {
            if (i12 >= pVar.f15925m[i10]) {
                I0(1, this.T, this.M, this.O, this.R);
                this.T = wVar.f15975c;
            } else {
                this.T = wVar.f15975c;
            }
        }
        L0(i11);
    }

    public final void N() {
        int i10 = this.M;
        int i11 = this.f15883u;
        byte[] bArr = this.f15882t;
        lk.a aVar = this.f15881s;
        if (i10 == 0) {
            if (i10 >= this.N || !i.k(i10, i11, aVar, bArr)) {
                k0();
                return;
            }
            return;
        }
        if (i10 != i11) {
            if (i.k(i10, i11, aVar, bArr) == i.k(this.O, i11, aVar, bArr)) {
                k0();
            }
        } else {
            int i12 = this.O;
            if (i12 >= i11 || !i.k(i12, i11, aVar, bArr)) {
                k0();
            }
        }
    }

    public final void N0(int i10, int i11) {
        w wVar = this.E[i11];
        int i12 = wVar.f15974b + 1;
        wVar.f15974b = i12;
        p pVar = this.f15880r;
        int i13 = pVar.f15926n[i10];
        if (i12 >= i13) {
            if (i12 == i13) {
                L0(i11);
            }
        } else if (i12 < pVar.f15925m[i10]) {
            this.T = wVar.f15975c;
            L0(i11);
        } else {
            int i14 = wVar.f15975c;
            L0(i11);
            I0(1, i14, this.M, this.O, this.R);
        }
    }

    public final void O() {
        int i10;
        if (this.M != 0) {
            int i11 = this.O;
            int i12 = this.f15883u;
            lk.a aVar = this.f15881s;
            byte[] bArr = this.f15882t;
            if (i.k(i11, i12, aVar, bArr) && ((i10 = this.M) == i12 || !i.k(i10, i12, aVar, bArr))) {
                return;
            }
        }
        k0();
    }

    public final void O0() {
        w wVar = this.E[this.F];
        int i10 = wVar.f15975c;
        int i11 = (((q) wVar).f15938f - 1) + (i10 * this.f15880r.f15920g);
        byte[] bArr = this.J;
        int i12 = i11 / 8;
        bArr[i12] = (byte) ((1 << (i11 % 8)) | bArr[i12]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
    
        if (Q0(r8, r2, r18, r4, r5) == false) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void P() {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.f.P():void");
    }

    public final boolean P0(int i10, int i11) {
        byte[] bArr = this.J;
        if (bArr == null) {
            return false;
        }
        int i12 = (i11 - 1) + (i10 * this.f15880r.f15920g);
        return (bArr[i12 / 8] & (1 << (i12 % 8))) != 0;
    }

    public final void Q() {
        int i10 = this.T;
        this.T = i10 + 1;
        int[] iArr = this.S;
        int i11 = iArr[i10];
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            int i13 = this.T;
            this.T = i13 + 1;
            int i14 = iArr[i13];
            if (!t(i14)) {
                int iU = u(i14);
                int iS = s(i14) - iU;
                int i15 = this.M;
                if (i15 + iS > this.N) {
                    continue;
                } else {
                    this.O = i15;
                    while (true) {
                        int i16 = iS - 1;
                        byte[] bArr = this.f15882t;
                        if (iS > 0) {
                            int i17 = iU + 1;
                            int i18 = i15 + 1;
                            if (bArr[iU] != bArr[i15]) {
                                break;
                            }
                            iU = i17;
                            iS = i16;
                            i15 = i18;
                        } else {
                            this.M = i15;
                            if (this.O < this.N) {
                                while (true) {
                                    int i19 = this.O;
                                    int iS2 = this.f15881s.s(bArr, i19, this.f15883u);
                                    if (i19 + iS2 >= this.M) {
                                        break;
                                    } else {
                                        this.O += iS2;
                                    }
                                }
                            }
                            this.T = ((i11 - i12) - 1) + this.T;
                        }
                    }
                }
            }
            i12++;
        }
        if (i12 == i11) {
            k0();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        r11 = r3;
        r15 = r6;
        r0 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean Q0(int r11, int r12, sk.f r13, int r14, int r15) {
        /*
            r10 = this;
            byte[] r0 = r10.V
            r1 = 18
            if (r0 != 0) goto La
            byte[] r0 = new byte[r1]
            r10.V = r0
        La:
            r7 = r0
            byte[] r0 = r10.W
            if (r0 != 0) goto L13
            byte[] r0 = new byte[r1]
            r10.W = r0
        L13:
            int r1 = r13.f9287i
            int r14 = r14 + r12
        L16:
            if (r12 >= r14) goto L52
            r10.f9287i = r12
            lk.a r2 = r10.f15881s
            byte[] r4 = r10.f15882t
            r5 = r10
            r3 = r11
            r6 = r15
            int r11 = r2.t(r3, r4, r5, r6, r7)
            r2 = r3
            r4 = r5
            r5 = r6
            int r12 = r4.f9287i
            r4.f9287i = r1
            lk.a r1 = r4.f15881s
            byte[] r3 = r4.f15882t
            r6 = r0
            int r15 = r1.t(r2, r3, r4, r5, r6)
            int r1 = r4.f9287i
            r0 = 0
            if (r11 == r15) goto L3b
            goto L47
        L3b:
            r15 = r0
            r3 = r15
        L3d:
            int r8 = r11 + (-1)
            if (r11 <= 0) goto L4e
            r11 = r7[r15]
            r9 = r6[r3]
            if (r11 == r9) goto L48
        L47:
            return r0
        L48:
            int r15 = r15 + 1
            int r3 = r3 + 1
            r11 = r8
            goto L3d
        L4e:
            r11 = r2
            r15 = r5
            r0 = r6
            goto L16
        L52:
            r4 = r10
            r13.f9287i = r1
            r11 = 1
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.f.Q0(int, int, sk.f, int, int):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void R() {
        /*
            r11 = this;
            int r0 = r11.T
            int r1 = r0 + 1
            r11.T = r1
            int[] r1 = r11.S
            r0 = r1[r0]
            r2 = 0
        Lb:
            if (r2 >= r0) goto L70
            int r3 = r11.T
            int r4 = r3 + 1
            r11.T = r4
            r3 = r1[r3]
            boolean r4 = r11.t(r3)
            if (r4 == 0) goto L1d
        L1b:
            r5 = r11
            goto L42
        L1d:
            int r7 = r11.u(r3)
            int r3 = r11.s(r3)
            int r9 = r3 - r7
            int r3 = r11.M
            int r4 = r3 + r9
            int r5 = r11.N
            if (r4 <= r5) goto L30
            goto L1b
        L30:
            r11.O = r3
            r11.f9287i = r3
            sk.p r3 = r11.f15880r
            int r6 = r3.f15930r
            int r10 = r11.f15883u
            r8 = r11
            r5 = r11
            boolean r3 = r5.Q0(r6, r7, r8, r9, r10)
            if (r3 != 0) goto L45
        L42:
            int r2 = r2 + 1
            goto Lb
        L45:
            int r1 = r5.f9287i
            r5.M = r1
            int r1 = r5.O
            int r3 = r5.N
            if (r1 >= r3) goto L66
        L4f:
            int r1 = r5.O
            byte[] r3 = r5.f15882t
            int r4 = r5.f15883u
            lk.a r6 = r5.f15881s
            int r3 = r6.s(r3, r1, r4)
            int r1 = r1 + r3
            int r4 = r5.M
            if (r1 >= r4) goto L66
            int r1 = r5.O
            int r1 = r1 + r3
            r5.O = r1
            goto L4f
        L66:
            int r1 = r5.T
            int r3 = r0 - r2
            int r3 = r3 + (-1)
            int r3 = r3 + r1
            r5.T = r3
            goto L71
        L70:
            r5 = r11
        L71:
            if (r2 != r0) goto L76
            r11.k0()
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.f.R():void");
    }

    public final void S() {
        int i10 = this.T;
        this.T = i10 + 1;
        int i11 = this.S[i10];
        p pVar = this.f15880r;
        if (i11 > pVar.f15917d || t(i11)) {
            k0();
            return;
        }
        int iU = u(i11);
        int iS = s(i11) - iU;
        int i12 = this.M;
        if (i12 + iS > this.N) {
            k0();
            return;
        }
        this.O = i12;
        this.f9287i = i12;
        if (!Q0(pVar.f15930r, iU, this, iS, this.f15883u)) {
            k0();
            return;
        }
        this.M = this.f9287i;
        if (this.O >= this.N) {
            return;
        }
        while (true) {
            int i13 = this.O;
            int iS2 = this.f15881s.s(this.f15882t, i13, this.f15883u);
            if (i13 + iS2 >= this.M) {
                return;
            } else {
                this.O += iS2;
            }
        }
    }

    public final void T() {
        int i10 = this.T;
        int i11 = i10 + 1;
        this.T = i11;
        int i12 = this.S[i10];
        w wVarZ = z();
        wVarZ.f15973a = 2048;
        wVarZ.f15974b = i11;
        this.F++;
        this.T = i12;
    }

    public final void U() {
        int i10 = this.T;
        int i11 = i10 + 1;
        this.T = i11;
        int[] iArr = this.S;
        int i12 = iArr[i10];
        int i13 = i10 + 2;
        this.T = i13;
        int i14 = iArr[i11];
        if (i12 <= this.f15880r.f15917d) {
            int i15 = this.I + i12;
            int[] iArr2 = this.G;
            if (iArr2[i15] != -1 && iArr2[this.H + i12] != -1) {
                return;
            }
        }
        this.T = i13 + i14;
    }

    public final boolean V() {
        int i10 = this.M;
        int i11 = this.P;
        int i12 = i10 - i11;
        int i13 = this.L;
        cd.c cVar = this.f15884v;
        if (i12 > i13) {
            boolean z3 = g.f15863q;
            p pVar = this.f15880r;
            if (z3 && (pVar.f15929q & 16) != 0) {
                if (i12 <= this.w) {
                    return y();
                }
                this.w = i12;
                this.f15885x = i11;
            }
            this.L = i12;
            if (cVar != null) {
                int i14 = this.R;
                if (i14 <= i10) {
                    i10 = i14;
                }
                this.f15887z = i10;
                cVar.r(0, i10);
                int i15 = this.M;
                this.A = i15;
                cVar.s(0, i15);
                for (int i16 = 1; i16 <= pVar.f15917d; i16++) {
                    int i17 = this.I + i16;
                    int[] iArr = this.G;
                    int i18 = iArr[i17];
                    if (i18 != -1) {
                        int i19 = iArr[this.H + i16];
                        if (e.a(pVar.j, i16)) {
                            i19 = this.E[i19].f15975c;
                        }
                        cVar.r(i16, i19);
                        if (e.a(pVar.f15923k, i16)) {
                            i18 = this.E[i18].f15975c;
                        }
                        cVar.s(i16, i18);
                    } else {
                        cVar.r(i16, -1);
                        cVar.s(i16, -1);
                    }
                }
                if (g.f15860n && pVar.f15922i != 0) {
                    c2 c2Var = (c2) cVar.f3470r;
                    if (c2Var == null) {
                        c2Var = new c2(2);
                        cVar.f3470r = c2Var;
                    } else {
                        for (int i20 = 0; i20 < c2Var.f5671r; i20++) {
                            ((c2[]) c2Var.f5672s)[i20] = null;
                        }
                        c2Var.f5671r = 0;
                        c2Var.f5670i = -1;
                    }
                    c2Var.f5670i = 0;
                    this.U = 0;
                    H((c2) cVar.f3470r);
                }
            } else {
                int i21 = this.R;
                if (i21 > i10) {
                    i21 = i10;
                }
                this.f15887z = i21;
                this.A = i10;
            }
        } else if (cVar != null) {
            cVar.l();
        } else {
            this.A = 0;
            this.f15887z = 0;
        }
        return y();
    }

    public final void W() {
        int i10 = this.M;
        if (i10 < this.N) {
            int i11 = this.T;
            if (this.S[i11] == this.f15882t[i10]) {
                this.T = i11 + 1;
                this.M = i10 + 1;
                this.O = this.Q;
                return;
            }
        }
        k0();
    }

    public final void X() {
        int i10 = this.M;
        if (i10 >= this.N) {
            k0();
            return;
        }
        byte[] bArr = this.V;
        if (bArr == null) {
            bArr = new byte[18];
            this.V = bArr;
        }
        byte[] bArr2 = bArr;
        this.f9287i = i10;
        int iT = this.f15881s.t(this.f15880r.f15930r, this.f15882t, this, this.f15883u, bArr2);
        int i11 = this.f9287i;
        this.M = i11;
        if (i11 > this.N) {
            k0();
            return;
        }
        int i12 = 0;
        while (true) {
            int i13 = iT - 1;
            if (iT <= 0) {
                this.O = this.Q;
                return;
            }
            int i14 = this.T;
            if (this.S[i14] != bArr2[i12]) {
                k0();
                return;
            } else {
                this.T = i14 + 1;
                i12++;
                iT = i13;
            }
        }
    }

    public final void Y() {
        int i10 = this.M;
        if (i10 + 2 <= this.N) {
            int i11 = this.T;
            int[] iArr = this.S;
            int i12 = iArr[i11];
            byte[] bArr = this.f15882t;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.T = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.M = i15;
                if (i14 == bArr[i15]) {
                    this.O = i15;
                    this.T = i11 + 2;
                    this.M = i10 + 2;
                    return;
                }
            }
        }
        k0();
    }

    public final void Z() {
        int i10 = this.M;
        if (i10 + 3 <= this.N) {
            int i11 = this.T;
            int[] iArr = this.S;
            int i12 = iArr[i11];
            byte[] bArr = this.f15882t;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.T = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.M = i15;
                if (i14 == bArr[i15]) {
                    int i16 = i11 + 2;
                    this.T = i16;
                    int i17 = iArr[i16];
                    int i18 = i10 + 2;
                    this.M = i18;
                    if (i17 == bArr[i18]) {
                        this.O = i18;
                        this.T = i11 + 3;
                        this.M = i10 + 3;
                        return;
                    }
                }
            }
        }
        k0();
    }

    public final void a0() {
        int i10 = this.M;
        if (i10 + 4 <= this.N) {
            int i11 = this.T;
            int[] iArr = this.S;
            int i12 = iArr[i11];
            byte[] bArr = this.f15882t;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.T = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.M = i15;
                if (i14 == bArr[i15]) {
                    int i16 = i11 + 2;
                    this.T = i16;
                    int i17 = iArr[i16];
                    int i18 = i10 + 2;
                    this.M = i18;
                    if (i17 == bArr[i18]) {
                        int i19 = i11 + 3;
                        this.T = i19;
                        int i20 = iArr[i19];
                        int i21 = i10 + 3;
                        this.M = i21;
                        if (i20 == bArr[i21]) {
                            this.O = i21;
                            this.T = i11 + 4;
                            this.M = i10 + 4;
                            return;
                        }
                    }
                }
            }
        }
        k0();
    }

    public final void b0() {
        int i10 = this.M;
        if (i10 + 5 <= this.N) {
            int i11 = this.T;
            int[] iArr = this.S;
            int i12 = iArr[i11];
            byte[] bArr = this.f15882t;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.T = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.M = i15;
                if (i14 == bArr[i15]) {
                    int i16 = i11 + 2;
                    this.T = i16;
                    int i17 = iArr[i16];
                    int i18 = i10 + 2;
                    this.M = i18;
                    if (i17 == bArr[i18]) {
                        int i19 = i11 + 3;
                        this.T = i19;
                        int i20 = iArr[i19];
                        int i21 = i10 + 3;
                        this.M = i21;
                        if (i20 == bArr[i21]) {
                            int i22 = i11 + 4;
                            this.T = i22;
                            int i23 = iArr[i22];
                            int i24 = i10 + 4;
                            this.M = i24;
                            if (i23 == bArr[i24]) {
                                this.O = i24;
                                this.T = i11 + 5;
                                this.M = i10 + 5;
                                return;
                            }
                        }
                    }
                }
            }
        }
        k0();
    }

    public final void c0() {
        int i10 = this.T;
        int i11 = i10 + 1;
        this.T = i11;
        int[] iArr = this.S;
        int i12 = iArr[i10];
        if ((i12 * 2) + this.M > this.N) {
            k0();
            return;
        }
        boolean z3 = g.C;
        byte[] bArr = this.f15882t;
        if (!z3) {
            while (true) {
                int i13 = i12 - 1;
                if (i12 <= 0) {
                    break;
                }
                int i14 = this.T;
                int i15 = iArr[i14];
                int i16 = this.M;
                if (i15 != bArr[i16]) {
                    break;
                }
                int i17 = i14 + 1;
                this.T = i17;
                int i18 = iArr[i17];
                int i19 = i16 + 1;
                this.M = i19;
                if (i18 != bArr[i19]) {
                    break;
                }
                this.T = i14 + 2;
                this.M = i16 + 2;
                i12 = i13;
            }
            k0();
            return;
        }
        byte[][] bArr2 = this.f15880r.G;
        int i20 = i10 + 2;
        this.T = i20;
        byte[] bArr3 = bArr2[iArr[i11]];
        this.T = i10 + 3;
        int i21 = iArr[i20];
        while (true) {
            int i22 = i12 - 1;
            if (i12 <= 0) {
                break;
            }
            byte b4 = bArr3[i21];
            int i23 = this.M;
            if (b4 != bArr[i23]) {
                break;
            }
            byte b10 = bArr3[i21 + 1];
            int i24 = i23 + 1;
            this.M = i24;
            if (b10 != bArr[i24]) {
                break;
            }
            i21 += 2;
            this.M = i23 + 2;
            i12 = i22;
        }
        k0();
        return;
        this.O = this.M - 2;
    }

    public final void d0() {
        int i10 = this.M;
        if (i10 + 2 <= this.N) {
            int i11 = this.T;
            int[] iArr = this.S;
            int i12 = iArr[i11];
            byte[] bArr = this.f15882t;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.T = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.M = i15;
                if (i14 == bArr[i15]) {
                    this.T = i11 + 2;
                    this.M = i10 + 2;
                    this.O = this.Q;
                    return;
                }
            }
        }
        k0();
    }

    public final void e0() {
        int i10 = this.M;
        if (i10 + 4 <= this.N) {
            int i11 = this.T;
            int[] iArr = this.S;
            int i12 = iArr[i11];
            byte[] bArr = this.f15882t;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.T = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.M = i15;
                if (i14 == bArr[i15]) {
                    int i16 = i11 + 2;
                    this.T = i16;
                    int i17 = i10 + 2;
                    this.M = i17;
                    this.O = i17;
                    if (iArr[i16] == bArr[i17]) {
                        int i18 = i11 + 3;
                        this.T = i18;
                        int i19 = iArr[i18];
                        int i20 = i10 + 3;
                        this.M = i20;
                        if (i19 == bArr[i20]) {
                            this.T = i11 + 4;
                            this.M = i10 + 4;
                            return;
                        }
                    }
                    k0();
                    return;
                }
            }
        }
        k0();
    }

    public final void f0() {
        int i10 = this.M;
        if (i10 + 6 <= this.N) {
            int i11 = this.T;
            int[] iArr = this.S;
            int i12 = iArr[i11];
            byte[] bArr = this.f15882t;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.T = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.M = i15;
                if (i14 == bArr[i15]) {
                    int i16 = i11 + 2;
                    this.T = i16;
                    int i17 = iArr[i16];
                    int i18 = i10 + 2;
                    this.M = i18;
                    if (i17 == bArr[i18]) {
                        int i19 = i11 + 3;
                        this.T = i19;
                        int i20 = iArr[i19];
                        int i21 = i10 + 3;
                        this.M = i21;
                        if (i20 == bArr[i21]) {
                            int i22 = i11 + 4;
                            this.T = i22;
                            int i23 = i10 + 4;
                            this.M = i23;
                            this.O = i23;
                            if (iArr[i22] == bArr[i23]) {
                                int i24 = i11 + 5;
                                this.T = i24;
                                int i25 = iArr[i24];
                                int i26 = i10 + 5;
                                this.M = i26;
                                if (i25 == bArr[i26]) {
                                    this.T = i11 + 6;
                                    this.M = i10 + 6;
                                    return;
                                }
                            }
                            k0();
                            return;
                        }
                    }
                }
            }
        }
        k0();
    }

    public final void g0() {
        int i10 = this.T;
        int i11 = i10 + 1;
        this.T = i11;
        int[] iArr = this.S;
        int i12 = iArr[i10];
        if ((i12 * 3) + this.M > this.N) {
            k0();
            return;
        }
        boolean z3 = g.C;
        byte[] bArr = this.f15882t;
        if (!z3) {
            while (true) {
                int i13 = i12 - 1;
                if (i12 <= 0) {
                    break;
                }
                int i14 = this.T;
                int i15 = iArr[i14];
                int i16 = this.M;
                if (i15 != bArr[i16]) {
                    break;
                }
                int i17 = i14 + 1;
                this.T = i17;
                int i18 = iArr[i17];
                int i19 = i16 + 1;
                this.M = i19;
                if (i18 != bArr[i19]) {
                    break;
                }
                int i20 = i14 + 2;
                this.T = i20;
                int i21 = iArr[i20];
                int i22 = i16 + 2;
                this.M = i22;
                if (i21 != bArr[i22]) {
                    break;
                }
                this.T = i14 + 3;
                this.M = i16 + 3;
                i12 = i13;
            }
            k0();
            return;
        }
        byte[][] bArr2 = this.f15880r.G;
        int i23 = i10 + 2;
        this.T = i23;
        byte[] bArr3 = bArr2[iArr[i11]];
        this.T = i10 + 3;
        int i24 = iArr[i23];
        while (true) {
            int i25 = i12 - 1;
            if (i12 <= 0) {
                break;
            }
            byte b4 = bArr3[i24];
            int i26 = this.M;
            if (b4 != bArr[i26]) {
                break;
            }
            byte b10 = bArr3[i24 + 1];
            int i27 = i26 + 1;
            this.M = i27;
            if (b10 != bArr[i27]) {
                break;
            }
            byte b11 = bArr3[i24 + 2];
            int i28 = i26 + 2;
            this.M = i28;
            if (b11 != bArr[i28]) {
                break;
            }
            i24 += 3;
            this.M = i26 + 3;
            i12 = i25;
        }
        k0();
        return;
        this.O = this.M - 3;
    }

    public final void h0() {
        int i10 = this.T;
        int i11 = i10 + 1;
        this.T = i11;
        int[] iArr = this.S;
        int i12 = iArr[i10];
        int i13 = i10 + 2;
        this.T = i13;
        int i14 = iArr[i11] * i12;
        if (this.M + i14 > this.N) {
            k0();
            return;
        }
        boolean z3 = g.C;
        byte[] bArr = this.f15882t;
        if (!z3) {
            while (true) {
                int i15 = i14 - 1;
                if (i14 <= 0) {
                    break;
                }
                int i16 = this.T;
                int i17 = iArr[i16];
                int i18 = this.M;
                if (i17 != bArr[i18]) {
                    k0();
                    return;
                } else {
                    this.T = i16 + 1;
                    this.M = i18 + 1;
                    i14 = i15;
                }
            }
        } else {
            byte[][] bArr2 = this.f15880r.G;
            int i19 = i10 + 3;
            this.T = i19;
            byte[] bArr3 = bArr2[iArr[i13]];
            this.T = i10 + 4;
            int i20 = iArr[i19];
            while (true) {
                int i21 = i14 - 1;
                if (i14 <= 0) {
                    break;
                }
                byte b4 = bArr3[i20];
                int i22 = this.M;
                if (b4 != bArr[i22]) {
                    k0();
                    return;
                } else {
                    i20++;
                    this.M = i22 + 1;
                    i14 = i21;
                }
            }
        }
        this.O = this.M - i12;
    }

    public final void i0() {
        int i10 = this.T;
        int i11 = i10 + 1;
        this.T = i11;
        int[] iArr = this.S;
        int i12 = iArr[i10];
        if (this.M + i12 > this.N) {
            k0();
            return;
        }
        boolean z3 = g.C;
        byte[] bArr = this.f15882t;
        if (!z3) {
            while (true) {
                int i13 = i12 - 1;
                if (i12 <= 0) {
                    break;
                }
                int i14 = this.T;
                this.T = i14 + 1;
                int i15 = iArr[i14];
                int i16 = this.M;
                this.M = i16 + 1;
                if (i15 != bArr[i16]) {
                    k0();
                    return;
                }
                i12 = i13;
            }
        } else {
            byte[][] bArr2 = this.f15880r.G;
            int i17 = i10 + 2;
            this.T = i17;
            byte[] bArr3 = bArr2[iArr[i11]];
            this.T = i10 + 3;
            int i18 = iArr[i17];
            while (true) {
                int i19 = i12 - 1;
                if (i12 <= 0) {
                    break;
                }
                int i20 = i18 + 1;
                byte b4 = bArr3[i18];
                int i21 = this.M;
                this.M = i21 + 1;
                if (b4 != bArr[i21]) {
                    k0();
                    return;
                } else {
                    i18 = i20;
                    i12 = i19;
                }
            }
        }
        this.O = this.M - 1;
    }

    public final void j0() {
        int i10 = this.T;
        int i11 = i10 + 1;
        this.T = i11;
        int[] iArr = this.S;
        int i12 = iArr[i10];
        byte[] bArr = this.V;
        if (bArr == null) {
            bArr = new byte[18];
            this.V = bArr;
        }
        byte[] bArr2 = bArr;
        boolean z3 = g.C;
        p pVar = this.f15880r;
        if (!z3) {
            int i13 = i11 + i12;
            while (this.T < i13) {
                int i14 = this.M;
                this.O = i14;
                if (i14 >= this.N) {
                    k0();
                    return;
                }
                this.f9287i = i14;
                int iT = this.f15881s.t(pVar.f15930r, this.f15882t, this, this.f15883u, bArr2);
                int i15 = this.f9287i;
                this.M = i15;
                if (i15 > this.N) {
                    k0();
                    return;
                }
                int i16 = 0;
                while (true) {
                    int i17 = iT - 1;
                    if (iT > 0) {
                        int i18 = this.T;
                        if (iArr[i18] != bArr2[i16]) {
                            k0();
                            return;
                        } else {
                            this.T = i18 + 1;
                            i16++;
                            iT = i17;
                        }
                    }
                }
            }
            return;
        }
        byte[][] bArr3 = pVar.G;
        int i19 = i10 + 2;
        this.T = i19;
        byte[] bArr4 = bArr3[iArr[i11]];
        this.T = i10 + 3;
        int i20 = iArr[i19];
        int i21 = i12 + i20;
        while (i20 < i21) {
            int i22 = this.M;
            this.O = i22;
            if (i22 >= this.N) {
                k0();
                return;
            }
            this.f9287i = i22;
            int iT2 = this.f15881s.t(pVar.f15930r, this.f15882t, this, this.f15883u, bArr2);
            int i23 = this.f9287i;
            this.M = i23;
            if (i23 > this.N) {
                k0();
                return;
            }
            int i24 = 0;
            while (true) {
                int i25 = iT2 - 1;
                if (iT2 > 0) {
                    if (bArr4[i20] != bArr2[i24]) {
                        k0();
                        return;
                    } else {
                        i20++;
                        i24++;
                        iT2 = i25;
                    }
                }
            }
        }
    }

    public final void k0() {
        if (this.E == null) {
            this.T = this.f15880r.f15915b - 1;
            return;
        }
        w wVarG0 = G0();
        this.T = wVarG0.f15974b;
        this.M = wVarG0.f15975c;
        this.O = wVarG0.f15976d;
        this.R = wVarG0.f15977e;
        if (!g.f15865s || ((q) wVarG0).f15938f == 0) {
            return;
        }
        wVarG0.f15973a = 4096;
        this.F++;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0177, code lost:
    
        throw new uk.b("undefined bytecode (bug)");
     */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0168  */
    @Override // sk.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int l(int r18, int r19, int r20) {
        /*
            Method dump skipped, instruction units count: 2164
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.f.l(int, int, int):int");
    }

    public final void l0() {
        int i10 = this.T;
        this.T = i10 + 1;
        int i11 = this.S[i10];
        int i12 = this.I + i11;
        int i13 = this.M;
        int[] iArr = this.G;
        iArr[i12] = i13;
        int iB = B(i11);
        int i14 = this.H + i11;
        if (!e.a(this.f15880r.j, i11)) {
            iB = this.E[iB].f15975c;
        }
        iArr[i14] = iB;
        w wVarZ = z();
        wVarZ.f15973a = 33792;
        wVarZ.f15974b = i11;
        this.F++;
    }

    public final void m0() {
        int i10 = this.T;
        this.T = i10 + 1;
        int i11 = this.S[i10];
        int i12 = this.H + i11;
        int i13 = this.M;
        int[] iArr = this.G;
        iArr[i12] = i13;
        iArr[this.I + i11] = -1;
    }

    public final void n0() {
        int i10 = this.T;
        this.T = i10 + 1;
        int i11 = this.S[i10];
        int i12 = this.M;
        w wVarZ = z();
        wVarZ.f15973a = 256;
        wVarZ.f15974b = i11;
        wVarZ.f15975c = i12;
        int i13 = this.H + i11;
        int[] iArr = this.G;
        wVarZ.f15976d = iArr[i13];
        int i14 = this.I + i11;
        wVarZ.f15977e = iArr[i14];
        int i15 = this.F;
        iArr[i13] = i15;
        iArr[i14] = -1;
        this.F = i15 + 1;
    }

    public final void o0() {
        int i10 = this.M;
        if (i10 < this.N) {
            int i11 = this.f15883u;
            lk.a aVar = this.f15881s;
            byte[] bArr = this.f15882t;
            if (!i.k(i10, i11, aVar, bArr)) {
                int i12 = this.M;
                this.M = aVar.s(bArr, i12, i11) + i12;
                this.O = this.Q;
                return;
            }
        }
        k0();
    }

    public final void p0() {
        int i10 = this.M;
        int i11 = this.f15883u;
        byte[] bArr = this.f15882t;
        lk.a aVar = this.f15881s;
        if (i10 == 0) {
            if (i10 >= this.N || !i.k(i10, i11, aVar, bArr)) {
                return;
            }
            k0();
            return;
        }
        if (i10 != i11) {
            if (i.k(i10, i11, aVar, bArr) != i.k(this.O, i11, aVar, bArr)) {
                k0();
            }
        } else {
            int i12 = this.O;
            if (i12 >= i11 || !i.k(i12, i11, aVar, bArr)) {
                return;
            }
            k0();
        }
    }

    public final void q(int i10) {
        if (i10 > this.f15880r.f15917d || t(i10)) {
            k0();
            return;
        }
        int iU = u(i10);
        int iS = s(i10) - iU;
        int i11 = this.M;
        if (i11 + iS > this.N) {
            k0();
            return;
        }
        this.O = i11;
        while (true) {
            int i12 = iS - 1;
            byte[] bArr = this.f15882t;
            if (iS > 0) {
                int i13 = iU + 1;
                byte b4 = bArr[iU];
                int i14 = this.M;
                this.M = i14 + 1;
                if (b4 != bArr[i14]) {
                    k0();
                    return;
                } else {
                    iU = i13;
                    iS = i12;
                }
            } else {
                if (this.O >= this.N) {
                    return;
                }
                while (true) {
                    int i15 = this.O;
                    int iS2 = this.f15881s.s(bArr, i15, this.f15883u);
                    if (i15 + iS2 >= this.M) {
                        return;
                    } else {
                        this.O += iS2;
                    }
                }
            }
        }
    }

    public final void q0() {
        w wVar;
        int i10 = this.T;
        this.T = i10 + 1;
        int i11 = this.S[i10];
        int i12 = this.M;
        int i13 = this.F;
        while (true) {
            i13--;
            wVar = this.E[i13];
            if (wVar.f15973a == 12288 && wVar.f15974b == i11) {
                break;
            }
        }
        if (wVar.f15975c == i12) {
            if (g.N) {
                PrintStream printStream = g.G;
                StringBuilder sbN = android.support.v4.media.session.a.n(i11, "NULL_CHECK_END: skip  id:", ", s:");
                sbN.append(this.M);
                printStream.println(sbN.toString());
            }
            I();
        }
    }

    public final void r0() {
        w wVar;
        int i10 = this.T;
        this.T = i10 + 1;
        int i11 = this.S[i10];
        int i12 = this.M;
        int i13 = this.F;
        while (true) {
            i13--;
            wVar = this.E[i13];
            if (wVar.f15973a == 12288 && wVar.f15974b == i11) {
                break;
            }
        }
        byte b4 = 0;
        if (wVar.f15975c == i12) {
            byte b10 = 1;
            while (true) {
                if (i13 >= this.F) {
                    b4 = b10;
                    break;
                }
                int i14 = i13 + 1;
                w wVar2 = this.E[i13];
                if (wVar2.f15973a == 256) {
                    if (wVar2.f15977e == -1) {
                        break;
                    }
                    int i15 = e.a(this.f15880r.f15923k, wVar2.f15974b) ? this.E[wVar2.f15977e].f15975c : wVar2.f15977e;
                    if (this.E[wVar2.f15976d].f15975c != i15) {
                        break;
                    } else if (i15 != i12) {
                        b10 = -1;
                    }
                }
                i13 = i14;
            }
        }
        if (b4 != 0) {
            if (g.N) {
                PrintStream printStream = g.G;
                StringBuilder sbN = android.support.v4.media.session.a.n(i11, "NULL_CHECK_END_MEMST: skip  id:", ", s:");
                sbN.append(this.M);
                printStream.println(sbN.toString());
            }
            if (b4 == -1) {
                k0();
            } else {
                I();
            }
        }
    }

    public final int s(int i10) {
        int i11 = this.G[this.I + i10];
        return e.a(this.f15880r.f15923k, i10) ? this.E[i11].f15975c : i11;
    }

    public final void s0() {
        w wVar;
        w wVar2;
        int i10 = this.T;
        this.T = i10 + 1;
        int i11 = this.S[i10];
        byte b4 = 0;
        if (g.f15856i) {
            int i12 = this.M;
            int i13 = this.F;
            int i14 = 0;
            while (true) {
                i13--;
                wVar2 = this.E[i13];
                int i15 = wVar2.f15973a;
                if (i15 == 12288) {
                    if (wVar2.f15974b != i11) {
                        continue;
                    } else if (i14 == 0) {
                        break;
                    } else {
                        i14--;
                    }
                } else if (i15 == 20480 && wVar2.f15974b == i11) {
                    i14++;
                }
            }
            if (wVar2.f15975c == i12) {
                byte b10 = 1;
                while (true) {
                    if (i13 >= this.F) {
                        b4 = b10;
                        break;
                    }
                    if (wVar2.f15973a == 256) {
                        if (wVar2.f15977e == -1) {
                            break;
                        }
                        int i16 = e.a(this.f15880r.f15923k, wVar2.f15974b) ? this.E[wVar2.f15977e].f15975c : wVar2.f15977e;
                        if (this.E[wVar2.f15976d].f15975c != i16) {
                            break;
                        } else if (i16 != i12) {
                            b10 = -1;
                        }
                    }
                    i13++;
                    wVar2 = this.E[i13];
                }
            }
        } else {
            int i17 = this.M;
            int i18 = this.F;
            int i19 = 0;
            while (true) {
                i18--;
                wVar = this.E[i18];
                int i20 = wVar.f15973a;
                if (i20 == 12288) {
                    if (wVar.f15974b != i11) {
                        continue;
                    } else if (i19 == 0) {
                        break;
                    } else {
                        i19--;
                    }
                } else if (i20 == 20480) {
                    i19++;
                }
            }
            if (wVar.f15975c == i17) {
                b4 = 1;
            }
        }
        if (b4 == 0) {
            w wVarZ = z();
            wVarZ.f15973a = 20480;
            wVarZ.f15974b = i11;
            this.F++;
            return;
        }
        if (g.N) {
            PrintStream printStream = g.G;
            StringBuilder sbN = android.support.v4.media.session.a.n(i11, "NULL_CHECK_END_MEMST_PUSH: skip  id:", ", s:");
            sbN.append(this.M);
            printStream.println(sbN.toString());
        }
        if (b4 == -1) {
            k0();
        } else {
            I();
        }
    }

    public final boolean t(int i10) {
        int i11 = this.I + i10;
        int[] iArr = this.G;
        return iArr[i11] == -1 || iArr[this.H + i10] == -1;
    }

    public final void t0() {
        int i10 = this.T;
        this.T = i10 + 1;
        int i11 = this.S[i10];
        int i12 = this.M;
        w wVarZ = z();
        wVarZ.f15973a = 12288;
        wVarZ.f15974b = i11;
        wVarZ.f15975c = i12;
        this.F++;
    }

    public final int u(int i10) {
        int i11 = this.G[this.H + i10];
        return e.a(this.f15880r.j, i10) ? this.E[i11].f15975c : i11;
    }

    public final void u0() {
        w[] wVarArr = this.E;
        int i10 = this.F;
        while (true) {
            i10--;
            w wVar = this.E[i10];
            int i11 = wVar.f15973a;
            if ((i11 & 4351) != 0) {
                wVar.f15973a = 2560;
            } else if (i11 == 1280) {
                wVar.f15973a = 2560;
                w wVar2 = wVarArr[i10];
                this.M = wVar2.f15975c;
                this.O = wVar2.f15976d;
                return;
            }
        }
    }

    public final void v() {
        int i10;
        g.G.printf("%4d", Integer.valueOf(this.M)).print("> \"");
        int i11 = this.M;
        int i12 = 0;
        while (true) {
            i10 = this.f15883u;
            if (i12 >= 7 || i11 >= i10 || this.M < 0) {
                break;
            }
            lk.a aVar = this.f15881s;
            byte[] bArr = this.f15882t;
            int iS = aVar.s(bArr, i11, i10);
            while (true) {
                int i13 = iS - 1;
                if (iS > 0) {
                    if (i11 < i10) {
                        g.G.print(new String(bArr, i11, 1));
                        iS = i13;
                        i11++;
                    } else {
                        iS = i13;
                    }
                }
            }
            i12++;
        }
        String str = i11 < i10 ? "...\"" : "\"";
        int length = str.length() + i11;
        g.G.print(str);
        for (int i14 = 0; i14 < 20 - (length - this.M); i14++) {
            g.G.print(" ");
        }
        StringBuilder sb2 = new StringBuilder();
        new o(this.f15880r).b(sb2, this.T);
        g.G.println(sb2.toString());
    }

    public final void v0() {
        int i10 = this.F;
        while (true) {
            i10--;
            w wVar = this.E[i10];
            int i11 = wVar.f15973a;
            if ((i11 & 4351) != 0) {
                wVar.f15973a = 2560;
            } else if (i11 == 1536) {
                wVar.f15973a = 2560;
                return;
            }
        }
    }

    public final void w0() {
        int i10 = this.T;
        int i11 = i10 + 1;
        this.T = i11;
        int[] iArr = this.S;
        int i12 = iArr[i10];
        int i13 = this.M;
        if (i13 >= this.N || iArr[i11] != this.f15882t[i13]) {
            this.T = i10 + 2;
            return;
        }
        int i14 = i10 + 2;
        this.T = i14;
        I0(1, i14 + i12, i13, this.O, this.R);
    }

    public final void x0() {
        int i10 = this.T;
        int i11 = i10 + 1;
        this.T = i11;
        int[] iArr = this.S;
        int i12 = iArr[i10];
        this.T = i10 + 2;
        int i13 = iArr[i11];
        int i14 = this.M;
        lk.a aVar = this.f15881s;
        int i15 = this.f15883u;
        byte[] bArr = this.f15882t;
        int iY = aVar.y(i14, i15, i13, bArr);
        if (iY == -1) {
            this.T += i12;
            return;
        }
        I0(2, this.T + i12, this.M, this.O, this.R);
        this.M = iY;
        this.O = aVar.v(0, iY, i15, bArr);
    }

    public final boolean y() {
        int i10 = this.f15880r.f15929q;
        if ((i10 & 48) == 0) {
            return true;
        }
        if ((i10 & 32) != 0 && this.M == this.P) {
            this.L = -1;
            k0();
            return false;
        }
        if ((i10 & 16) == 0 || this.M >= this.N) {
            return true;
        }
        k0();
        return false;
    }

    public final void y0() {
        int i10 = this.T;
        int i11 = i10 + 1;
        this.T = i11;
        int[] iArr = this.S;
        int i12 = iArr[i10];
        int i13 = this.M;
        if (i13 >= this.N || iArr[i11] != this.f15882t[i13]) {
            this.T = i12 + 1 + i11;
            return;
        }
        int i14 = i10 + 2;
        this.T = i14;
        I0(1, i14 + i12, i13, this.O, this.R);
    }

    public final w z() {
        int i10 = this.F;
        w[] wVarArr = this.E;
        if (i10 >= wVarArr.length) {
            w[] wVarArr2 = new w[wVarArr.length << 1];
            System.arraycopy(wVarArr, 0, wVarArr2, 0, wVarArr.length);
            this.E = wVarArr2;
        }
        w[] wVarArr3 = this.E;
        int i11 = this.F;
        w qVar = wVarArr3[i11];
        if (qVar == null) {
            qVar = g.f15865s ? new q() : new w();
            wVarArr3[i11] = qVar;
        }
        return qVar;
    }

    public final void z0() {
        int i10 = this.T;
        int i11 = i10 + 1;
        this.T = i11;
        int[] iArr = this.S;
        int i12 = iArr[i10];
        int i13 = i10 + 2;
        this.T = i13;
        int i14 = iArr[i11];
        this.G[i12] = this.F;
        w wVarZ = z();
        wVarZ.f15973a = 1792;
        wVarZ.f15976d = i12;
        wVarZ.f15975c = i13;
        wVarZ.f15974b = 0;
        this.F++;
        if (this.f15880r.f15925m[i12] == 0) {
            I0(1, this.T + i14, this.M, this.O, this.R);
        }
    }
}
