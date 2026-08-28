package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2276a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f2277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q0 f2278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f2281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a1 f2282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2283h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f2284i;
    public final DecelerateInterpolator j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PointF f2285k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f2286l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f2287m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f2288n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2289o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2290p;

    public y(Context context) {
        a1 a1Var = new a1();
        a1Var.f2026d = -1;
        a1Var.f2028f = false;
        a1Var.f2029g = 0;
        a1Var.f2023a = 0;
        a1Var.f2024b = 0;
        a1Var.f2025c = Integer.MIN_VALUE;
        a1Var.f2027e = null;
        this.f2282g = a1Var;
        this.f2284i = new LinearInterpolator();
        this.j = new DecelerateInterpolator();
        this.f2287m = false;
        this.f2289o = 0;
        this.f2290p = 0;
        this.f2286l = context.getResources().getDisplayMetrics();
    }

    public static int a(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i15 = i12 - i10;
        if (i15 > 0) {
            return i15;
        }
        int i16 = i13 - i11;
        if (i16 < 0) {
            return i16;
        }
        return 0;
    }

    public float b(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int c(int i10) {
        float fAbs = Math.abs(i10);
        if (!this.f2287m) {
            this.f2288n = b(this.f2286l);
            this.f2287m = true;
        }
        return (int) Math.ceil(fAbs * this.f2288n);
    }

    public final PointF d(int i10) {
        Object obj = this.f2278c;
        if (obj instanceof b1) {
            return ((b1) obj).a(i10);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b1.class.getCanonicalName());
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(int r9, int r10) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.y.e(int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(android.view.View r11, androidx.recyclerview.widget.a1 r12) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.y.f(android.view.View, androidx.recyclerview.widget.a1):void");
    }

    public final void g() {
        if (this.f2280e) {
            this.f2280e = false;
            this.f2290p = 0;
            this.f2289o = 0;
            this.f2285k = null;
            this.f2277b.f1998v0.f2045a = -1;
            this.f2281f = null;
            this.f2276a = -1;
            this.f2279d = false;
            q0 q0Var = this.f2278c;
            if (q0Var.f2208e == this) {
                q0Var.f2208e = null;
            }
            this.f2278c = null;
            this.f2277b = null;
        }
    }
}
