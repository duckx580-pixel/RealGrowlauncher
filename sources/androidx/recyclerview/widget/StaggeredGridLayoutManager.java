package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends q0 implements b1 {
    public final u5.c B;
    public final int C;
    public boolean D;
    public boolean E;
    public m1 F;
    public final Rect G;
    public final j1 H;
    public final boolean I;
    public int[] J;
    public final k K;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f2006p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final n1[] f2007q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a0 f2008r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final a0 f2009s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f2010t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f2011u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final t f2012v;
    public boolean w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final BitSet f2014y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2013x = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2015z = -1;
    public int A = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f2006p = -1;
        this.w = false;
        u5.c cVar = new u5.c(3, false);
        this.B = cVar;
        this.C = 2;
        this.G = new Rect();
        this.H = new j1(this);
        this.I = true;
        this.K = new k(1, this);
        p0 p0VarE = q0.E(context, attributeSet, i10, i11);
        int i12 = p0VarE.f2191a;
        if (i12 != 0 && i12 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        c(null);
        if (i12 != this.f2010t) {
            this.f2010t = i12;
            a0 a0Var = this.f2008r;
            this.f2008r = this.f2009s;
            this.f2009s = a0Var;
            h0();
        }
        int i13 = p0VarE.f2192b;
        c(null);
        if (i13 != this.f2006p) {
            cVar.h();
            h0();
            this.f2006p = i13;
            this.f2014y = new BitSet(this.f2006p);
            this.f2007q = new n1[this.f2006p];
            for (int i14 = 0; i14 < this.f2006p; i14++) {
                this.f2007q[i14] = new n1(this, i14);
            }
            h0();
        }
        boolean z3 = p0VarE.f2193c;
        c(null);
        m1 m1Var = this.F;
        if (m1Var != null && m1Var.f2148x != z3) {
            m1Var.f2148x = z3;
        }
        this.w = z3;
        h0();
        t tVar = new t();
        tVar.f2230a = true;
        tVar.f2235f = 0;
        tVar.f2236g = 0;
        this.f2012v = tVar;
        this.f2008r = a0.a(this, this.f2010t);
        this.f2009s = a0.a(this, 1 - this.f2010t);
    }

    public static int W0(int i10, int i11, int i12) {
        int mode;
        return (!(i11 == 0 && i12 == 0) && ((mode = View.MeasureSpec.getMode(i10)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode) : i10;
    }

    public final View A0(boolean z3) {
        int iK = this.f2008r.k();
        int iG = this.f2008r.g();
        int iV = v();
        View view = null;
        for (int i10 = 0; i10 < iV; i10++) {
            View viewU = u(i10);
            int iE = this.f2008r.e(viewU);
            if (this.f2008r.b(viewU) > iK && iE < iG) {
                if (iE >= iK || !z3) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final void B0(w0 w0Var, c1 c1Var, boolean z3) {
        int iG;
        int iF0 = F0(Integer.MIN_VALUE);
        if (iF0 != Integer.MIN_VALUE && (iG = this.f2008r.g() - iF0) > 0) {
            int i10 = iG - (-S0(-iG, w0Var, c1Var));
            if (!z3 || i10 <= 0) {
                return;
            }
            this.f2008r.o(i10);
        }
    }

    public final void C0(w0 w0Var, c1 c1Var, boolean z3) {
        int iK;
        int iG0 = G0(Integer.MAX_VALUE);
        if (iG0 != Integer.MAX_VALUE && (iK = iG0 - this.f2008r.k()) > 0) {
            int iS0 = iK - S0(iK, w0Var, c1Var);
            if (!z3 || iS0 <= 0) {
                return;
            }
            this.f2008r.o(-iS0);
        }
    }

    public final int D0() {
        if (v() == 0) {
            return 0;
        }
        return q0.D(u(0));
    }

    public final int E0() {
        int iV = v();
        if (iV == 0) {
            return 0;
        }
        return q0.D(u(iV - 1));
    }

    public final int F0(int i10) {
        int i11 = this.f2007q[0].i(i10);
        for (int i12 = 1; i12 < this.f2006p; i12++) {
            int i13 = this.f2007q[i12].i(i10);
            if (i13 > i11) {
                i11 = i13;
            }
        }
        return i11;
    }

    public final int G0(int i10) {
        int iK = this.f2007q[0].k(i10);
        for (int i11 = 1; i11 < this.f2006p; i11++) {
            int iK2 = this.f2007q[i11].k(i10);
            if (iK2 < iK) {
                iK = iK2;
            }
        }
        return iK;
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean H() {
        return this.C != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x007a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H0(int r10, int r11, int r12) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.H0(int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x002c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View I0() {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.I0():android.view.View");
    }

    public final boolean J0() {
        RecyclerView recyclerView = this.f2205b;
        WeakHashMap weakHashMap = s3.z0.f15122a;
        return s3.j0.d(recyclerView) == 1;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void K(int i10) {
        super.K(i10);
        for (int i11 = 0; i11 < this.f2006p; i11++) {
            n1 n1Var = this.f2007q[i11];
            int i12 = n1Var.f2153b;
            if (i12 != Integer.MIN_VALUE) {
                n1Var.f2153b = i12 + i10;
            }
            int i13 = n1Var.f2154c;
            if (i13 != Integer.MIN_VALUE) {
                n1Var.f2154c = i13 + i10;
            }
        }
    }

    public final void K0(View view, int i10, int i11) {
        RecyclerView recyclerView = this.f2205b;
        Rect rect = this.G;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.J(view));
        }
        k1 k1Var = (k1) view.getLayoutParams();
        int iW0 = W0(i10, ((ViewGroup.MarginLayoutParams) k1Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) k1Var).rightMargin + rect.right);
        int iW02 = W0(i11, ((ViewGroup.MarginLayoutParams) k1Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) k1Var).bottomMargin + rect.bottom);
        if (q0(view, iW0, iW02, k1Var)) {
            view.measure(iW0, iW02);
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void L(int i10) {
        super.L(i10);
        for (int i11 = 0; i11 < this.f2006p; i11++) {
            n1 n1Var = this.f2007q[i11];
            int i12 = n1Var.f2153b;
            if (i12 != Integer.MIN_VALUE) {
                n1Var.f2153b = i12 + i10;
            }
            int i13 = n1Var.f2154c;
            if (i13 != Integer.MIN_VALUE) {
                n1Var.f2154c = i13 + i10;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0419  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void L0(androidx.recyclerview.widget.w0 r17, androidx.recyclerview.widget.c1 r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 1076
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.L0(androidx.recyclerview.widget.w0, androidx.recyclerview.widget.c1, boolean):void");
    }

    @Override // androidx.recyclerview.widget.q0
    public final void M() {
        this.B.h();
        for (int i10 = 0; i10 < this.f2006p; i10++) {
            this.f2007q[i10].b();
        }
    }

    public final boolean M0(int i10) {
        if (this.f2010t == 0) {
            return (i10 == -1) != this.f2013x;
        }
        return ((i10 == -1) == this.f2013x) == J0();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void N(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f2205b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i10 = 0; i10 < this.f2006p; i10++) {
            this.f2007q[i10].b();
        }
        recyclerView.requestLayout();
    }

    public final void N0(int i10, c1 c1Var) {
        int iD0;
        int i11;
        if (i10 > 0) {
            iD0 = E0();
            i11 = 1;
        } else {
            iD0 = D0();
            i11 = -1;
        }
        t tVar = this.f2012v;
        tVar.f2230a = true;
        U0(iD0, c1Var);
        T0(i11);
        tVar.f2232c = iD0 + tVar.f2233d;
        tVar.f2231b = Math.abs(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0053  */
    @Override // androidx.recyclerview.widget.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View O(android.view.View r9, int r10, androidx.recyclerview.widget.w0 r11, androidx.recyclerview.widget.c1 r12) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.O(android.view.View, int, androidx.recyclerview.widget.w0, androidx.recyclerview.widget.c1):android.view.View");
    }

    public final void O0(w0 w0Var, t tVar) {
        if (!tVar.f2230a || tVar.f2238i) {
            return;
        }
        if (tVar.f2231b == 0) {
            if (tVar.f2234e == -1) {
                P0(w0Var, tVar.f2236g);
                return;
            } else {
                Q0(w0Var, tVar.f2235f);
                return;
            }
        }
        int i10 = 1;
        if (tVar.f2234e == -1) {
            int i11 = tVar.f2235f;
            int iK = this.f2007q[0].k(i11);
            while (i10 < this.f2006p) {
                int iK2 = this.f2007q[i10].k(i11);
                if (iK2 > iK) {
                    iK = iK2;
                }
                i10++;
            }
            int i12 = i11 - iK;
            P0(w0Var, i12 < 0 ? tVar.f2236g : tVar.f2236g - Math.min(i12, tVar.f2231b));
            return;
        }
        int i13 = tVar.f2236g;
        int i14 = this.f2007q[0].i(i13);
        while (i10 < this.f2006p) {
            int i15 = this.f2007q[i10].i(i13);
            if (i15 < i14) {
                i14 = i15;
            }
            i10++;
        }
        int i16 = i14 - tVar.f2236g;
        Q0(w0Var, i16 < 0 ? tVar.f2235f : Math.min(i16, tVar.f2231b) + tVar.f2235f);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void P(AccessibilityEvent accessibilityEvent) {
        super.P(accessibilityEvent);
        if (v() > 0) {
            View viewA0 = A0(false);
            View viewZ0 = z0(false);
            if (viewA0 == null || viewZ0 == null) {
                return;
            }
            int iD = q0.D(viewA0);
            int iD2 = q0.D(viewZ0);
            if (iD < iD2) {
                accessibilityEvent.setFromIndex(iD);
                accessibilityEvent.setToIndex(iD2);
            } else {
                accessibilityEvent.setFromIndex(iD2);
                accessibilityEvent.setToIndex(iD);
            }
        }
    }

    public final void P0(w0 w0Var, int i10) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            if (this.f2008r.e(viewU) < i10 || this.f2008r.n(viewU) < i10) {
                return;
            }
            k1 k1Var = (k1) viewU.getLayoutParams();
            k1Var.getClass();
            if (((ArrayList) k1Var.f2127e.f2157f).size() == 1) {
                return;
            }
            n1 n1Var = k1Var.f2127e;
            ArrayList arrayList = (ArrayList) n1Var.f2157f;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            k1 k1Var2 = (k1) view.getLayoutParams();
            k1Var2.f2127e = null;
            if (k1Var2.f2224a.isRemoved() || k1Var2.f2224a.isUpdated()) {
                n1Var.f2155d -= ((StaggeredGridLayoutManager) n1Var.f2158g).f2008r.c(view);
            }
            if (size == 1) {
                n1Var.f2153b = Integer.MIN_VALUE;
            }
            n1Var.f2154c = Integer.MIN_VALUE;
            e0(viewU, w0Var);
        }
    }

    public final void Q0(w0 w0Var, int i10) {
        while (v() > 0) {
            View viewU = u(0);
            if (this.f2008r.b(viewU) > i10 || this.f2008r.m(viewU) > i10) {
                return;
            }
            k1 k1Var = (k1) viewU.getLayoutParams();
            k1Var.getClass();
            if (((ArrayList) k1Var.f2127e.f2157f).size() == 1) {
                return;
            }
            n1 n1Var = k1Var.f2127e;
            ArrayList arrayList = (ArrayList) n1Var.f2157f;
            View view = (View) arrayList.remove(0);
            k1 k1Var2 = (k1) view.getLayoutParams();
            k1Var2.f2127e = null;
            if (arrayList.size() == 0) {
                n1Var.f2154c = Integer.MIN_VALUE;
            }
            if (k1Var2.f2224a.isRemoved() || k1Var2.f2224a.isUpdated()) {
                n1Var.f2155d -= ((StaggeredGridLayoutManager) n1Var.f2158g).f2008r.c(view);
            }
            n1Var.f2153b = Integer.MIN_VALUE;
            e0(viewU, w0Var);
        }
    }

    public final void R0() {
        if (this.f2010t == 1 || !J0()) {
            this.f2013x = this.w;
        } else {
            this.f2013x = !this.w;
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void S(int i10, int i11) {
        H0(i10, i11, 1);
    }

    public final int S0(int i10, w0 w0Var, c1 c1Var) {
        if (v() == 0 || i10 == 0) {
            return 0;
        }
        N0(i10, c1Var);
        t tVar = this.f2012v;
        int iY0 = y0(w0Var, tVar, c1Var);
        if (tVar.f2231b >= iY0) {
            i10 = i10 < 0 ? -iY0 : iY0;
        }
        this.f2008r.o(-i10);
        this.D = this.f2013x;
        tVar.f2231b = 0;
        O0(w0Var, tVar);
        return i10;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void T() {
        this.B.h();
        h0();
    }

    public final void T0(int i10) {
        t tVar = this.f2012v;
        tVar.f2234e = i10;
        tVar.f2233d = this.f2013x != (i10 == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void U(int i10, int i11) {
        H0(i10, i11, 8);
    }

    public final void U0(int i10, c1 c1Var) {
        int iL;
        int iL2;
        int i11;
        t tVar = this.f2012v;
        boolean z3 = false;
        tVar.f2231b = 0;
        tVar.f2232c = i10;
        y yVar = this.f2208e;
        if (yVar == null || !yVar.f2280e || (i11 = c1Var.f2045a) == -1) {
            iL = 0;
            iL2 = 0;
        } else {
            if (this.f2013x == (i11 < i10)) {
                iL = this.f2008r.l();
                iL2 = 0;
            } else {
                iL2 = this.f2008r.l();
                iL = 0;
            }
        }
        RecyclerView recyclerView = this.f2205b;
        if (recyclerView == null || !recyclerView.w) {
            tVar.f2236g = this.f2008r.f() + iL;
            tVar.f2235f = -iL2;
        } else {
            tVar.f2235f = this.f2008r.k() - iL2;
            tVar.f2236g = this.f2008r.g() + iL;
        }
        tVar.f2237h = false;
        tVar.f2230a = true;
        if (this.f2008r.i() == 0 && this.f2008r.f() == 0) {
            z3 = true;
        }
        tVar.f2238i = z3;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void V(int i10, int i11) {
        H0(i10, i11, 2);
    }

    public final void V0(n1 n1Var, int i10, int i11) {
        int i12 = n1Var.f2155d;
        int i13 = n1Var.f2156e;
        if (i10 != -1) {
            int i14 = n1Var.f2154c;
            if (i14 == Integer.MIN_VALUE) {
                n1Var.a();
                i14 = n1Var.f2154c;
            }
            if (i14 - i12 >= i11) {
                this.f2014y.set(i13, false);
                return;
            }
            return;
        }
        int i15 = n1Var.f2153b;
        if (i15 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) n1Var.f2157f).get(0);
            k1 k1Var = (k1) view.getLayoutParams();
            n1Var.f2153b = ((StaggeredGridLayoutManager) n1Var.f2158g).f2008r.e(view);
            k1Var.getClass();
            i15 = n1Var.f2153b;
        }
        if (i15 + i12 <= i11) {
            this.f2014y.set(i13, false);
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void W(int i10, int i11) {
        H0(i10, i11, 4);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void X(w0 w0Var, c1 c1Var) {
        L0(w0Var, c1Var, true);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void Y(c1 c1Var) {
        this.f2015z = -1;
        this.A = Integer.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void Z(Parcelable parcelable) {
        if (parcelable instanceof m1) {
            m1 m1Var = (m1) parcelable;
            this.F = m1Var;
            if (this.f2015z != -1) {
                m1Var.f2142i = -1;
                m1Var.f2143r = -1;
                m1Var.f2145t = null;
                m1Var.f2144s = 0;
                m1Var.f2146u = 0;
                m1Var.f2147v = null;
                m1Var.w = null;
            }
            h0();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000c  */
    @Override // androidx.recyclerview.widget.b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.PointF a(int r4) {
        /*
            r3 = this;
            int r0 = r3.v()
            r1 = -1
            r2 = 1
            if (r0 != 0) goto Le
            boolean r4 = r3.f2013x
            if (r4 == 0) goto L1b
        Lc:
            r1 = r2
            goto L1b
        Le:
            int r0 = r3.D0()
            if (r4 >= r0) goto L16
            r4 = r2
            goto L17
        L16:
            r4 = 0
        L17:
            boolean r0 = r3.f2013x
            if (r4 == r0) goto Lc
        L1b:
            android.graphics.PointF r4 = new android.graphics.PointF
            r4.<init>()
            if (r1 != 0) goto L24
            r4 = 0
            return r4
        L24:
            int r0 = r3.f2010t
            r2 = 0
            if (r0 != 0) goto L2f
            float r0 = (float) r1
            r4.x = r0
            r4.y = r2
            return r4
        L2f:
            r4.x = r2
            float r0 = (float) r1
            r4.y = r0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.a(int):android.graphics.PointF");
    }

    @Override // androidx.recyclerview.widget.q0
    public final Parcelable a0() {
        int iK;
        int iK2;
        int[] iArr;
        m1 m1Var = this.F;
        if (m1Var != null) {
            m1 m1Var2 = new m1();
            m1Var2.f2144s = m1Var.f2144s;
            m1Var2.f2142i = m1Var.f2142i;
            m1Var2.f2143r = m1Var.f2143r;
            m1Var2.f2145t = m1Var.f2145t;
            m1Var2.f2146u = m1Var.f2146u;
            m1Var2.f2147v = m1Var.f2147v;
            m1Var2.f2148x = m1Var.f2148x;
            m1Var2.f2149y = m1Var.f2149y;
            m1Var2.f2150z = m1Var.f2150z;
            m1Var2.w = m1Var.w;
            return m1Var2;
        }
        m1 m1Var3 = new m1();
        m1Var3.f2148x = this.w;
        m1Var3.f2149y = this.D;
        m1Var3.f2150z = this.E;
        u5.c cVar = this.B;
        if (cVar == null || (iArr = (int[]) cVar.f17629r) == null) {
            m1Var3.f2146u = 0;
        } else {
            m1Var3.f2147v = iArr;
            m1Var3.f2146u = iArr.length;
            m1Var3.w = (ArrayList) cVar.f17630s;
        }
        if (v() <= 0) {
            m1Var3.f2142i = -1;
            m1Var3.f2143r = -1;
            m1Var3.f2144s = 0;
            return m1Var3;
        }
        m1Var3.f2142i = this.D ? E0() : D0();
        View viewZ0 = this.f2013x ? z0(true) : A0(true);
        m1Var3.f2143r = viewZ0 != null ? q0.D(viewZ0) : -1;
        int i10 = this.f2006p;
        m1Var3.f2144s = i10;
        m1Var3.f2145t = new int[i10];
        for (int i11 = 0; i11 < this.f2006p; i11++) {
            if (this.D) {
                iK = this.f2007q[i11].i(Integer.MIN_VALUE);
                if (iK != Integer.MIN_VALUE) {
                    iK2 = this.f2008r.g();
                    iK -= iK2;
                }
            } else {
                iK = this.f2007q[i11].k(Integer.MIN_VALUE);
                if (iK != Integer.MIN_VALUE) {
                    iK2 = this.f2008r.k();
                    iK -= iK2;
                }
            }
            m1Var3.f2145t[i11] = iK;
        }
        return m1Var3;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void b0(int i10) {
        if (i10 == 0) {
            w0();
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void c(String str) {
        RecyclerView recyclerView;
        if (this.F != null || (recyclerView = this.f2205b) == null) {
            return;
        }
        recyclerView.i(str);
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean d() {
        return this.f2010t == 0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean e() {
        return this.f2010t == 1;
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean f(r0 r0Var) {
        return r0Var instanceof k1;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void h(int i10, int i11, c1 c1Var, androidx.datastore.preferences.protobuf.i iVar) {
        t tVar;
        int i12;
        int iK;
        if (this.f2010t != 0) {
            i10 = i11;
        }
        if (v() == 0 || i10 == 0) {
            return;
        }
        N0(i10, c1Var);
        int[] iArr = this.J;
        if (iArr == null || iArr.length < this.f2006p) {
            this.J = new int[this.f2006p];
        }
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int i15 = this.f2006p;
            tVar = this.f2012v;
            if (i13 >= i15) {
                break;
            }
            if (tVar.f2233d == -1) {
                i12 = tVar.f2235f;
                iK = this.f2007q[i13].k(i12);
            } else {
                i12 = this.f2007q[i13].i(tVar.f2236g);
                iK = tVar.f2236g;
            }
            int i16 = i12 - iK;
            if (i16 >= 0) {
                this.J[i14] = i16;
                i14++;
            }
            i13++;
        }
        Arrays.sort(this.J, 0, i14);
        for (int i17 = 0; i17 < i14; i17++) {
            int i18 = tVar.f2232c;
            if (i18 < 0 || i18 >= c1Var.b()) {
                return;
            }
            iVar.a(tVar.f2232c, this.J[i17]);
            tVar.f2232c += tVar.f2233d;
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final int i0(int i10, w0 w0Var, c1 c1Var) {
        return S0(i10, w0Var, c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int j(c1 c1Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z3 = !this.I;
        return vd.a.d(c1Var, this.f2008r, A0(z3), z0(z3), this, this.I);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void j0(int i10) {
        m1 m1Var = this.F;
        if (m1Var != null && m1Var.f2142i != i10) {
            m1Var.f2145t = null;
            m1Var.f2144s = 0;
            m1Var.f2142i = -1;
            m1Var.f2143r = -1;
        }
        this.f2015z = i10;
        this.A = Integer.MIN_VALUE;
        h0();
    }

    @Override // androidx.recyclerview.widget.q0
    public final int k(c1 c1Var) {
        return x0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int k0(int i10, w0 w0Var, c1 c1Var) {
        return S0(i10, w0Var, c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int l(c1 c1Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z3 = !this.I;
        return vd.a.f(c1Var, this.f2008r, A0(z3), z0(z3), this, this.I);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int m(c1 c1Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z3 = !this.I;
        return vd.a.d(c1Var, this.f2008r, A0(z3), z0(z3), this, this.I);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int n(c1 c1Var) {
        return x0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void n0(Rect rect, int i10, int i11) {
        int iG;
        int iG2;
        int iB = B() + A();
        int iZ = z() + C();
        int i12 = this.f2010t;
        int i13 = this.f2006p;
        if (i12 == 1) {
            int iHeight = rect.height() + iZ;
            RecyclerView recyclerView = this.f2205b;
            WeakHashMap weakHashMap = s3.z0.f15122a;
            iG2 = q0.g(i11, iHeight, s3.i0.d(recyclerView));
            iG = q0.g(i10, (this.f2011u * i13) + iB, s3.i0.e(this.f2205b));
        } else {
            int iWidth = rect.width() + iB;
            RecyclerView recyclerView2 = this.f2205b;
            WeakHashMap weakHashMap2 = s3.z0.f15122a;
            iG = q0.g(i10, iWidth, s3.i0.e(recyclerView2));
            iG2 = q0.g(i11, (this.f2011u * i13) + iZ, s3.i0.d(this.f2205b));
        }
        this.f2205b.setMeasuredDimension(iG, iG2);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int o(c1 c1Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z3 = !this.I;
        return vd.a.f(c1Var, this.f2008r, A0(z3), z0(z3), this, this.I);
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 r() {
        return this.f2010t == 0 ? new k1(-2, -1) : new k1(-1, -2);
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 s(Context context, AttributeSet attributeSet) {
        return new k1(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new k1((ViewGroup.MarginLayoutParams) layoutParams) : new k1(layoutParams);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void t0(RecyclerView recyclerView, int i10) {
        y yVar = new y(recyclerView.getContext());
        yVar.f2276a = i10;
        u0(yVar);
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean v0() {
        return this.F == null;
    }

    public final boolean w0() {
        int iD0;
        if (v() != 0 && this.C != 0 && this.f2210g) {
            if (this.f2013x) {
                iD0 = E0();
                D0();
            } else {
                iD0 = D0();
                E0();
            }
            if (iD0 == 0 && I0() != null) {
                this.B.h();
                this.f2209f = true;
                h0();
                return true;
            }
        }
        return false;
    }

    public final int x0(c1 c1Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z3 = !this.I;
        return vd.a.e(c1Var, this.f2008r, A0(z3), z0(z3), this, this.I, this.f2013x);
    }

    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    public final int y0(w0 w0Var, t tVar, c1 c1Var) {
        n1 n1Var;
        ?? r8;
        int iK;
        int iC;
        int iK2;
        int iC2;
        int i10;
        int i11;
        int i12;
        int i13 = 0;
        int i14 = 1;
        this.f2014y.set(0, this.f2006p, true);
        t tVar2 = this.f2012v;
        int i15 = tVar2.f2238i ? tVar.f2234e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : tVar.f2234e == 1 ? tVar.f2236g + tVar.f2231b : tVar.f2235f - tVar.f2231b;
        int i16 = tVar.f2234e;
        for (int i17 = 0; i17 < this.f2006p; i17++) {
            if (!((ArrayList) this.f2007q[i17].f2157f).isEmpty()) {
                V0(this.f2007q[i17], i16, i15);
            }
        }
        int iG = this.f2013x ? this.f2008r.g() : this.f2008r.k();
        boolean z3 = false;
        while (true) {
            int i18 = tVar.f2232c;
            if (i18 < 0 || i18 >= c1Var.b() || (!tVar2.f2238i && this.f2014y.isEmpty())) {
                break;
            }
            View view = w0Var.i(Long.MAX_VALUE, tVar.f2232c).itemView;
            tVar.f2232c += tVar.f2233d;
            k1 k1Var = (k1) view.getLayoutParams();
            int layoutPosition = k1Var.f2224a.getLayoutPosition();
            u5.c cVar = this.B;
            int[] iArr = (int[]) cVar.f17629r;
            int i19 = (iArr == null || layoutPosition >= iArr.length) ? -1 : iArr[layoutPosition];
            if (i19 == -1) {
                if (M0(tVar.f2234e)) {
                    i12 = this.f2006p - i14;
                    i11 = -1;
                    i10 = -1;
                } else {
                    i10 = i14;
                    i11 = this.f2006p;
                    i12 = i13;
                }
                n1 n1Var2 = null;
                if (tVar.f2234e == i14) {
                    int iK3 = this.f2008r.k();
                    int i20 = Integer.MAX_VALUE;
                    while (i12 != i11) {
                        n1 n1Var3 = this.f2007q[i12];
                        int i21 = n1Var3.i(iK3);
                        if (i21 < i20) {
                            i20 = i21;
                            n1Var2 = n1Var3;
                        }
                        i12 += i10;
                    }
                } else {
                    int iG2 = this.f2008r.g();
                    int i22 = Integer.MIN_VALUE;
                    while (i12 != i11) {
                        n1 n1Var4 = this.f2007q[i12];
                        int iK4 = n1Var4.k(iG2);
                        if (iK4 > i22) {
                            n1Var2 = n1Var4;
                            i22 = iK4;
                        }
                        i12 += i10;
                    }
                }
                n1Var = n1Var2;
                cVar.n(layoutPosition);
                ((int[]) cVar.f17629r)[layoutPosition] = n1Var.f2156e;
            } else {
                n1Var = this.f2007q[i19];
            }
            k1Var.f2127e = n1Var;
            if (tVar.f2234e == 1) {
                r8 = 0;
                b(view, -1, false);
            } else {
                r8 = 0;
                b(view, 0, false);
            }
            if (this.f2010t == 1) {
                K0(view, q0.w(this.f2011u, this.f2214l, r8, ((ViewGroup.MarginLayoutParams) k1Var).width, r8), q0.w(this.f2217o, this.f2215m, z() + C(), ((ViewGroup.MarginLayoutParams) k1Var).height, true));
            } else {
                K0(view, q0.w(this.f2216n, this.f2214l, B() + A(), ((ViewGroup.MarginLayoutParams) k1Var).width, true), q0.w(this.f2011u, this.f2215m, 0, ((ViewGroup.MarginLayoutParams) k1Var).height, false));
            }
            if (tVar.f2234e == 1) {
                iC = n1Var.i(iG);
                iK = this.f2008r.c(view) + iC;
            } else {
                iK = n1Var.k(iG);
                iC = iK - this.f2008r.c(view);
            }
            if (tVar.f2234e == 1) {
                n1 n1Var5 = k1Var.f2127e;
                n1Var5.getClass();
                k1 k1Var2 = (k1) view.getLayoutParams();
                k1Var2.f2127e = n1Var5;
                ArrayList arrayList = (ArrayList) n1Var5.f2157f;
                arrayList.add(view);
                n1Var5.f2154c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    n1Var5.f2153b = Integer.MIN_VALUE;
                }
                if (k1Var2.f2224a.isRemoved() || k1Var2.f2224a.isUpdated()) {
                    n1Var5.f2155d = ((StaggeredGridLayoutManager) n1Var5.f2158g).f2008r.c(view) + n1Var5.f2155d;
                }
            } else {
                n1 n1Var6 = k1Var.f2127e;
                n1Var6.getClass();
                k1 k1Var3 = (k1) view.getLayoutParams();
                k1Var3.f2127e = n1Var6;
                ArrayList arrayList2 = (ArrayList) n1Var6.f2157f;
                arrayList2.add(0, view);
                n1Var6.f2153b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    n1Var6.f2154c = Integer.MIN_VALUE;
                }
                if (k1Var3.f2224a.isRemoved() || k1Var3.f2224a.isUpdated()) {
                    n1Var6.f2155d = ((StaggeredGridLayoutManager) n1Var6.f2158g).f2008r.c(view) + n1Var6.f2155d;
                }
            }
            if (J0() && this.f2010t == 1) {
                iC2 = this.f2009s.g() - (((this.f2006p - 1) - n1Var.f2156e) * this.f2011u);
                iK2 = iC2 - this.f2009s.c(view);
            } else {
                iK2 = this.f2009s.k() + (n1Var.f2156e * this.f2011u);
                iC2 = this.f2009s.c(view) + iK2;
            }
            if (this.f2010t == 1) {
                q0.J(view, iK2, iC, iC2, iK);
            } else {
                q0.J(view, iC, iK2, iK, iC2);
            }
            V0(n1Var, tVar2.f2234e, i15);
            O0(w0Var, tVar2);
            if (tVar2.f2237h && view.hasFocusable()) {
                this.f2014y.set(n1Var.f2156e, false);
            }
            i14 = 1;
            z3 = true;
            i13 = 0;
        }
        if (!z3) {
            O0(w0Var, tVar2);
        }
        int iK5 = tVar2.f2234e == -1 ? this.f2008r.k() - G0(this.f2008r.k()) : F0(this.f2008r.g()) - this.f2008r.g();
        if (iK5 > 0) {
            return Math.min(tVar.f2231b, iK5);
        }
        return 0;
    }

    public final View z0(boolean z3) {
        int iK = this.f2008r.k();
        int iG = this.f2008r.g();
        View view = null;
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            int iE = this.f2008r.e(viewU);
            int iB = this.f2008r.b(viewU);
            if (iB > iK && iE < iG) {
                if (iB <= iG || !z3) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }
}
