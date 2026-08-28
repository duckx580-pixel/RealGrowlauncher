package androidx.recyclerview.widget;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends n0 {
    public static final int[] C = {R.attr.state_pressed};
    public static final int[] D = new int[0];
    public int A;
    public final k B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f2161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f2162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2164f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f2165g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f2166h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2167i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2168k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2169l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f2170m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2171n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2172o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f2173p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f2176s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f2182z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2174q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2175r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2177t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f2178u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2179v = 0;
    public int w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f2180x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f2181y = new int[2];

    public o(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f2182z = valueAnimatorOfFloat;
        this.A = 0;
        k kVar = new k(0, this);
        this.B = kVar;
        l lVar = new l(this);
        this.f2161c = stateListDrawable;
        this.f2162d = drawable;
        this.f2165g = stateListDrawable2;
        this.f2166h = drawable2;
        this.f2163e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f2164f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f2167i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f2159a = i11;
        this.f2160b = i12;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new m(this));
        valueAnimatorOfFloat.addUpdateListener(new n(this));
        RecyclerView recyclerView2 = this.f2176s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.E;
            q0 q0Var = recyclerView2.C;
            if (q0Var != null) {
                q0Var.c("Cannot remove item decoration during a scroll  or layout");
            }
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.N();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f2176s;
            recyclerView3.F.remove(this);
            if (recyclerView3.G == this) {
                recyclerView3.G = null;
            }
            ArrayList arrayList2 = this.f2176s.f2001x0;
            if (arrayList2 != null) {
                arrayList2.remove(lVar);
            }
            this.f2176s.removeCallbacks(kVar);
        }
        this.f2176s = recyclerView;
        recyclerView.g(this);
        this.f2176s.F.add(this);
        this.f2176s.h(lVar);
    }

    public static int e(float f9, float f10, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 != 0) {
            int i14 = i10 - i12;
            int i15 = (int) (((f10 - f9) / i13) * i14);
            int i16 = i11 + i15;
            if (i16 < i14 && i16 >= 0) {
                return i15;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.n0
    public final void b(Canvas canvas) {
        int i10 = this.f2174q;
        RecyclerView recyclerView = this.f2176s;
        if (i10 != recyclerView.getWidth() || this.f2175r != recyclerView.getHeight()) {
            this.f2174q = recyclerView.getWidth();
            this.f2175r = recyclerView.getHeight();
            f(0);
            return;
        }
        if (this.A != 0) {
            if (this.f2177t) {
                int i11 = this.f2174q;
                int i12 = this.f2163e;
                int i13 = i11 - i12;
                int i14 = this.f2169l;
                int i15 = this.f2168k;
                int i16 = i14 - (i15 / 2);
                StateListDrawable stateListDrawable = this.f2161c;
                stateListDrawable.setBounds(0, 0, i12, i15);
                int i17 = this.f2164f;
                int i18 = this.f2175r;
                Drawable drawable = this.f2162d;
                drawable.setBounds(0, 0, i17, i18);
                WeakHashMap weakHashMap = s3.z0.f15122a;
                if (s3.j0.d(recyclerView) == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i12, i16);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i12, -i16);
                } else {
                    canvas.translate(i13, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i16);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i13, -i16);
                }
            }
            if (this.f2178u) {
                int i19 = this.f2175r;
                int i20 = this.f2167i;
                int i21 = i19 - i20;
                int i22 = this.f2172o;
                int i23 = this.f2171n;
                int i24 = i22 - (i23 / 2);
                StateListDrawable stateListDrawable2 = this.f2165g;
                stateListDrawable2.setBounds(0, 0, i23, i20);
                int i25 = this.f2174q;
                int i26 = this.j;
                Drawable drawable2 = this.f2166h;
                drawable2.setBounds(0, 0, i25, i26);
                canvas.translate(0.0f, i21);
                drawable2.draw(canvas);
                canvas.translate(i24, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i24, -i21);
            }
        }
    }

    public final boolean c(float f9, float f10) {
        if (f10 < this.f2175r - this.f2167i) {
            return false;
        }
        int i10 = this.f2172o;
        int i11 = this.f2171n;
        return f9 >= ((float) (i10 - (i11 / 2))) && f9 <= ((float) ((i11 / 2) + i10));
    }

    public final boolean d(float f9, float f10) {
        WeakHashMap weakHashMap = s3.z0.f15122a;
        int iD = s3.j0.d(this.f2176s);
        int i10 = this.f2163e;
        if (iD == 1) {
            if (f9 > i10) {
                return false;
            }
        } else if (f9 < this.f2174q - i10) {
            return false;
        }
        int i11 = this.f2169l;
        int i12 = this.f2168k / 2;
        return f10 >= ((float) (i11 - i12)) && f10 <= ((float) (i12 + i11));
    }

    public final void f(int i10) {
        k kVar = this.B;
        StateListDrawable stateListDrawable = this.f2161c;
        if (i10 == 2 && this.f2179v != 2) {
            stateListDrawable.setState(C);
            this.f2176s.removeCallbacks(kVar);
        }
        if (i10 == 0) {
            this.f2176s.invalidate();
        } else {
            g();
        }
        if (this.f2179v == 2 && i10 != 2) {
            stateListDrawable.setState(D);
            this.f2176s.removeCallbacks(kVar);
            this.f2176s.postDelayed(kVar, 1200);
        } else if (i10 == 1) {
            this.f2176s.removeCallbacks(kVar);
            this.f2176s.postDelayed(kVar, 1500);
        }
        this.f2179v = i10;
    }

    public final void g() {
        int i10 = this.A;
        ValueAnimator valueAnimator = this.f2182z;
        if (i10 != 0) {
            if (i10 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}
