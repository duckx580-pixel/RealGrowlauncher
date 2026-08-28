package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends s3.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h1 f2089t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final WeakHashMap f2090u = new WeakHashMap();

    public g1(h1 h1Var) {
        this.f2089t = h1Var;
    }

    @Override // s3.c
    public final boolean b(View view, AccessibilityEvent accessibilityEvent) {
        s3.c cVar = (s3.c) this.f2090u.get(view);
        return cVar != null ? cVar.b(view, accessibilityEvent) : this.f15030i.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // s3.c
    public final mf.a d(View view) {
        s3.c cVar = (s3.c) this.f2090u.get(view);
        return cVar != null ? cVar.d(view) : super.d(view);
    }

    @Override // s3.c
    public final void h(View view, AccessibilityEvent accessibilityEvent) {
        s3.c cVar = (s3.c) this.f2090u.get(view);
        if (cVar != null) {
            cVar.h(view, accessibilityEvent);
        } else {
            super.h(view, accessibilityEvent);
        }
    }

    @Override // s3.c
    public final void i(View view, t3.j jVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f16411a;
        h1 h1Var = this.f2089t;
        RecyclerView recyclerView = h1Var.f2097t;
        RecyclerView recyclerView2 = h1Var.f2097t;
        boolean zK = recyclerView.K();
        View.AccessibilityDelegate accessibilityDelegate = this.f15030i;
        if (zK || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().Q(view, jVar);
        s3.c cVar = (s3.c) this.f2090u.get(view);
        if (cVar != null) {
            cVar.i(view, jVar);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // s3.c
    public final void j(View view, AccessibilityEvent accessibilityEvent) {
        s3.c cVar = (s3.c) this.f2090u.get(view);
        if (cVar != null) {
            cVar.j(view, accessibilityEvent);
        } else {
            super.j(view, accessibilityEvent);
        }
    }

    @Override // s3.c
    public final boolean k(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        s3.c cVar = (s3.c) this.f2090u.get(viewGroup);
        return cVar != null ? cVar.k(viewGroup, view, accessibilityEvent) : this.f15030i.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // s3.c
    public final boolean l(View view, int i10, Bundle bundle) {
        h1 h1Var = this.f2089t;
        RecyclerView recyclerView = h1Var.f2097t;
        RecyclerView recyclerView2 = h1Var.f2097t;
        if (recyclerView.K() || recyclerView2.getLayoutManager() == null) {
            return super.l(view, i10, bundle);
        }
        s3.c cVar = (s3.c) this.f2090u.get(view);
        if (cVar != null) {
            if (cVar.l(view, i10, bundle)) {
                return true;
            }
        } else if (super.l(view, i10, bundle)) {
            return true;
        }
        w0 w0Var = recyclerView2.getLayoutManager().f2205b.f1989r;
        return false;
    }

    @Override // s3.c
    public final void m(View view, int i10) {
        s3.c cVar = (s3.c) this.f2090u.get(view);
        if (cVar != null) {
            cVar.m(view, i10);
        } else {
            super.m(view, i10);
        }
    }

    @Override // s3.c
    public final void n(View view, AccessibilityEvent accessibilityEvent) {
        s3.c cVar = (s3.c) this.f2090u.get(view);
        if (cVar != null) {
            cVar.n(view, accessibilityEvent);
        } else {
            super.n(view, accessibilityEvent);
        }
    }
}
