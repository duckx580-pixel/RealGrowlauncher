package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f2041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i1 f2042b = new i1(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z f2043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public z f2044d;

    public static int b(View view, a0 a0Var) {
        return ((a0Var.c(view) / 2) + a0Var.e(view)) - ((a0Var.l() / 2) + a0Var.k());
    }

    public static View c(q0 q0Var, a0 a0Var) {
        int iV = q0Var.v();
        View view = null;
        if (iV == 0) {
            return null;
        }
        int iL = (a0Var.l() / 2) + a0Var.k();
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < iV; i11++) {
            View viewU = q0Var.u(i11);
            int iAbs = Math.abs(((a0Var.c(viewU) / 2) + a0Var.e(viewU)) - iL);
            if (iAbs < i10) {
                view = viewU;
                i10 = iAbs;
            }
        }
        return view;
    }

    public final int[] a(q0 q0Var, View view) {
        int[] iArr = new int[2];
        if (q0Var.d()) {
            iArr[0] = b(view, d(q0Var));
        } else {
            iArr[0] = 0;
        }
        if (q0Var.e()) {
            iArr[1] = b(view, e(q0Var));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public final a0 d(q0 q0Var) {
        z zVar = this.f2044d;
        if (zVar == null || ((q0) zVar.f2021b) != q0Var) {
            this.f2044d = new z(q0Var, 0);
        }
        return this.f2044d;
    }

    public final a0 e(q0 q0Var) {
        z zVar = this.f2043c;
        if (zVar == null || ((q0) zVar.f2021b) != q0Var) {
            this.f2043c = new z(q0Var, 1);
        }
        return this.f2043c;
    }

    public final void f() {
        q0 layoutManager;
        RecyclerView recyclerView = this.f2041a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        View viewC = layoutManager.e() ? c(layoutManager, e(layoutManager)) : layoutManager.d() ? c(layoutManager, d(layoutManager)) : null;
        if (viewC == null) {
            return;
        }
        int[] iArrA = a(layoutManager, viewC);
        int i10 = iArrA[0];
        if (i10 == 0 && iArrA[1] == 0) {
            return;
        }
        this.f2041a.b0(i10, iArrA[1], false);
    }
}
