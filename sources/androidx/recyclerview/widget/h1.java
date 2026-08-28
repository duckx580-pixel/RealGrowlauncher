package androidx.recyclerview.widget;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends s3.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final RecyclerView f2097t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final g1 f2098u;

    public h1(RecyclerView recyclerView) {
        this.f2097t = recyclerView;
        g1 g1Var = this.f2098u;
        if (g1Var != null) {
            this.f2098u = g1Var;
        } else {
            this.f2098u = new g1(this);
        }
    }

    @Override // s3.c
    public final void h(View view, AccessibilityEvent accessibilityEvent) {
        super.h(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f2097t.K()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().P(accessibilityEvent);
        }
    }

    @Override // s3.c
    public final void i(View view, t3.j jVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f16411a;
        this.f15030i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        RecyclerView recyclerView = this.f2097t;
        if (recyclerView.K() || recyclerView.getLayoutManager() == null) {
            return;
        }
        q0 layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f2205b;
        w0 w0Var = recyclerView2.f1989r;
        c1 c1Var = recyclerView2.f1998v0;
        if (recyclerView2.canScrollVertically(-1) || layoutManager.f2205b.canScrollHorizontally(-1)) {
            jVar.a(8192);
            accessibilityNodeInfo.setScrollable(true);
        }
        if (layoutManager.f2205b.canScrollVertically(1) || layoutManager.f2205b.canScrollHorizontally(1)) {
            jVar.a(4096);
            accessibilityNodeInfo.setScrollable(true);
        }
        jVar.k(lc.n.k(layoutManager.F(w0Var, c1Var), layoutManager.x(w0Var, c1Var), 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0056 A[PHI: r0
      0x0056: PHI (r0v8 int) = (r0v4 int), (r0v12 int) binds: [B:27:0x0073, B:19:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // s3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean l(android.view.View r4, int r5, android.os.Bundle r6) {
        /*
            r3 = this;
            boolean r4 = super.l(r4, r5, r6)
            r6 = 1
            if (r4 == 0) goto L8
            return r6
        L8:
            androidx.recyclerview.widget.RecyclerView r4 = r3.f2097t
            boolean r0 = r4.K()
            r1 = 0
            if (r0 != 0) goto L8c
            androidx.recyclerview.widget.q0 r0 = r4.getLayoutManager()
            if (r0 == 0) goto L8c
            androidx.recyclerview.widget.q0 r4 = r4.getLayoutManager()
            androidx.recyclerview.widget.RecyclerView r0 = r4.f2205b
            androidx.recyclerview.widget.w0 r2 = r0.f1989r
            r2 = 4096(0x1000, float:5.74E-42)
            if (r5 == r2) goto L58
            r2 = 8192(0x2000, float:1.148E-41)
            if (r5 == r2) goto L2a
            r5 = r1
            r0 = r5
            goto L81
        L2a:
            r5 = -1
            boolean r0 = r0.canScrollVertically(r5)
            if (r0 == 0) goto L3f
            int r0 = r4.f2217o
            int r2 = r4.C()
            int r0 = r0 - r2
            int r2 = r4.z()
            int r0 = r0 - r2
            int r0 = -r0
            goto L40
        L3f:
            r0 = r1
        L40:
            androidx.recyclerview.widget.RecyclerView r2 = r4.f2205b
            boolean r5 = r2.canScrollHorizontally(r5)
            if (r5 == 0) goto L56
            int r5 = r4.f2216n
            int r2 = r4.A()
            int r5 = r5 - r2
            int r2 = r4.B()
            int r5 = r5 - r2
            int r5 = -r5
            goto L81
        L56:
            r5 = r1
            goto L81
        L58:
            boolean r5 = r0.canScrollVertically(r6)
            if (r5 == 0) goto L6c
            int r5 = r4.f2217o
            int r0 = r4.C()
            int r5 = r5 - r0
            int r0 = r4.z()
            int r5 = r5 - r0
            r0 = r5
            goto L6d
        L6c:
            r0 = r1
        L6d:
            androidx.recyclerview.widget.RecyclerView r5 = r4.f2205b
            boolean r5 = r5.canScrollHorizontally(r6)
            if (r5 == 0) goto L56
            int r5 = r4.f2216n
            int r2 = r4.A()
            int r5 = r5 - r2
            int r2 = r4.B()
            int r5 = r5 - r2
        L81:
            if (r0 != 0) goto L86
            if (r5 != 0) goto L86
            goto L8c
        L86:
            androidx.recyclerview.widget.RecyclerView r4 = r4.f2205b
            r4.b0(r5, r0, r6)
            return r6
        L8c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.h1.l(android.view.View, int, android.os.Bundle):boolean");
    }
}
