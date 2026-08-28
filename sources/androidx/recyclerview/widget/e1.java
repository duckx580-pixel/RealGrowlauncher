package androidx.recyclerview.widget;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2069i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2070r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public OverScroller f2071s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Interpolator f2072t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f2073u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2074v;
    public final /* synthetic */ RecyclerView w;

    public e1(RecyclerView recyclerView) {
        this.w = recyclerView;
        e0 e0Var = RecyclerView.Q0;
        this.f2072t = e0Var;
        this.f2073u = false;
        this.f2074v = false;
        this.f2071s = new OverScroller(recyclerView.getContext(), e0Var);
    }

    public final void a() {
        if (this.f2073u) {
            this.f2074v = true;
            return;
        }
        RecyclerView recyclerView = this.w;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = s3.z0.f15122a;
        s3.i0.m(recyclerView, this);
    }

    public final void b(int i10, int i11, int i12, Interpolator interpolator) {
        RecyclerView recyclerView = this.w;
        if (i12 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i10);
            int iAbs2 = Math.abs(i11);
            boolean z3 = iAbs > iAbs2;
            int width = z3 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z3) {
                iAbs = iAbs2;
            }
            i12 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i13 = i12;
        if (interpolator == null) {
            interpolator = RecyclerView.Q0;
        }
        if (this.f2072t != interpolator) {
            this.f2072t = interpolator;
            this.f2071s = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.f2070r = 0;
        this.f2069i = 0;
        recyclerView.setScrollState(2);
        this.f2071s.startScroll(0, 0, i10, i11, i13);
        a();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10;
        int i11;
        int i12;
        int i13;
        RecyclerView recyclerView = this.w;
        int[] iArr = recyclerView.H0;
        if (recyclerView.C == null) {
            recyclerView.removeCallbacks(this);
            this.f2071s.abortAnimation();
            return;
        }
        this.f2074v = false;
        this.f2073u = true;
        recyclerView.m();
        OverScroller overScroller = this.f2071s;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i14 = currX - this.f2069i;
            int i15 = currY - this.f2070r;
            this.f2069i = currX;
            this.f2070r = currY;
            int[] iArr2 = recyclerView.H0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.r(i14, i15, 1, iArr2, null)) {
                i10 = i14 - iArr[0];
                i11 = i15 - iArr[1];
            } else {
                i10 = i14;
                i11 = i15;
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.l(i10, i11);
            }
            if (recyclerView.B != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.Z(i10, i11, iArr);
                i12 = iArr[0];
                i13 = iArr[1];
                i10 -= i12;
                i11 -= i13;
                y yVar = recyclerView.C.f2208e;
                if (yVar != null && !yVar.f2279d && yVar.f2280e) {
                    int iB = recyclerView.f1998v0.b();
                    if (iB == 0) {
                        yVar.g();
                    } else if (yVar.f2276a >= iB) {
                        yVar.f2276a = iB - 1;
                        yVar.e(i12, i13);
                    } else {
                        yVar.e(i12, i13);
                    }
                }
            } else {
                i12 = 0;
                i13 = 0;
            }
            if (!recyclerView.E.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.H0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.s(i12, i13, i10, i11, null, 1, iArr3);
            int i16 = i10 - iArr[0];
            int i17 = i11 - iArr[1];
            if (i12 != 0 || i13 != 0) {
                recyclerView.t(i12, i13);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z3 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i16 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i17 != 0));
            y yVar2 = recyclerView.C.f2208e;
            if ((yVar2 == null || !yVar2.f2279d) && z3) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    int i18 = i16 < 0 ? -currVelocity : i16 > 0 ? currVelocity : 0;
                    if (i17 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i17 <= 0) {
                        currVelocity = 0;
                    }
                    if (i18 < 0) {
                        recyclerView.v();
                        if (recyclerView.W.isFinished()) {
                            recyclerView.W.onAbsorb(-i18);
                        }
                    } else if (i18 > 0) {
                        recyclerView.w();
                        if (recyclerView.f1972b0.isFinished()) {
                            recyclerView.f1972b0.onAbsorb(i18);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.x();
                        if (recyclerView.f1971a0.isFinished()) {
                            recyclerView.f1971a0.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.u();
                        if (recyclerView.f1973c0.isFinished()) {
                            recyclerView.f1973c0.onAbsorb(currVelocity);
                        }
                    }
                    if (i18 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = s3.z0.f15122a;
                        s3.i0.k(recyclerView);
                    }
                }
                androidx.datastore.preferences.protobuf.i iVar = recyclerView.f1996u0;
                int[] iArr4 = (int[]) iVar.f1546e;
                if (iArr4 != null) {
                    Arrays.fill(iArr4, -1);
                }
                iVar.f1545d = 0;
            } else {
                a();
                r rVar = recyclerView.f1994t0;
                if (rVar != null) {
                    rVar.a(i12, recyclerView, i13);
                }
            }
        }
        y yVar3 = recyclerView.C.f2208e;
        if (yVar3 != null && yVar3.f2279d) {
            yVar3.e(0, 0);
        }
        this.f2073u = false;
        if (!this.f2074v) {
            recyclerView.setScrollState(0);
            recyclerView.e0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = s3.z0.f15122a;
            s3.i0.m(recyclerView, this);
        }
    }
}
