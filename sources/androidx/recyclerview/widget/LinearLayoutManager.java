package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends q0 implements b1 {
    public final u A;
    public final v B;
    public final int C;
    public final int[] D;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1961p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public w f1962q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a0 f1963r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1964s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f1965t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f1966u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1967v;
    public final boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1968x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1969y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public x f1970z;

    public LinearLayoutManager(int i10) {
        this.f1961p = 1;
        this.f1965t = false;
        this.f1966u = false;
        this.f1967v = false;
        this.w = true;
        this.f1968x = -1;
        this.f1969y = Integer.MIN_VALUE;
        this.f1970z = null;
        this.A = new u();
        this.B = new v();
        this.C = 2;
        this.D = new int[2];
        V0(i10);
        c(null);
        if (this.f1965t) {
            this.f1965t = false;
            h0();
        }
    }

    public final int A0(c1 c1Var) {
        if (v() == 0) {
            return 0;
        }
        C0();
        a0 a0Var = this.f1963r;
        boolean z3 = !this.w;
        return vd.a.f(c1Var, a0Var, F0(z3), E0(z3), this, this.w);
    }

    public final int B0(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 17 ? i10 != 33 ? i10 != 66 ? (i10 == 130 && this.f1961p == 1) ? 1 : Integer.MIN_VALUE : this.f1961p == 0 ? 1 : Integer.MIN_VALUE : this.f1961p == 1 ? -1 : Integer.MIN_VALUE : this.f1961p == 0 ? -1 : Integer.MIN_VALUE : (this.f1961p != 1 && O0()) ? -1 : 1 : (this.f1961p != 1 && O0()) ? 1 : -1;
    }

    public final void C0() {
        if (this.f1962q == null) {
            w wVar = new w();
            wVar.f2254a = true;
            wVar.f2261h = 0;
            wVar.f2262i = 0;
            wVar.f2263k = null;
            this.f1962q = wVar;
        }
    }

    public final int D0(w0 w0Var, w wVar, c1 c1Var, boolean z3) {
        int i10;
        int i11 = wVar.f2256c;
        int i12 = wVar.f2260g;
        if (i12 != Integer.MIN_VALUE) {
            if (i11 < 0) {
                wVar.f2260g = i12 + i11;
            }
            R0(w0Var, wVar);
        }
        int i13 = wVar.f2256c + wVar.f2261h;
        while (true) {
            if ((!wVar.f2264l && i13 <= 0) || (i10 = wVar.f2257d) < 0 || i10 >= c1Var.b()) {
                break;
            }
            v vVar = this.B;
            vVar.f2248a = 0;
            vVar.f2249b = false;
            vVar.f2250c = false;
            vVar.f2251d = false;
            P0(w0Var, c1Var, wVar, vVar);
            if (!vVar.f2249b) {
                int i14 = wVar.f2255b;
                int i15 = vVar.f2248a;
                wVar.f2255b = (wVar.f2259f * i15) + i14;
                if (!vVar.f2250c || wVar.f2263k != null || !c1Var.f2051g) {
                    wVar.f2256c -= i15;
                    i13 -= i15;
                }
                int i16 = wVar.f2260g;
                if (i16 != Integer.MIN_VALUE) {
                    int i17 = i16 + i15;
                    wVar.f2260g = i17;
                    int i18 = wVar.f2256c;
                    if (i18 < 0) {
                        wVar.f2260g = i17 + i18;
                    }
                    R0(w0Var, wVar);
                }
                if (z3 && vVar.f2251d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i11 - wVar.f2256c;
    }

    public final View E0(boolean z3) {
        return this.f1966u ? I0(0, v(), z3) : I0(v() - 1, -1, z3);
    }

    public final View F0(boolean z3) {
        return this.f1966u ? I0(v() - 1, -1, z3) : I0(0, v(), z3);
    }

    public final int G0() {
        View viewI0 = I0(v() - 1, -1, false);
        if (viewI0 == null) {
            return -1;
        }
        return q0.D(viewI0);
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean H() {
        return true;
    }

    public final View H0(int i10, int i11) {
        int i12;
        int i13;
        C0();
        if (i11 <= i10 && i11 >= i10) {
            return u(i10);
        }
        if (this.f1963r.e(u(i10)) < this.f1963r.k()) {
            i12 = 16644;
            i13 = 16388;
        } else {
            i12 = 4161;
            i13 = 4097;
        }
        return this.f1961p == 0 ? this.f2206c.j(i10, i11, i12, i13) : this.f2207d.j(i10, i11, i12, i13);
    }

    public final View I0(int i10, int i11, boolean z3) {
        C0();
        int i12 = z3 ? 24579 : 320;
        return this.f1961p == 0 ? this.f2206c.j(i10, i11, i12, 320) : this.f2207d.j(i10, i11, i12, 320);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.View J0(androidx.recyclerview.widget.w0 r17, androidx.recyclerview.widget.c1 r18, boolean r19, boolean r20) {
        /*
            r16 = this;
            r0 = r16
            r0.C0()
            int r1 = r0.v()
            r2 = 0
            r3 = 1
            if (r20 == 0) goto L15
            int r1 = r0.v()
            int r1 = r1 - r3
            r4 = -1
            r5 = r4
            goto L18
        L15:
            r4 = r1
            r1 = r2
            r5 = r3
        L18:
            int r6 = r18.b()
            androidx.recyclerview.widget.a0 r7 = r0.f1963r
            int r7 = r7.k()
            androidx.recyclerview.widget.a0 r8 = r0.f1963r
            int r8 = r8.g()
            r9 = 0
            r10 = r9
            r11 = r10
        L2b:
            if (r1 == r4) goto L7c
            android.view.View r12 = r0.u(r1)
            int r13 = androidx.recyclerview.widget.q0.D(r12)
            androidx.recyclerview.widget.a0 r14 = r0.f1963r
            int r14 = r14.e(r12)
            androidx.recyclerview.widget.a0 r15 = r0.f1963r
            int r15 = r15.b(r12)
            if (r13 < 0) goto L7a
            if (r13 >= r6) goto L7a
            android.view.ViewGroup$LayoutParams r13 = r12.getLayoutParams()
            androidx.recyclerview.widget.r0 r13 = (androidx.recyclerview.widget.r0) r13
            androidx.recyclerview.widget.f1 r13 = r13.f2224a
            boolean r13 = r13.isRemoved()
            if (r13 == 0) goto L57
            if (r11 != 0) goto L7a
            r11 = r12
            goto L7a
        L57:
            if (r15 > r7) goto L5d
            if (r14 >= r7) goto L5d
            r13 = r3
            goto L5e
        L5d:
            r13 = r2
        L5e:
            if (r14 < r8) goto L64
            if (r15 <= r8) goto L64
            r14 = r3
            goto L65
        L64:
            r14 = r2
        L65:
            if (r13 != 0) goto L6b
            if (r14 == 0) goto L6a
            goto L6b
        L6a:
            return r12
        L6b:
            if (r19 == 0) goto L73
            if (r14 == 0) goto L70
            goto L75
        L70:
            if (r9 != 0) goto L7a
            goto L79
        L73:
            if (r13 == 0) goto L77
        L75:
            r10 = r12
            goto L7a
        L77:
            if (r9 != 0) goto L7a
        L79:
            r9 = r12
        L7a:
            int r1 = r1 + r5
            goto L2b
        L7c:
            if (r9 == 0) goto L7f
            return r9
        L7f:
            if (r10 == 0) goto L82
            return r10
        L82:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.J0(androidx.recyclerview.widget.w0, androidx.recyclerview.widget.c1, boolean, boolean):android.view.View");
    }

    public final int K0(int i10, w0 w0Var, c1 c1Var, boolean z3) {
        int iG;
        int iG2 = this.f1963r.g() - i10;
        if (iG2 <= 0) {
            return 0;
        }
        int i11 = -U0(-iG2, w0Var, c1Var);
        int i12 = i10 + i11;
        if (!z3 || (iG = this.f1963r.g() - i12) <= 0) {
            return i11;
        }
        this.f1963r.o(iG);
        return iG + i11;
    }

    public final int L0(int i10, w0 w0Var, c1 c1Var, boolean z3) {
        int iK;
        int iK2 = i10 - this.f1963r.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i11 = -U0(iK2, w0Var, c1Var);
        int i12 = i10 + i11;
        if (!z3 || (iK = i12 - this.f1963r.k()) <= 0) {
            return i11;
        }
        this.f1963r.o(-iK);
        return i11 - iK;
    }

    public final View M0() {
        return u(this.f1966u ? 0 : v() - 1);
    }

    public final View N0() {
        return u(this.f1966u ? v() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.q0
    public View O(View view, int i10, w0 w0Var, c1 c1Var) {
        int iB0;
        T0();
        if (v() != 0 && (iB0 = B0(i10)) != Integer.MIN_VALUE) {
            C0();
            X0(iB0, (int) (this.f1963r.l() * 0.33333334f), false, c1Var);
            w wVar = this.f1962q;
            wVar.f2260g = Integer.MIN_VALUE;
            wVar.f2254a = false;
            D0(w0Var, wVar, c1Var, true);
            View viewH0 = iB0 == -1 ? this.f1966u ? H0(v() - 1, -1) : H0(0, v()) : this.f1966u ? H0(0, v()) : H0(v() - 1, -1);
            View viewN0 = iB0 == -1 ? N0() : M0();
            if (!viewN0.hasFocusable()) {
                return viewH0;
            }
            if (viewH0 != null) {
                return viewN0;
            }
        }
        return null;
    }

    public final boolean O0() {
        RecyclerView recyclerView = this.f2205b;
        WeakHashMap weakHashMap = s3.z0.f15122a;
        return s3.j0.d(recyclerView) == 1;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void P(AccessibilityEvent accessibilityEvent) {
        super.P(accessibilityEvent);
        if (v() > 0) {
            View viewI0 = I0(0, v(), false);
            accessibilityEvent.setFromIndex(viewI0 == null ? -1 : q0.D(viewI0));
            accessibilityEvent.setToIndex(G0());
        }
    }

    public void P0(w0 w0Var, c1 c1Var, w wVar, v vVar) {
        int iA;
        int i10;
        int i11;
        int iD;
        View viewB = wVar.b(w0Var);
        if (viewB == null) {
            vVar.f2249b = true;
            return;
        }
        r0 r0Var = (r0) viewB.getLayoutParams();
        if (wVar.f2263k == null) {
            if (this.f1966u == (wVar.f2259f == -1)) {
                b(viewB, -1, false);
            } else {
                b(viewB, 0, false);
            }
        } else {
            if (this.f1966u == (wVar.f2259f == -1)) {
                b(viewB, -1, true);
            } else {
                b(viewB, 0, true);
            }
        }
        r0 r0Var2 = (r0) viewB.getLayoutParams();
        Rect rectJ = this.f2205b.J(viewB);
        int i12 = rectJ.left + rectJ.right;
        int i13 = rectJ.top + rectJ.bottom;
        int iW = q0.w(this.f2216n, this.f2214l, B() + A() + ((ViewGroup.MarginLayoutParams) r0Var2).leftMargin + ((ViewGroup.MarginLayoutParams) r0Var2).rightMargin + i12, ((ViewGroup.MarginLayoutParams) r0Var2).width, d());
        int iW2 = q0.w(this.f2217o, this.f2215m, z() + C() + ((ViewGroup.MarginLayoutParams) r0Var2).topMargin + ((ViewGroup.MarginLayoutParams) r0Var2).bottomMargin + i13, ((ViewGroup.MarginLayoutParams) r0Var2).height, e());
        if (q0(viewB, iW, iW2, r0Var2)) {
            viewB.measure(iW, iW2);
        }
        vVar.f2248a = this.f1963r.c(viewB);
        if (this.f1961p == 1) {
            if (O0()) {
                iD = this.f2216n - B();
                iA = iD - this.f1963r.d(viewB);
            } else {
                iA = A();
                iD = this.f1963r.d(viewB) + iA;
            }
            if (wVar.f2259f == -1) {
                i10 = wVar.f2255b;
                i11 = i10 - vVar.f2248a;
            } else {
                i11 = wVar.f2255b;
                i10 = vVar.f2248a + i11;
            }
        } else {
            int iC = C();
            int iD2 = this.f1963r.d(viewB) + iC;
            if (wVar.f2259f == -1) {
                int i14 = wVar.f2255b;
                int i15 = i14 - vVar.f2248a;
                iD = i14;
                i10 = iD2;
                iA = i15;
                i11 = iC;
            } else {
                int i16 = wVar.f2255b;
                int i17 = vVar.f2248a + i16;
                iA = i16;
                i10 = iD2;
                i11 = iC;
                iD = i17;
            }
        }
        q0.J(viewB, iA, i11, iD, i10);
        if (r0Var.f2224a.isRemoved() || r0Var.f2224a.isUpdated()) {
            vVar.f2250c = true;
        }
        vVar.f2251d = viewB.hasFocusable();
    }

    public final void R0(w0 w0Var, w wVar) {
        if (!wVar.f2254a || wVar.f2264l) {
            return;
        }
        int i10 = wVar.f2260g;
        int i11 = wVar.f2262i;
        if (wVar.f2259f == -1) {
            int iV = v();
            if (i10 < 0) {
                return;
            }
            int iF = (this.f1963r.f() - i10) + i11;
            if (this.f1966u) {
                for (int i12 = 0; i12 < iV; i12++) {
                    View viewU = u(i12);
                    if (this.f1963r.e(viewU) < iF || this.f1963r.n(viewU) < iF) {
                        S0(w0Var, 0, i12);
                        return;
                    }
                }
                return;
            }
            int i13 = iV - 1;
            for (int i14 = i13; i14 >= 0; i14--) {
                View viewU2 = u(i14);
                if (this.f1963r.e(viewU2) < iF || this.f1963r.n(viewU2) < iF) {
                    S0(w0Var, i13, i14);
                    return;
                }
            }
            return;
        }
        if (i10 < 0) {
            return;
        }
        int i15 = i10 - i11;
        int iV2 = v();
        if (!this.f1966u) {
            for (int i16 = 0; i16 < iV2; i16++) {
                View viewU3 = u(i16);
                if (this.f1963r.b(viewU3) > i15 || this.f1963r.m(viewU3) > i15) {
                    S0(w0Var, 0, i16);
                    return;
                }
            }
            return;
        }
        int i17 = iV2 - 1;
        for (int i18 = i17; i18 >= 0; i18--) {
            View viewU4 = u(i18);
            if (this.f1963r.b(viewU4) > i15 || this.f1963r.m(viewU4) > i15) {
                S0(w0Var, i17, i18);
                return;
            }
        }
    }

    public final void S0(w0 w0Var, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 <= i10) {
            while (i10 > i11) {
                View viewU = u(i10);
                f0(i10);
                w0Var.f(viewU);
                i10--;
            }
            return;
        }
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            View viewU2 = u(i12);
            f0(i12);
            w0Var.f(viewU2);
        }
    }

    public final void T0() {
        if (this.f1961p == 1 || !O0()) {
            this.f1966u = this.f1965t;
        } else {
            this.f1966u = !this.f1965t;
        }
    }

    public final int U0(int i10, w0 w0Var, c1 c1Var) {
        if (v() != 0 && i10 != 0) {
            C0();
            this.f1962q.f2254a = true;
            int i11 = i10 > 0 ? 1 : -1;
            int iAbs = Math.abs(i10);
            X0(i11, iAbs, true, c1Var);
            w wVar = this.f1962q;
            int iD0 = D0(w0Var, wVar, c1Var, false) + wVar.f2260g;
            if (iD0 >= 0) {
                if (iAbs > iD0) {
                    i10 = i11 * iD0;
                }
                this.f1963r.o(-i10);
                this.f1962q.j = i10;
                return i10;
            }
        }
        return 0;
    }

    public final void V0(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(k0.g.d(i10, "invalid orientation:"));
        }
        c(null);
        if (i10 != this.f1961p || this.f1963r == null) {
            a0 a0VarA = a0.a(this, i10);
            this.f1963r = a0VarA;
            this.A.f2239a = a0VarA;
            this.f1961p = i10;
            h0();
        }
    }

    public void W0(boolean z3) {
        c(null);
        if (this.f1967v == z3) {
            return;
        }
        this.f1967v = z3;
        h0();
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0194  */
    @Override // androidx.recyclerview.widget.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void X(androidx.recyclerview.widget.w0 r18, androidx.recyclerview.widget.c1 r19) {
        /*
            Method dump skipped, instruction units count: 1087
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.X(androidx.recyclerview.widget.w0, androidx.recyclerview.widget.c1):void");
    }

    public final void X0(int i10, int i11, boolean z3, c1 c1Var) {
        int iK;
        this.f1962q.f2264l = this.f1963r.i() == 0 && this.f1963r.f() == 0;
        this.f1962q.f2259f = i10;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        w0(c1Var, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z10 = i10 == 1;
        w wVar = this.f1962q;
        int i12 = z10 ? iMax2 : iMax;
        wVar.f2261h = i12;
        if (!z10) {
            iMax = iMax2;
        }
        wVar.f2262i = iMax;
        if (z10) {
            wVar.f2261h = this.f1963r.h() + i12;
            View viewM0 = M0();
            w wVar2 = this.f1962q;
            wVar2.f2258e = this.f1966u ? -1 : 1;
            int iD = q0.D(viewM0);
            w wVar3 = this.f1962q;
            wVar2.f2257d = iD + wVar3.f2258e;
            wVar3.f2255b = this.f1963r.b(viewM0);
            iK = this.f1963r.b(viewM0) - this.f1963r.g();
        } else {
            View viewN0 = N0();
            w wVar4 = this.f1962q;
            wVar4.f2261h = this.f1963r.k() + wVar4.f2261h;
            w wVar5 = this.f1962q;
            wVar5.f2258e = this.f1966u ? 1 : -1;
            int iD2 = q0.D(viewN0);
            w wVar6 = this.f1962q;
            wVar5.f2257d = iD2 + wVar6.f2258e;
            wVar6.f2255b = this.f1963r.e(viewN0);
            iK = (-this.f1963r.e(viewN0)) + this.f1963r.k();
        }
        w wVar7 = this.f1962q;
        wVar7.f2256c = i11;
        if (z3) {
            wVar7.f2256c = i11 - iK;
        }
        wVar7.f2260g = iK;
    }

    @Override // androidx.recyclerview.widget.q0
    public void Y(c1 c1Var) {
        this.f1970z = null;
        this.f1968x = -1;
        this.f1969y = Integer.MIN_VALUE;
        this.A.d();
    }

    public final void Y0(int i10, int i11) {
        this.f1962q.f2256c = this.f1963r.g() - i11;
        w wVar = this.f1962q;
        wVar.f2258e = this.f1966u ? -1 : 1;
        wVar.f2257d = i10;
        wVar.f2259f = 1;
        wVar.f2255b = i11;
        wVar.f2260g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void Z(Parcelable parcelable) {
        if (parcelable instanceof x) {
            x xVar = (x) parcelable;
            this.f1970z = xVar;
            if (this.f1968x != -1) {
                xVar.f2273i = -1;
            }
            h0();
        }
    }

    public final void Z0(int i10, int i11) {
        this.f1962q.f2256c = i11 - this.f1963r.k();
        w wVar = this.f1962q;
        wVar.f2257d = i10;
        wVar.f2258e = this.f1966u ? 1 : -1;
        wVar.f2259f = -1;
        wVar.f2255b = i11;
        wVar.f2260g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.b1
    public final PointF a(int i10) {
        if (v() == 0) {
            return null;
        }
        int i11 = (i10 < q0.D(u(0))) != this.f1966u ? -1 : 1;
        return this.f1961p == 0 ? new PointF(i11, 0.0f) : new PointF(0.0f, i11);
    }

    @Override // androidx.recyclerview.widget.q0
    public final Parcelable a0() {
        x xVar = this.f1970z;
        if (xVar != null) {
            x xVar2 = new x();
            xVar2.f2273i = xVar.f2273i;
            xVar2.f2274r = xVar.f2274r;
            xVar2.f2275s = xVar.f2275s;
            return xVar2;
        }
        x xVar3 = new x();
        if (v() <= 0) {
            xVar3.f2273i = -1;
            return xVar3;
        }
        C0();
        boolean z3 = this.f1964s ^ this.f1966u;
        xVar3.f2275s = z3;
        if (z3) {
            View viewM0 = M0();
            xVar3.f2274r = this.f1963r.g() - this.f1963r.b(viewM0);
            xVar3.f2273i = q0.D(viewM0);
            return xVar3;
        }
        View viewN0 = N0();
        xVar3.f2273i = q0.D(viewN0);
        xVar3.f2274r = this.f1963r.e(viewN0) - this.f1963r.k();
        return xVar3;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void c(String str) {
        RecyclerView recyclerView;
        if (this.f1970z != null || (recyclerView = this.f2205b) == null) {
            return;
        }
        recyclerView.i(str);
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean d() {
        return this.f1961p == 0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean e() {
        return this.f1961p == 1;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void h(int i10, int i11, c1 c1Var, androidx.datastore.preferences.protobuf.i iVar) {
        if (this.f1961p != 0) {
            i10 = i11;
        }
        if (v() == 0 || i10 == 0) {
            return;
        }
        C0();
        X0(i10 > 0 ? 1 : -1, Math.abs(i10), true, c1Var);
        x0(c1Var, this.f1962q, iVar);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void i(int i10, androidx.datastore.preferences.protobuf.i iVar) {
        boolean z3;
        int i11;
        x xVar = this.f1970z;
        if (xVar == null || (i11 = xVar.f2273i) < 0) {
            T0();
            z3 = this.f1966u;
            i11 = this.f1968x;
            if (i11 == -1) {
                i11 = z3 ? i10 - 1 : 0;
            }
        } else {
            z3 = xVar.f2275s;
        }
        int i12 = z3 ? -1 : 1;
        for (int i13 = 0; i13 < this.C && i11 >= 0 && i11 < i10; i13++) {
            iVar.a(i11, 0);
            i11 += i12;
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public int i0(int i10, w0 w0Var, c1 c1Var) {
        if (this.f1961p == 1) {
            return 0;
        }
        return U0(i10, w0Var, c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int j(c1 c1Var) {
        return y0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void j0(int i10) {
        this.f1968x = i10;
        this.f1969y = Integer.MIN_VALUE;
        x xVar = this.f1970z;
        if (xVar != null) {
            xVar.f2273i = -1;
        }
        h0();
    }

    @Override // androidx.recyclerview.widget.q0
    public int k(c1 c1Var) {
        return z0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public int k0(int i10, w0 w0Var, c1 c1Var) {
        if (this.f1961p == 0) {
            return 0;
        }
        return U0(i10, w0Var, c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public int l(c1 c1Var) {
        return A0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int m(c1 c1Var) {
        return y0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public int n(c1 c1Var) {
        return z0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public int o(c1 c1Var) {
        return A0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final View q(int i10) {
        int iV = v();
        if (iV == 0) {
            return null;
        }
        int iD = i10 - q0.D(u(0));
        if (iD >= 0 && iD < iV) {
            View viewU = u(iD);
            if (q0.D(viewU) == i10) {
                return viewU;
            }
        }
        return super.q(i10);
    }

    @Override // androidx.recyclerview.widget.q0
    public r0 r() {
        return new r0(-2, -2);
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean r0() {
        if (this.f2215m != 1073741824 && this.f2214l != 1073741824) {
            int iV = v();
            for (int i10 = 0; i10 < iV; i10++) {
                ViewGroup.LayoutParams layoutParams = u(i10).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.q0
    public void t0(RecyclerView recyclerView, int i10) {
        y yVar = new y(recyclerView.getContext());
        yVar.f2276a = i10;
        u0(yVar);
    }

    @Override // androidx.recyclerview.widget.q0
    public boolean v0() {
        return this.f1970z == null && this.f1964s == this.f1967v;
    }

    public void w0(c1 c1Var, int[] iArr) {
        int i10;
        int iL = c1Var.f2045a != -1 ? this.f1963r.l() : 0;
        if (this.f1962q.f2259f == -1) {
            i10 = 0;
        } else {
            i10 = iL;
            iL = 0;
        }
        iArr[0] = iL;
        iArr[1] = i10;
    }

    public void x0(c1 c1Var, w wVar, androidx.datastore.preferences.protobuf.i iVar) {
        int i10 = wVar.f2257d;
        if (i10 < 0 || i10 >= c1Var.b()) {
            return;
        }
        iVar.a(i10, Math.max(0, wVar.f2260g));
    }

    public final int y0(c1 c1Var) {
        if (v() == 0) {
            return 0;
        }
        C0();
        a0 a0Var = this.f1963r;
        boolean z3 = !this.w;
        return vd.a.d(c1Var, a0Var, F0(z3), E0(z3), this, this.w);
    }

    public final int z0(c1 c1Var) {
        if (v() == 0) {
            return 0;
        }
        C0();
        a0 a0Var = this.f1963r;
        boolean z3 = !this.w;
        return vd.a.e(c1Var, a0Var, F0(z3), E0(z3), this, this.w, this.f1966u);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f1961p = 1;
        this.f1965t = false;
        this.f1966u = false;
        this.f1967v = false;
        this.w = true;
        this.f1968x = -1;
        this.f1969y = Integer.MIN_VALUE;
        this.f1970z = null;
        this.A = new u();
        this.B = new v();
        this.C = 2;
        this.D = new int[2];
        p0 p0VarE = q0.E(context, attributeSet, i10, i11);
        V0(p0VarE.f2191a);
        boolean z3 = p0VarE.f2193c;
        c(null);
        if (z3 != this.f1965t) {
            this.f1965t = z3;
            h0();
        }
        W0(p0VarE.f2194d);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void N(RecyclerView recyclerView) {
    }

    public void Q0(w0 w0Var, c1 c1Var, u uVar, int i10) {
    }
}
