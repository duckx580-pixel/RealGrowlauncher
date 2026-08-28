package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import o0.l1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1850i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f1851r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f1852s;

    public z(a0 a0Var, r0 r0Var) {
        this.f1852s = a0Var;
        this.f1851r = r0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f1850i) {
            case 0:
                r0 r0Var = (r0) this.f1851r;
                r rVar = r0Var.f1803c;
                r0Var.k();
                j.f((ViewGroup) rVar.U.getParent(), ((a0) this.f1852s).f1657i.E()).e();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f1850i) {
            case 0:
                break;
            default:
                ((View) this.f1851r).removeOnAttachStateChangeListener(this);
                ((l1) this.f1852s).r();
                break;
        }
    }

    public z(View view, l1 l1Var) {
        this.f1851r = view;
        this.f1852s = l1Var;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
