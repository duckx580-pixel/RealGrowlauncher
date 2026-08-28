package z8;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;
import s3.j0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends a.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20655f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f20656g;

    public a(SwipeDismissBehavior swipeDismissBehavior) {
        this.f20656g = swipeDismissBehavior;
    }

    @Override // a.a
    public final int D(View view) {
        return view.getWidth();
    }

    @Override // a.a
    public final void F(View view, int i10) {
        this.f20655f = i10;
        this.f20654e = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // a.a
    public final void H(View view, int i10, int i11) {
        float f9 = this.f20654e;
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f20656g;
        float f10 = (width * swipeDismissBehavior.f4129d) + f9;
        float width2 = (view.getWidth() * swipeDismissBehavior.f4130e) + this.f20654e;
        float f11 = i10;
        if (f11 <= f10) {
            view.setAlpha(1.0f);
        } else if (f11 >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((f11 - f10) / (width2 - f10))), 1.0f));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005f  */
    @Override // a.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I(android.view.View r9, float r10, float r11) {
        /*
            r8 = this;
            r11 = -1
            r8.f20655f = r11
            int r11 = r9.getWidth()
            r0 = 0
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r2 = 0
            com.google.android.material.behavior.SwipeDismissBehavior r3 = r8.f20656g
            r4 = 1
            if (r1 == 0) goto L39
            java.util.WeakHashMap r5 = s3.z0.f15122a
            int r5 = s3.j0.d(r9)
            if (r5 != r4) goto L1a
            r5 = r4
            goto L1b
        L1a:
            r5 = r2
        L1b:
            int r6 = r3.f4128c
            r7 = 2
            if (r6 != r7) goto L21
            goto L52
        L21:
            if (r6 != 0) goto L2d
            if (r5 == 0) goto L2a
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 >= 0) goto L5f
            goto L52
        L2a:
            if (r1 <= 0) goto L5f
            goto L52
        L2d:
            if (r6 != r4) goto L5f
            if (r5 == 0) goto L34
            if (r1 <= 0) goto L5f
            goto L52
        L34:
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 >= 0) goto L5f
            goto L52
        L39:
            int r10 = r9.getLeft()
            int r0 = r8.f20654e
            int r10 = r10 - r0
            int r0 = r9.getWidth()
            float r0 = (float) r0
            r1 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 * r1
            int r0 = java.lang.Math.round(r0)
            int r10 = java.lang.Math.abs(r10)
            if (r10 < r0) goto L5f
        L52:
            int r10 = r9.getLeft()
            int r0 = r8.f20654e
            if (r10 >= r0) goto L5c
            int r0 = r0 - r11
            goto L5d
        L5c:
            int r0 = r0 + r11
        L5d:
            r2 = r4
            goto L61
        L5f:
            int r0 = r8.f20654e
        L61:
            y3.d r10 = r3.f4126a
            int r11 = r9.getTop()
            boolean r10 = r10.o(r0, r11)
            if (r10 == 0) goto L77
            s8.o2 r10 = new s8.o2
            r10.<init>(r3, r9, r2)
            java.util.WeakHashMap r11 = s3.z0.f15122a
            s3.i0.m(r9, r10)
        L77:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z8.a.I(android.view.View, float, float):void");
    }

    @Override // a.a
    public final boolean L(View view, int i10) {
        int i11 = this.f20655f;
        return (i11 == -1 || i11 == i10) && this.f20656g.r(view);
    }

    @Override // a.a
    public final int k(View view, int i10) {
        int width;
        int width2;
        int width3;
        WeakHashMap weakHashMap = z0.f15122a;
        boolean z3 = j0.d(view) == 1;
        int i11 = this.f20656g.f4128c;
        if (i11 == 0) {
            if (z3) {
                width = this.f20654e - view.getWidth();
                width2 = this.f20654e;
            } else {
                width = this.f20654e;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i11 != 1) {
            width = this.f20654e - view.getWidth();
            width2 = view.getWidth() + this.f20654e;
        } else if (z3) {
            width = this.f20654e;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.f20654e - view.getWidth();
            width2 = this.f20654e;
        }
        return Math.min(Math.max(width, i10), width2);
    }

    @Override // a.a
    public final int l(View view, int i10) {
        return view.getTop();
    }

    @Override // a.a
    public final void G(int i10) {
    }
}
