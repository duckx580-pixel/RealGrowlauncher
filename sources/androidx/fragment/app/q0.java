package androidx.fragment.app;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.contentcapture.ContentCaptureSession;
import java.util.Iterator;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import oh.m1;
import s3.d1;
import s3.z0;
import w1.r2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1780i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f1781r;

    public /* synthetic */ q0(int i10, Object obj) {
        this.f1780i = i10;
        this.f1781r = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        ContentCaptureSession contentCaptureSessionA;
        int i10 = this.f1780i;
        Object obj = this.f1781r;
        switch (i10) {
            case 0:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = z0.f15122a;
                s3.m0.c(view2);
                break;
            case 3:
                w1.e0 e0Var = (w1.e0) obj;
                AccessibilityManager accessibilityManager = e0Var.w;
                accessibilityManager.addAccessibilityStateChangeListener(e0Var.f18778x);
                accessibilityManager.addTouchExplorationStateChangeListener(e0Var.f18779y);
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 30) {
                    z1.g.a(view, 1);
                }
                e0Var.O = (i11 < 29 || (contentCaptureSessionA = z1.f.a(view)) == null) ? null : new z1.d(contentCaptureSessionA, view);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z3;
        switch (this.f1780i) {
            case 0:
                break;
            case 1:
                m.d dVar = (m.d) this.f1781r;
                ViewTreeObserver viewTreeObserver = dVar.N;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        dVar.N = view.getViewTreeObserver();
                    }
                    dVar.N.removeGlobalOnLayoutListener(dVar.f10252y);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 2:
                m.b0 b0Var = (m.b0) this.f1781r;
                ViewTreeObserver viewTreeObserver2 = b0Var.E;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        b0Var.E = view.getViewTreeObserver();
                    }
                    b0Var.E.removeGlobalOnLayoutListener(b0Var.f10240y);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 3:
                w1.e0 e0Var = (w1.e0) this.f1781r;
                e0Var.A.removeCallbacks(e0Var.f18771c0);
                AccessibilityManager accessibilityManager = e0Var.w;
                accessibilityManager.removeAccessibilityStateChangeListener(e0Var.f18778x);
                accessibilityManager.removeTouchExplorationStateChangeListener(e0Var.f18779y);
                e0Var.O = null;
                break;
            case 4:
                w1.a aVar = (w1.a) this.f1781r;
                Iterator it = mh.k.v(aVar.getParent(), d1.f15036i).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            kotlin.jvm.internal.l.f("<this>", view2);
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null ? bool.booleanValue() : false) {
                                z3 = true;
                            }
                        }
                    }
                }
                if (!z3) {
                    r2 r2Var = aVar.f18721s;
                    if (r2Var != null) {
                        r2Var.b();
                    }
                    aVar.f18721s = null;
                    aVar.requestLayout();
                }
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((m1) this.f1781r).c(null);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }
}
