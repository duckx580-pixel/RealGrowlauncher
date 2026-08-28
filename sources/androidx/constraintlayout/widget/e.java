package androidx.constraintlayout.widget;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements c3.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f1316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1321f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1322g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f1323h;

    public e(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f1323h = constraintLayout;
        this.f1316a = constraintLayout2;
    }

    public static boolean c(int i10, int i11, int i12) {
        if (i10 == i11) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i10);
        View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i12 == size;
        }
        return false;
    }

    @Override // c3.c
    public final void a() {
        ConstraintLayout constraintLayout = this.f1316a;
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            constraintLayout.getChildAt(i10);
        }
        int size = constraintLayout.mConstraintHelpers.size();
        if (size > 0) {
            for (int i11 = 0; i11 < size; i11++) {
                ((b) constraintLayout.mConstraintHelpers.get(i11)).getClass();
            }
        }
    }

    @Override // c3.c
    public final void b(b3.d dVar, c3.b bVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        boolean z3;
        int measuredWidth;
        int baseline;
        int i10;
        b3.c cVar = dVar.K;
        b3.c cVar2 = dVar.I;
        if (dVar.f2665g0 == 8) {
            bVar.f3290e = 0;
            bVar.f3291f = 0;
            bVar.f3292g = 0;
            return;
        }
        if (dVar.T == null) {
            return;
        }
        int i11 = bVar.f3286a;
        int i12 = bVar.f3287b;
        int i13 = bVar.f3288c;
        int i14 = bVar.f3289d;
        int i15 = this.f1317b + this.f1318c;
        int i16 = this.f1319d;
        View view = (View) dVar.f2663f0;
        int iC = t.g.c(i11);
        if (iC == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
        } else if (iC == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f1321f, i16, -2);
        } else if (iC == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f1321f, i16, -2);
            boolean z10 = dVar.f2685s == 1;
            int i17 = bVar.j;
            if (i17 == 1 || i17 == 2) {
                boolean z11 = view.getMeasuredHeight() == dVar.j();
                if (bVar.j == 2 || !z10 || ((z10 && z11) || dVar.z())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dVar.p(), 1073741824);
                }
            }
        } else if (iC != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i18 = this.f1321f;
            int i19 = cVar2 != null ? cVar2.f2649g : 0;
            if (cVar != null) {
                i19 += cVar.f2649g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i18, i16 + i19, -1);
        }
        int iC2 = t.g.c(i12);
        if (iC2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
        } else if (iC2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f1322g, i15, -2);
        } else if (iC2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f1322g, i15, -2);
            boolean z12 = dVar.f2686t == 1;
            int i20 = bVar.j;
            if (i20 == 1 || i20 == 2) {
                boolean z13 = view.getMeasuredWidth() == dVar.p();
                if (bVar.j == 2 || !z12 || ((z12 && z13) || dVar.A())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dVar.j(), 1073741824);
                }
            }
        } else if (iC2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i21 = this.f1322g;
            int i22 = cVar2 != null ? dVar.J.f2649g : 0;
            if (cVar != null) {
                i22 += dVar.L.f2649g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i21, i15 + i22, -1);
        }
        b3.e eVar = dVar.T;
        ConstraintLayout constraintLayout = this.f1323h;
        if (eVar != null && b3.g.c(constraintLayout.mOptimizationLevel, 256) && view.getMeasuredWidth() == dVar.p() && view.getMeasuredWidth() < eVar.p() && view.getMeasuredHeight() == dVar.j() && view.getMeasuredHeight() < eVar.j() && view.getBaseline() == dVar.f2653a0 && !dVar.y() && c(dVar.G, iMakeMeasureSpec, dVar.p()) && c(dVar.H, iMakeMeasureSpec2, dVar.j())) {
            bVar.f3290e = dVar.p();
            bVar.f3291f = dVar.j();
            bVar.f3292g = dVar.f2653a0;
            return;
        }
        boolean z14 = i11 == 3;
        boolean z15 = i12 == 3;
        boolean z16 = i12 == 4 || i12 == 1;
        boolean z17 = i11 == 4 || i11 == 1;
        boolean z18 = z14 && dVar.W > 0.0f;
        boolean z19 = z15 && dVar.W > 0.0f;
        if (view == null) {
            return;
        }
        d dVar2 = (d) view.getLayoutParams();
        int i23 = bVar.j;
        if (i23 != 1 && i23 != 2 && z14 && dVar.f2685s == 0 && z15 && dVar.f2686t == 0) {
            z3 = false;
            measuredWidth = 0;
            baseline = 0;
            i10 = -1;
            iMax = 0;
        } else {
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            dVar.G = iMakeMeasureSpec;
            dVar.H = iMakeMeasureSpec2;
            dVar.f2664g = false;
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i24 = dVar.f2688v;
            int iMax2 = i24 > 0 ? Math.max(i24, measuredWidth2) : measuredWidth2;
            int i25 = dVar.w;
            if (i25 > 0) {
                iMax2 = Math.min(i25, iMax2);
            }
            int i26 = dVar.f2690y;
            iMax = i26 > 0 ? Math.max(i26, measuredHeight) : measuredHeight;
            int i27 = iMakeMeasureSpec2;
            int i28 = dVar.f2691z;
            if (i28 > 0) {
                iMax = Math.min(i28, iMax);
            }
            if (!b3.g.c(constraintLayout.mOptimizationLevel, 1)) {
                if (z18 && z16) {
                    iMax2 = (int) ((iMax * dVar.W) + 0.5f);
                } else if (z19 && z17) {
                    iMax = (int) ((iMax2 / dVar.W) + 0.5f);
                }
            }
            if (measuredWidth2 == iMax2 && measuredHeight == iMax) {
                baseline = baseline2;
                measuredWidth = iMax2;
                z3 = false;
            } else {
                if (measuredWidth2 != iMax2) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, 1073741824) : i27;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                dVar.G = iMakeMeasureSpec;
                dVar.H = iMakeMeasureSpec3;
                z3 = false;
                dVar.f2664g = false;
                measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredHeight2;
            }
            i10 = -1;
        }
        boolean z20 = baseline != i10 ? true : z3;
        bVar.f3294i = (measuredWidth == bVar.f3288c && iMax == bVar.f3289d) ? z3 : true;
        boolean z21 = dVar2.f1281c0 ? true : z20;
        if (z21 && baseline != -1 && dVar.f2653a0 != baseline) {
            bVar.f3294i = true;
        }
        bVar.f3290e = measuredWidth;
        bVar.f3291f = iMax;
        bVar.f3293h = z21;
        bVar.f3292g = baseline;
    }
}
