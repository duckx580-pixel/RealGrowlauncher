package o0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f12585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f12586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f12587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f12588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f12589e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12590f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12591g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12592h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12593i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12594k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12595l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12596m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12597n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final bk.c f12598o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final bk.c f12599p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final bk.c f12600q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12601r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12602s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12603t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12604u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public t6.u f12605v;

    public u1(r1 r1Var) {
        this.f12585a = r1Var;
        int[] iArr = r1Var.f12556i;
        this.f12586b = iArr;
        Object[] objArr = r1Var.f12558s;
        this.f12587c = objArr;
        this.f12588d = r1Var.f12562x;
        this.f12589e = r1Var.f12563y;
        int i10 = r1Var.f12557r;
        this.f12590f = i10;
        this.f12591g = (iArr.length / 5) - i10;
        int i11 = r1Var.f12559t;
        this.j = i11;
        this.f12594k = objArr.length - i11;
        this.f12595l = i10;
        this.f12598o = new bk.c(1, (byte) 0);
        this.f12599p = new bk.c(1, (byte) 0);
        this.f12600q = new bk.c(1, (byte) 0);
        this.f12602s = i10;
        this.f12603t = -1;
    }

    public final Object A(int i10, int i11, Object obj) {
        int iC = C(this.f12586b, n(i10));
        int iF = f(this.f12586b, n(i10 + 1));
        int i12 = iC + i11;
        if (i12 >= iC && i12 < iF) {
            int iG = g(i12);
            Object[] objArr = this.f12587c;
            Object obj2 = objArr[iG];
            objArr[iG] = obj;
            return obj2;
        }
        p.v(("Write to an invalid slot index " + i11 + " for group " + i10).toString());
        throw null;
    }

    public final void B() {
        int i10 = this.f12602s;
        this.f12601r = i10;
        this.f12592h = f(this.f12586b, n(i10));
    }

    public final int C(int[] iArr, int i10) {
        if (i10 >= l()) {
            return this.f12587c.length - this.f12594k;
        }
        int iQ = p.q(iArr, i10);
        return iQ < 0 ? (this.f12587c.length - this.f12594k) + iQ + 1 : iQ;
    }

    public final void D() {
        if (this.f12596m != 0) {
            p.v("Key must be supplied when inserting");
            throw null;
        }
        n0 n0Var = k.f12455a;
        E(0, n0Var, n0Var, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E(int i10, Object obj, Object obj2, boolean z3) {
        int i11;
        HashMap map;
        c cVarF;
        int i12 = this.f12603t;
        Object[] objArr = this.f12596m > 0;
        this.f12600q.j(this.f12597n);
        n0 n0Var = k.f12455a;
        if (objArr == true) {
            p(1);
            int i13 = this.f12601r;
            int iN = n(i13);
            int i14 = obj != n0Var ? 1 : 0;
            int i15 = (z3 || obj2 == n0Var) ? 0 : 1;
            int[] iArr = this.f12586b;
            int i16 = this.f12603t;
            int i17 = this.f12592h;
            int i18 = z3 ? 1073741824 : 0;
            int i19 = i14 != 0 ? 536870912 : 0;
            int i20 = i15 != 0 ? 268435456 : 0;
            int i21 = iN * 5;
            iArr[i21] = i10;
            iArr[i21 + 1] = i18 | i19 | i20;
            iArr[i21 + 2] = i16;
            iArr[i21 + 3] = 0;
            iArr[i21 + 4] = i17;
            this.f12593i = i17;
            int i22 = (z3 ? 1 : 0) + i14 + i15;
            if (i22 > 0) {
                q(i22, i13);
                Object[] objArr2 = this.f12587c;
                int i23 = this.f12592h;
                if (z3) {
                    objArr2[i23] = obj2;
                    i23++;
                }
                if (i14 != 0) {
                    objArr2[i23] = obj;
                    i23++;
                }
                if (i15 != 0) {
                    objArr2[i23] = obj2;
                    i23++;
                }
                this.f12592h = i23;
            }
            this.f12597n = 0;
            i11 = i13 + 1;
            this.f12603t = i13;
            this.f12601r = i11;
            if (i12 >= 0 && (map = this.f12589e) != null && (cVarF = F(i12)) != null) {
            }
        } else {
            this.f12598o.j(i12);
            this.f12599p.j((l() - this.f12591g) - this.f12602s);
            int i24 = this.f12601r;
            int iN2 = n(i24);
            if (!kotlin.jvm.internal.l.a(obj2, n0Var)) {
                if (z3) {
                    I(this.f12601r, obj2);
                } else {
                    G(obj2);
                }
            }
            this.f12592h = C(this.f12586b, iN2);
            this.f12593i = f(this.f12586b, n(this.f12601r + 1));
            this.f12597n = p.n(this.f12586b, iN2);
            this.f12603t = i24;
            this.f12601r = i24 + 1;
            i11 = i24 + this.f12586b[(iN2 * 5) + 3];
        }
        this.f12602s = i11;
    }

    public final c F(int i10) {
        ArrayList arrayList;
        int iP;
        if (i10 < 0 || i10 >= m() || (iP = p.P((arrayList = this.f12588d), i10, m())) < 0) {
            return null;
        }
        return (c) arrayList.get(iP);
    }

    public final void G(Object obj) {
        int iN = n(this.f12601r);
        if (!p.j(this.f12586b, iN)) {
            p.v("Updating the data of a group that was not created with a data slot");
            throw null;
        }
        Object[] objArr = this.f12587c;
        int[] iArr = this.f12586b;
        int iF = f(iArr, iN);
        int i10 = 1;
        switch (iArr[(iN * 5) + 1] >> 29) {
            case 0:
                i10 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case 6:
                i10 = 2;
                break;
            default:
                i10 = 3;
                break;
        }
        objArr[g(i10 + iF)] = obj;
    }

    public final void H(int i10) {
        if (i10 >= 0) {
            t6.u uVar = this.f12605v;
            if (uVar == null) {
                uVar = new t6.u(18);
                this.f12605v = uVar;
            }
            uVar.A(i10);
        }
    }

    public final void I(int i10, Object obj) {
        int iN = n(i10);
        int[] iArr = this.f12586b;
        if (iN < iArr.length && p.l(iArr, iN)) {
            this.f12587c[g(f(this.f12586b, iN))] = obj;
            return;
        }
        p.v(("Updating the node of a group at " + i10 + " that was not created with as a node group").toString());
        throw null;
    }

    public final void a(int i10) {
        if (i10 < 0) {
            p.v("Cannot seek backwards");
            throw null;
        }
        if (this.f12596m > 0) {
            throw new IllegalStateException("Cannot call seek() while inserting");
        }
        if (i10 == 0) {
            return;
        }
        int i11 = this.f12601r + i10;
        if (i11 >= this.f12603t && i11 <= this.f12602s) {
            this.f12601r = i11;
            int iF = f(this.f12586b, n(i11));
            this.f12592h = iF;
            this.f12593i = iF;
            return;
        }
        p.v(("Cannot seek outside the current group (" + this.f12603t + '-' + this.f12602s + ')').toString());
        throw null;
    }

    public final c b(int i10) {
        ArrayList arrayList = this.f12588d;
        int iP = p.P(arrayList, i10, m());
        if (iP >= 0) {
            return (c) arrayList.get(iP);
        }
        if (i10 > this.f12590f) {
            i10 = -(m() - i10);
        }
        c cVar = new c(i10);
        arrayList.add(-(iP + 1), cVar);
        return cVar;
    }

    public final int c(c cVar) {
        int i10 = cVar.f12392a;
        return i10 < 0 ? m() + i10 : i10;
    }

    public final void d() {
        int i10 = this.f12596m;
        this.f12596m = i10 + 1;
        if (i10 == 0) {
            this.f12599p.j((l() - this.f12591g) - this.f12602s);
        }
    }

    public final void e() {
        this.f12604u = true;
        if (this.f12598o.f3252s == 0) {
            s(m());
            t(this.f12587c.length - this.f12594k, this.f12590f);
            int i10 = this.j;
            Arrays.fill(this.f12587c, i10, this.f12594k + i10, (Object) null);
            w();
        }
        int[] iArr = this.f12586b;
        int i11 = this.f12590f;
        Object[] objArr = this.f12587c;
        int i12 = this.j;
        ArrayList arrayList = this.f12588d;
        HashMap map = this.f12589e;
        r1 r1Var = this.f12585a;
        if (!r1Var.f12561v) {
            throw new IllegalArgumentException("Unexpected writer close()");
        }
        r1Var.f12561v = false;
        r1Var.f12556i = iArr;
        r1Var.f12557r = i11;
        r1Var.f12558s = objArr;
        r1Var.f12559t = i12;
        r1Var.f12562x = arrayList;
        r1Var.f12563y = map;
    }

    public final int f(int[] iArr, int i10) {
        if (i10 >= l()) {
            return this.f12587c.length - this.f12594k;
        }
        int iH = p.h(iArr, i10);
        return iH < 0 ? (this.f12587c.length - this.f12594k) + iH + 1 : iH;
    }

    public final int g(int i10) {
        return i10 < this.j ? i10 : i10 + this.f12594k;
    }

    public final void h() {
        boolean z3 = this.f12596m > 0;
        int i10 = this.f12601r;
        int i11 = this.f12602s;
        int i12 = this.f12603t;
        int iN = n(i12);
        int i13 = this.f12597n;
        int i14 = i10 - i12;
        boolean zL = p.l(this.f12586b, iN);
        bk.c cVar = this.f12600q;
        if (z3) {
            p.r(iN, i14, this.f12586b);
            p.s(iN, i13, this.f12586b);
            this.f12597n = cVar.i() + (zL ? 1 : i13);
            this.f12603t = v(this.f12586b, i12);
            return;
        }
        if (i10 != i11) {
            p.v("Expected to be at the end of a group");
            throw null;
        }
        int[] iArr = this.f12586b;
        int i15 = iArr[(iN * 5) + 3];
        int iN2 = p.n(iArr, iN);
        p.r(iN, i14, this.f12586b);
        p.s(iN, i13, this.f12586b);
        int i16 = this.f12598o.i();
        this.f12602s = (l() - this.f12591g) - this.f12599p.i();
        this.f12603t = i16;
        int iV = v(this.f12586b, i12);
        int i17 = cVar.i();
        this.f12597n = i17;
        if (iV == i16) {
            this.f12597n = i17 + (zL ? 0 : i13 - iN2);
            return;
        }
        int i18 = i14 - i15;
        int i19 = zL ? 0 : i13 - iN2;
        if (i18 != 0 || i19 != 0) {
            while (iV != 0 && iV != i16 && (i19 != 0 || i18 != 0)) {
                int iN3 = n(iV);
                if (i18 != 0) {
                    int[] iArr2 = this.f12586b;
                    p.r(iN3, iArr2[(iN3 * 5) + 3] + i18, iArr2);
                }
                if (i19 != 0) {
                    int[] iArr3 = this.f12586b;
                    p.s(iN3, p.n(iArr3, iN3) + i19, iArr3);
                }
                if (p.l(this.f12586b, iN3)) {
                    i19 = 0;
                }
                iV = v(this.f12586b, iV);
            }
        }
        this.f12597n += i19;
    }

    public final void i() {
        int i10 = this.f12596m;
        if (i10 <= 0) {
            throw new IllegalStateException("Unbalanced begin/end insert");
        }
        int i11 = i10 - 1;
        this.f12596m = i11;
        if (i11 == 0) {
            if (this.f12600q.f3252s == this.f12598o.f3252s) {
                this.f12602s = (l() - this.f12591g) - this.f12599p.i();
            } else {
                p.v("startGroup/endGroup mismatch while inserting");
                throw null;
            }
        }
    }

    public final void j(int i10) {
        if (this.f12596m > 0) {
            p.v("Cannot call ensureStarted() while inserting");
            throw null;
        }
        int i11 = this.f12603t;
        if (i11 != i10) {
            if (i10 < i11 || i10 >= this.f12602s) {
                p.v(("Started group at " + i10 + " must be a subgroup of the group at " + i11).toString());
                throw null;
            }
            int i12 = this.f12601r;
            int i13 = this.f12592h;
            int i14 = this.f12593i;
            this.f12601r = i10;
            D();
            this.f12601r = i12;
            this.f12592h = i13;
            this.f12593i = i14;
        }
    }

    public final void k(int i10, int i11, int i12) {
        if (i10 >= this.f12590f) {
            i10 = -((m() - i10) + 2);
        }
        while (i12 < i11) {
            this.f12586b[(n(i12) * 5) + 2] = i10;
            int i13 = this.f12586b[(n(i12) * 5) + 3] + i12;
            k(i12, i13, i12 + 1);
            i12 = i13;
        }
    }

    public final int l() {
        return this.f12586b.length / 5;
    }

    public final int m() {
        return l() - this.f12591g;
    }

    public final int n(int i10) {
        return i10 < this.f12590f ? i10 : i10 + this.f12591g;
    }

    public final int o(int i10) {
        return p.i(this.f12586b, n(i10));
    }

    public final void p(int i10) {
        if (i10 > 0) {
            int i11 = this.f12601r;
            s(i11);
            int i12 = this.f12590f;
            int i13 = this.f12591g;
            int[] iArr = this.f12586b;
            int length = iArr.length / 5;
            int i14 = length - i13;
            if (i13 < i10) {
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                int[] iArr2 = new int[iMax * 5];
                int i15 = iMax - i14;
                rg.k.r0(0, 0, i12 * 5, iArr, iArr2);
                rg.k.r0((i12 + i15) * 5, (i13 + i12) * 5, length * 5, iArr, iArr2);
                this.f12586b = iArr2;
                i13 = i15;
            }
            int i16 = this.f12602s;
            if (i16 >= i12) {
                this.f12602s = i16 + i10;
            }
            int i17 = i12 + i10;
            this.f12590f = i17;
            this.f12591g = i13 - i10;
            int iF = i14 > 0 ? f(this.f12586b, n(i11 + i10)) : 0;
            int i18 = this.f12595l >= i12 ? this.j : 0;
            int i19 = this.f12594k;
            int length2 = this.f12587c.length;
            if (iF > i18) {
                iF = -(((length2 - i19) - iF) + 1);
            }
            for (int i20 = i12; i20 < i17; i20++) {
                this.f12586b[(i20 * 5) + 4] = iF;
            }
            int i21 = this.f12595l;
            if (i21 >= i12) {
                this.f12595l = i21 + i10;
            }
        }
    }

    public final void q(int i10, int i11) {
        if (i10 > 0) {
            t(this.f12592h, i11);
            int i12 = this.j;
            int i13 = this.f12594k;
            if (i13 < i10) {
                Object[] objArr = this.f12587c;
                int length = objArr.length;
                int i14 = length - i13;
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i15 = 0; i15 < iMax; i15++) {
                    objArr2[i15] = null;
                }
                int i16 = iMax - i14;
                rg.k.t0(objArr, objArr2, 0, 0, i12);
                rg.k.t0(objArr, objArr2, i12 + i16, i13 + i12, length);
                this.f12587c = objArr2;
                i13 = i16;
            }
            int i17 = this.f12593i;
            if (i17 >= i12) {
                this.f12593i = i17 + i10;
            }
            this.j = i12 + i10;
            this.f12594k = i13 - i10;
        }
    }

    public final void r(r1 r1Var, int i10) {
        p.O(this.f12596m > 0);
        if (i10 == 0 && this.f12601r == 0 && this.f12585a.f12557r == 0) {
            int[] iArr = r1Var.f12556i;
            int i11 = iArr[(i10 * 5) + 3];
            int i12 = r1Var.f12557r;
            if (i11 == i12) {
                int[] iArr2 = this.f12586b;
                Object[] objArr = this.f12587c;
                ArrayList arrayList = this.f12588d;
                HashMap map = this.f12589e;
                Object[] objArr2 = r1Var.f12558s;
                int i13 = r1Var.f12559t;
                HashMap map2 = r1Var.f12563y;
                this.f12586b = iArr;
                this.f12587c = objArr2;
                this.f12588d = r1Var.f12562x;
                this.f12590f = i12;
                this.f12591g = (iArr.length / 5) - i12;
                this.j = i13;
                this.f12594k = objArr2.length - i13;
                this.f12595l = i12;
                this.f12589e = map2;
                r1Var.f12556i = iArr2;
                r1Var.f12557r = 0;
                r1Var.f12558s = objArr;
                r1Var.f12559t = 0;
                r1Var.f12562x = arrayList;
                r1Var.f12563y = map;
                return;
            }
        }
        u1 u1VarK = r1Var.k();
        try {
            p.F(u1VarK, i10, this, true, true, false);
        } finally {
            u1VarK.e();
        }
    }

    public final void s(int i10) {
        c cVar;
        int i11;
        c cVar2;
        int i12;
        int i13;
        int i14 = this.f12591g;
        int i15 = this.f12590f;
        if (i15 != i10) {
            if (!this.f12588d.isEmpty()) {
                int iL = l() - this.f12591g;
                if (i15 < i10) {
                    for (int iM = p.m(this.f12588d, i15, iL); iM < this.f12588d.size() && (i12 = (cVar2 = (c) this.f12588d.get(iM)).f12392a) < 0 && (i13 = i12 + iL) < i10; iM++) {
                        cVar2.f12392a = i13;
                    }
                } else {
                    for (int iM2 = p.m(this.f12588d, i10, iL); iM2 < this.f12588d.size() && (i11 = (cVar = (c) this.f12588d.get(iM2)).f12392a) >= 0; iM2++) {
                        cVar.f12392a = -(iL - i11);
                    }
                }
            }
            if (i14 > 0) {
                int[] iArr = this.f12586b;
                int i16 = i10 * 5;
                int i17 = i14 * 5;
                int i18 = i15 * 5;
                if (i10 < i15) {
                    rg.k.r0(i17 + i16, i16, i18, iArr, iArr);
                } else {
                    rg.k.r0(i18, i18 + i17, i16 + i17, iArr, iArr);
                }
            }
            if (i10 < i15) {
                i15 = i10 + i14;
            }
            int iL2 = l();
            p.O(i15 < iL2);
            while (i15 < iL2) {
                int i19 = (i15 * 5) + 2;
                int i20 = this.f12586b[i19];
                int iM3 = i20 > -2 ? i20 : (m() + i20) - (-2);
                if (iM3 >= i10) {
                    iM3 = -((m() - iM3) - (-2));
                }
                if (iM3 != i20) {
                    this.f12586b[i19] = iM3;
                }
                i15++;
                if (i15 == i10) {
                    i15 += i14;
                }
            }
        }
        this.f12590f = i10;
    }

    public final void t(int i10, int i11) {
        int i12 = this.f12594k;
        int i13 = this.j;
        int i14 = this.f12595l;
        if (i13 != i10) {
            Object[] objArr = this.f12587c;
            if (i10 < i13) {
                rg.k.t0(objArr, objArr, i10 + i12, i10, i13);
            } else {
                rg.k.t0(objArr, objArr, i13, i13 + i12, i10 + i12);
            }
        }
        int iMin = Math.min(i11 + 1, m());
        if (i14 != iMin) {
            int length = this.f12587c.length - i12;
            if (iMin < i14) {
                int iN = n(iMin);
                int iN2 = n(i14);
                int i15 = this.f12590f;
                while (iN < iN2) {
                    int[] iArr = this.f12586b;
                    int i16 = (iN * 5) + 4;
                    int i17 = iArr[i16];
                    if (i17 < 0) {
                        p.v("Unexpected anchor value, expected a positive anchor");
                        throw null;
                    }
                    iArr[i16] = -((length - i17) + 1);
                    iN++;
                    if (iN == i15) {
                        iN += this.f12591g;
                    }
                }
            } else {
                int iN3 = n(i14);
                int iN4 = n(iMin);
                while (iN3 < iN4) {
                    int[] iArr2 = this.f12586b;
                    int i18 = (iN3 * 5) + 4;
                    int i19 = iArr2[i18];
                    if (i19 >= 0) {
                        p.v("Unexpected anchor value, expected a negative anchor");
                        throw null;
                    }
                    iArr2[i18] = i19 + length + 1;
                    iN3++;
                    if (iN3 == this.f12590f) {
                        iN3 += this.f12591g;
                    }
                }
            }
            this.f12595l = iMin;
        }
        this.j = i10;
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f12601r + " end=" + this.f12602s + " size = " + m() + " gap=" + this.f12590f + '-' + (this.f12590f + this.f12591g) + ')';
    }

    public final Object u(int i10) {
        int iN = n(i10);
        if (p.l(this.f12586b, iN)) {
            return this.f12587c[g(f(this.f12586b, iN))];
        }
        return null;
    }

    public final int v(int[] iArr, int i10) {
        int iO = p.o(iArr, n(i10));
        return iO > -2 ? iO : (m() + iO) - (-2);
    }

    public final void w() {
        boolean z3;
        t6.u uVar = this.f12605v;
        if (uVar != null) {
            while (!((ArrayList) uVar.f17044i).isEmpty()) {
                int iK = uVar.K();
                int iN = n(iK);
                int iO = iK + 1;
                int iO2 = o(iK) + iK;
                while (true) {
                    if (iO >= iO2) {
                        z3 = false;
                        break;
                    } else {
                        if ((this.f12586b[(n(iO) * 5) + 1] & 201326592) != 0) {
                            z3 = true;
                            break;
                        }
                        iO += o(iO);
                    }
                }
                if (p.g(this.f12586b, iN) != z3) {
                    int[] iArr = this.f12586b;
                    int i10 = (iN * 5) + 1;
                    if (z3) {
                        iArr[i10] = iArr[i10] | 67108864;
                    } else {
                        iArr[i10] = iArr[i10] & (-67108865);
                    }
                    int iV = v(iArr, iK);
                    if (iV >= 0) {
                        uVar.A(iV);
                    }
                }
            }
        }
    }

    public final boolean x() {
        c cVarF;
        if (this.f12596m != 0) {
            p.v("Cannot remove group while inserting");
            throw null;
        }
        int i10 = this.f12601r;
        int i11 = this.f12592h;
        int iN = n(this.f12601r);
        int i12 = p.i(this.f12586b, iN) + this.f12601r;
        this.f12601r = i12;
        this.f12592h = f(this.f12586b, n(i12));
        int iN2 = p.l(this.f12586b, iN) ? 1 : p.n(this.f12586b, iN);
        int i13 = this.f12603t;
        HashMap map = this.f12589e;
        if (map != null && (cVarF = F(i13)) != null) {
        }
        t6.u uVar = this.f12605v;
        if (uVar != null) {
            ArrayList arrayList = (ArrayList) uVar.f17044i;
            while (!arrayList.isEmpty() && ((Number) rg.l.c0(arrayList)).intValue() >= i10) {
                uVar.K();
            }
        }
        boolean zY = y(i10, this.f12601r - i10);
        z(i11, this.f12592h - i11, i10 - 1);
        this.f12601r = i10;
        this.f12592h = i11;
        this.f12597n -= iN2;
        return zY;
    }

    public final boolean y(int i10, int i11) {
        if (i11 > 0) {
            ArrayList arrayList = this.f12588d;
            s(i10);
            if (!arrayList.isEmpty()) {
                HashMap map = this.f12589e;
                int i12 = i10 + i11;
                int iM = p.m(this.f12588d, i12, l() - this.f12591g);
                if (iM >= this.f12588d.size()) {
                    iM--;
                }
                int i13 = iM + 1;
                int i14 = 0;
                while (iM >= 0) {
                    c cVar = (c) this.f12588d.get(iM);
                    int iC = c(cVar);
                    if (iC < i10) {
                        break;
                    }
                    if (iC < i12) {
                        cVar.f12392a = Integer.MIN_VALUE;
                        if (map != null) {
                        }
                        if (i14 == 0) {
                            i14 = iM + 1;
                        }
                        i13 = iM;
                    }
                    iM--;
                }
                z = i13 < i14;
                if (z) {
                    this.f12588d.subList(i13, i14).clear();
                }
            }
            this.f12590f = i10;
            this.f12591g += i11;
            int i15 = this.f12595l;
            if (i15 > i10) {
                this.f12595l = Math.max(i10, i15 - i11);
            }
            int i16 = this.f12602s;
            if (i16 >= this.f12590f) {
                this.f12602s = i16 - i11;
            }
            int i17 = this.f12603t;
            if (i17 >= 0 && p.g(this.f12586b, n(i17))) {
                H(i17);
            }
        }
        return z;
    }

    public final void z(int i10, int i11, int i12) {
        if (i11 > 0) {
            int i13 = this.f12594k;
            int i14 = i10 + i11;
            t(i14, i12);
            this.j = i10;
            this.f12594k = i13 + i11;
            rg.k.y0(i10, i14, null, this.f12587c);
            int i15 = this.f12593i;
            if (i15 >= i10) {
                this.f12593i = i15 - i11;
            }
        }
    }
}
