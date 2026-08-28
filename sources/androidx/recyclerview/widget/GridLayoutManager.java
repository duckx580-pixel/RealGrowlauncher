package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.measurement.j3;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean E;
    public int F;
    public int[] G;
    public View[] H;
    public final SparseIntArray I;
    public final SparseIntArray J;
    public final j3 K;
    public final Rect L;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new j3(3);
        this.L = new Rect();
        h1(q0.E(context, attributeSet, i10, i11).f2192b);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int F(w0 w0Var, c1 c1Var) {
        if (this.f1961p == 0) {
            return this.F;
        }
        if (c1Var.b() < 1) {
            return 0;
        }
        return d1(c1Var.b() - 1, w0Var, c1Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View J0(w0 w0Var, c1 c1Var, boolean z3, boolean z10) {
        int i10;
        int iV;
        int iV2 = v();
        int i11 = 1;
        if (z10) {
            iV = v() - 1;
            i10 = -1;
            i11 = -1;
        } else {
            i10 = iV2;
            iV = 0;
        }
        int iB = c1Var.b();
        C0();
        int iK = this.f1963r.k();
        int iG = this.f1963r.g();
        View view = null;
        View view2 = null;
        while (iV != i10) {
            View viewU = u(iV);
            int iD = q0.D(viewU);
            if (iD >= 0 && iD < iB && e1(iD, w0Var, c1Var) == 0) {
                if (((r0) viewU.getLayoutParams()).f2224a.isRemoved()) {
                    if (view2 == null) {
                        view2 = viewU;
                    }
                } else {
                    if (this.f1963r.e(viewU) < iG && this.f1963r.b(viewU) >= iK) {
                        return viewU;
                    }
                    if (view == null) {
                        view = viewU;
                    }
                }
            }
            iV += i11;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e2, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0142, code lost:
    
        if (r16 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0144, code lost:
    
        return r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0145, code lost:
    
        return r17;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View O(android.view.View r23, int r24, androidx.recyclerview.widget.w0 r25, androidx.recyclerview.widget.c1 r26) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.O(android.view.View, int, androidx.recyclerview.widget.w0, androidx.recyclerview.widget.c1):android.view.View");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v34 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void P0(w0 w0Var, c1 c1Var, w wVar, v vVar) {
        int i10;
        int i11;
        int i12;
        int iD;
        int iC;
        int iA;
        int iD2;
        int iW;
        int iW2;
        ?? r12;
        int i13;
        View viewB;
        int iJ = this.f1963r.j();
        boolean z3 = iJ != 1073741824;
        int i14 = v() > 0 ? this.G[this.F] : 0;
        if (z3) {
            i1();
        }
        boolean z10 = wVar.f2258e == 1;
        int iE1 = this.F;
        if (!z10) {
            iE1 = e1(wVar.f2257d, w0Var, c1Var) + f1(wVar.f2257d, w0Var, c1Var);
        }
        int i15 = 0;
        while (i15 < this.F && (i13 = wVar.f2257d) >= 0 && i13 < c1Var.b() && iE1 > 0) {
            int i16 = wVar.f2257d;
            int iF1 = f1(i16, w0Var, c1Var);
            if (iF1 > this.F) {
                throw new IllegalArgumentException(k0.g.i(android.support.v4.media.session.a.o("Item at position ", i16, " requires ", iF1, " spans but GridLayoutManager has only "), this.F, " spans."));
            }
            iE1 -= iF1;
            if (iE1 < 0 || (viewB = wVar.b(w0Var)) == null) {
                break;
            }
            this.H[i15] = viewB;
            i15++;
        }
        if (i15 == 0) {
            vVar.f2249b = true;
            return;
        }
        if (z10) {
            i12 = 1;
            i11 = i15;
            i10 = 0;
        } else {
            i10 = i15 - 1;
            i11 = -1;
            i12 = -1;
        }
        int i17 = 0;
        while (i10 != i11) {
            View view = this.H[i10];
            s sVar = (s) view.getLayoutParams();
            int iF12 = f1(q0.D(view), w0Var, c1Var);
            sVar.f2229f = iF12;
            sVar.f2228e = i17;
            i17 += iF12;
            i10 += i12;
        }
        float f9 = 0.0f;
        int i18 = 0;
        for (int i19 = 0; i19 < i15; i19++) {
            View view2 = this.H[i19];
            if (wVar.f2263k != null) {
                r12 = 0;
                r12 = 0;
                if (z10) {
                    b(view2, -1, true);
                } else {
                    b(view2, 0, true);
                }
            } else if (z10) {
                r12 = 0;
                b(view2, -1, false);
            } else {
                r12 = 0;
                b(view2, 0, false);
            }
            RecyclerView recyclerView = this.f2205b;
            Rect rect = this.L;
            if (recyclerView == null) {
                rect.set(r12, r12, r12, r12);
            } else {
                rect.set(recyclerView.J(view2));
            }
            g1(view2, iJ, r12);
            int iC2 = this.f1963r.c(view2);
            if (iC2 > i18) {
                i18 = iC2;
            }
            float fD = (this.f1963r.d(view2) * 1.0f) / ((s) view2.getLayoutParams()).f2229f;
            if (fD > f9) {
                f9 = fD;
            }
        }
        if (z3) {
            a1(Math.max(Math.round(f9 * this.F), i14));
            i18 = 0;
            for (int i20 = 0; i20 < i15; i20++) {
                View view3 = this.H[i20];
                g1(view3, 1073741824, true);
                int iC3 = this.f1963r.c(view3);
                if (iC3 > i18) {
                    i18 = iC3;
                }
            }
        }
        for (int i21 = 0; i21 < i15; i21++) {
            View view4 = this.H[i21];
            if (this.f1963r.c(view4) != i18) {
                s sVar2 = (s) view4.getLayoutParams();
                Rect rect2 = sVar2.f2225b;
                int i22 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) sVar2).topMargin + ((ViewGroup.MarginLayoutParams) sVar2).bottomMargin;
                int i23 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) sVar2).leftMargin + ((ViewGroup.MarginLayoutParams) sVar2).rightMargin;
                int iC1 = c1(sVar2.f2228e, sVar2.f2229f);
                if (this.f1961p == 1) {
                    iW2 = q0.w(iC1, 1073741824, i23, ((ViewGroup.MarginLayoutParams) sVar2).width, false);
                    iW = View.MeasureSpec.makeMeasureSpec(i18 - i22, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i18 - i23, 1073741824);
                    iW = q0.w(iC1, 1073741824, i22, ((ViewGroup.MarginLayoutParams) sVar2).height, false);
                    iW2 = iMakeMeasureSpec;
                }
                if (s0(view4, iW2, iW, (r0) view4.getLayoutParams())) {
                    view4.measure(iW2, iW);
                }
            }
        }
        vVar.f2248a = i18;
        if (this.f1961p != 1) {
            if (wVar.f2259f == -1) {
                int i24 = wVar.f2255b;
                iA = i24 - i18;
                iC = 0;
                iD = i24;
            } else {
                int i25 = wVar.f2255b;
                iD = i25 + i18;
                iC = 0;
                iA = i25;
            }
            iD2 = iC;
        } else if (wVar.f2259f == -1) {
            iD2 = wVar.f2255b;
            iC = iD2 - i18;
            iA = 0;
            iD = 0;
        } else {
            int i26 = wVar.f2255b;
            iD = 0;
            iC = i26;
            iD2 = i26 + i18;
            iA = 0;
        }
        for (int i27 = 0; i27 < i15; i27++) {
            View view5 = this.H[i27];
            s sVar3 = (s) view5.getLayoutParams();
            if (this.f1961p != 1) {
                iC = C() + this.G[sVar3.f2228e];
                iD2 = this.f1963r.d(view5) + iC;
            } else if (O0()) {
                int iA2 = A() + this.G[this.F - sVar3.f2228e];
                iD = iA2;
                iA = iA2 - this.f1963r.d(view5);
            } else {
                iA = A() + this.G[sVar3.f2228e];
                iD = this.f1963r.d(view5) + iA;
            }
            q0.J(view5, iA, iC, iD, iD2);
            if (sVar3.f2224a.isRemoved() || sVar3.f2224a.isUpdated()) {
                vVar.f2250c = true;
            }
            vVar.f2251d = view5.hasFocusable() | vVar.f2251d;
        }
        Arrays.fill(this.H, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void Q0(w0 w0Var, c1 c1Var, u uVar, int i10) {
        i1();
        if (c1Var.b() > 0 && !c1Var.f2051g) {
            boolean z3 = i10 == 1;
            int iE1 = e1(uVar.f2240b, w0Var, c1Var);
            if (z3) {
                while (iE1 > 0) {
                    int i11 = uVar.f2240b;
                    if (i11 <= 0) {
                        break;
                    }
                    int i12 = i11 - 1;
                    uVar.f2240b = i12;
                    iE1 = e1(i12, w0Var, c1Var);
                }
            } else {
                int iB = c1Var.b() - 1;
                int i13 = uVar.f2240b;
                while (i13 < iB) {
                    int i14 = i13 + 1;
                    int iE12 = e1(i14, w0Var, c1Var);
                    if (iE12 <= iE1) {
                        break;
                    }
                    i13 = i14;
                    iE1 = iE12;
                }
                uVar.f2240b = i13;
            }
        }
        b1();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void R(w0 w0Var, c1 c1Var, View view, t3.j jVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof s)) {
            Q(view, jVar);
            return;
        }
        s sVar = (s) layoutParams;
        int iD1 = d1(sVar.f2224a.getLayoutPosition(), w0Var, c1Var);
        if (this.f1961p == 0) {
            jVar.l(t3.i.a(sVar.f2228e, sVar.f2229f, iD1, 1, false));
        } else {
            jVar.l(t3.i.a(iD1, 1, sVar.f2228e, sVar.f2229f, false));
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void S(int i10, int i11) {
        j3 j3Var = this.K;
        j3Var.q();
        ((SparseIntArray) j3Var.f3837s).clear();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void T() {
        j3 j3Var = this.K;
        j3Var.q();
        ((SparseIntArray) j3Var.f3837s).clear();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void U(int i10, int i11) {
        j3 j3Var = this.K;
        j3Var.q();
        ((SparseIntArray) j3Var.f3837s).clear();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void V(int i10, int i11) {
        j3 j3Var = this.K;
        j3Var.q();
        ((SparseIntArray) j3Var.f3837s).clear();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void W(int i10, int i11) {
        j3 j3Var = this.K;
        j3Var.q();
        ((SparseIntArray) j3Var.f3837s).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void W0(boolean z3) {
        if (z3) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.W0(false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final void X(w0 w0Var, c1 c1Var) {
        boolean z3 = c1Var.f2051g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z3) {
            int iV = v();
            for (int i10 = 0; i10 < iV; i10++) {
                s sVar = (s) u(i10).getLayoutParams();
                int layoutPosition = sVar.f2224a.getLayoutPosition();
                sparseIntArray2.put(layoutPosition, sVar.f2229f);
                sparseIntArray.put(layoutPosition, sVar.f2228e);
            }
        }
        super.X(w0Var, c1Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final void Y(c1 c1Var) {
        super.Y(c1Var);
        this.E = false;
    }

    public final void a1(int i10) {
        int i11;
        int[] iArr = this.G;
        int i12 = this.F;
        if (iArr == null || iArr.length != i12 + 1 || iArr[iArr.length - 1] != i10) {
            iArr = new int[i12 + 1];
        }
        int i13 = 0;
        iArr[0] = 0;
        int i14 = i10 / i12;
        int i15 = i10 % i12;
        int i16 = 0;
        for (int i17 = 1; i17 <= i12; i17++) {
            i13 += i15;
            if (i13 <= 0 || i12 - i13 >= i15) {
                i11 = i14;
            } else {
                i11 = i14 + 1;
                i13 -= i12;
            }
            i16 += i11;
            iArr[i17] = i16;
        }
        this.G = iArr;
    }

    public final void b1() {
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
    }

    public final int c1(int i10, int i11) {
        if (this.f1961p != 1 || !O0()) {
            int[] iArr = this.G;
            return iArr[i11 + i10] - iArr[i10];
        }
        int[] iArr2 = this.G;
        int i12 = this.F;
        return iArr2[i12 - i10] - iArr2[(i12 - i10) - i11];
    }

    public final int d1(int i10, w0 w0Var, c1 c1Var) {
        boolean z3 = c1Var.f2051g;
        j3 j3Var = this.K;
        if (!z3) {
            int i11 = this.F;
            j3Var.getClass();
            return j3.p(i10, i11);
        }
        int iB = w0Var.b(i10);
        if (iB != -1) {
            int i12 = this.F;
            j3Var.getClass();
            return j3.p(iB, i12);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i10);
        return 0;
    }

    public final int e1(int i10, w0 w0Var, c1 c1Var) {
        boolean z3 = c1Var.f2051g;
        j3 j3Var = this.K;
        if (!z3) {
            int i11 = this.F;
            j3Var.getClass();
            return i10 % i11;
        }
        int i12 = this.J.get(i10, -1);
        if (i12 != -1) {
            return i12;
        }
        int iB = w0Var.b(i10);
        if (iB != -1) {
            int i13 = this.F;
            j3Var.getClass();
            return iB % i13;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean f(r0 r0Var) {
        return r0Var instanceof s;
    }

    public final int f1(int i10, w0 w0Var, c1 c1Var) {
        boolean z3 = c1Var.f2051g;
        j3 j3Var = this.K;
        if (!z3) {
            j3Var.getClass();
            return 1;
        }
        int i11 = this.I.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        if (w0Var.b(i10) != -1) {
            j3Var.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 1;
    }

    public final void g1(View view, int i10, boolean z3) {
        int iW;
        int iW2;
        s sVar = (s) view.getLayoutParams();
        Rect rect = sVar.f2225b;
        int i11 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) sVar).topMargin + ((ViewGroup.MarginLayoutParams) sVar).bottomMargin;
        int i12 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) sVar).leftMargin + ((ViewGroup.MarginLayoutParams) sVar).rightMargin;
        int iC1 = c1(sVar.f2228e, sVar.f2229f);
        if (this.f1961p == 1) {
            iW2 = q0.w(iC1, i10, i12, ((ViewGroup.MarginLayoutParams) sVar).width, false);
            iW = q0.w(this.f1963r.l(), this.f2215m, i11, ((ViewGroup.MarginLayoutParams) sVar).height, true);
        } else {
            int iW3 = q0.w(iC1, i10, i11, ((ViewGroup.MarginLayoutParams) sVar).height, false);
            int iW4 = q0.w(this.f1963r.l(), this.f2214l, i12, ((ViewGroup.MarginLayoutParams) sVar).width, true);
            iW = iW3;
            iW2 = iW4;
        }
        r0 r0Var = (r0) view.getLayoutParams();
        if (z3 ? s0(view, iW2, iW, r0Var) : q0(view, iW2, iW, r0Var)) {
            view.measure(iW2, iW);
        }
    }

    public final void h1(int i10) {
        if (i10 == this.F) {
            return;
        }
        this.E = true;
        if (i10 < 1) {
            throw new IllegalArgumentException(k0.g.d(i10, "Span count should be at least 1. Provided "));
        }
        this.F = i10;
        this.K.q();
        h0();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int i0(int i10, w0 w0Var, c1 c1Var) {
        i1();
        b1();
        return super.i0(i10, w0Var, c1Var);
    }

    public final void i1() {
        int iZ;
        int iC;
        if (this.f1961p == 1) {
            iZ = this.f2216n - B();
            iC = A();
        } else {
            iZ = this.f2217o - z();
            iC = C();
        }
        a1(iZ - iC);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int k(c1 c1Var) {
        return z0(c1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int k0(int i10, w0 w0Var, c1 c1Var) {
        i1();
        b1();
        return super.k0(i10, w0Var, c1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int l(c1 c1Var) {
        return A0(c1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int n(c1 c1Var) {
        return z0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void n0(Rect rect, int i10, int i11) {
        int iG;
        int iG2;
        if (this.G == null) {
            super.n0(rect, i10, i11);
        }
        int iB = B() + A();
        int iZ = z() + C();
        if (this.f1961p == 1) {
            int iHeight = rect.height() + iZ;
            RecyclerView recyclerView = this.f2205b;
            WeakHashMap weakHashMap = s3.z0.f15122a;
            iG2 = q0.g(i11, iHeight, s3.i0.d(recyclerView));
            int[] iArr = this.G;
            iG = q0.g(i10, iArr[iArr.length - 1] + iB, s3.i0.e(this.f2205b));
        } else {
            int iWidth = rect.width() + iB;
            RecyclerView recyclerView2 = this.f2205b;
            WeakHashMap weakHashMap2 = s3.z0.f15122a;
            iG = q0.g(i10, iWidth, s3.i0.e(recyclerView2));
            int[] iArr2 = this.G;
            iG2 = q0.g(i11, iArr2[iArr2.length - 1] + iZ, s3.i0.d(this.f2205b));
        }
        this.f2205b.setMeasuredDimension(iG, iG2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int o(c1 c1Var) {
        return A0(c1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final r0 r() {
        return this.f1961p == 0 ? new s(-2, -1) : new s(-1, -2);
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 s(Context context, AttributeSet attributeSet) {
        s sVar = new s(context, attributeSet);
        sVar.f2228e = -1;
        sVar.f2229f = 0;
        return sVar;
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            s sVar = new s((ViewGroup.MarginLayoutParams) layoutParams);
            sVar.f2228e = -1;
            sVar.f2229f = 0;
            return sVar;
        }
        s sVar2 = new s(layoutParams);
        sVar2.f2228e = -1;
        sVar2.f2229f = 0;
        return sVar2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final boolean v0() {
        return this.f1970z == null && !this.E;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int x(w0 w0Var, c1 c1Var) {
        if (this.f1961p == 1) {
            return this.F;
        }
        if (c1Var.b() < 1) {
            return 0;
        }
        return d1(c1Var.b() - 1, w0Var, c1Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void x0(c1 c1Var, w wVar, androidx.datastore.preferences.protobuf.i iVar) {
        int i10;
        int i11 = this.F;
        for (int i12 = 0; i12 < this.F && (i10 = wVar.f2257d) >= 0 && i10 < c1Var.b() && i11 > 0; i12++) {
            iVar.a(wVar.f2257d, Math.max(0, wVar.f2260g));
            this.K.getClass();
            i11--;
            wVar.f2257d += wVar.f2258e;
        }
    }

    public GridLayoutManager(int i10) {
        super(1);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new j3(3);
        this.L = new Rect();
        h1(i10);
    }
}
