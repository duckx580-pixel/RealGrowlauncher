package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.p0;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class o extends Dialog implements androidx.lifecycle.v, y, a5.h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.lifecycle.x f701i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a5.g f702r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final w f703s;

    public o(Context context, int i10) {
        super(context, i10);
        this.f702r = new a5.g(this);
        this.f703s = new w(new b(2, this));
    }

    public static void a(o oVar) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.l.f("view", view);
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        kotlin.jvm.internal.l.c(window);
        View decorView = window.getDecorView();
        kotlin.jvm.internal.l.e("window!!.decorView", decorView);
        p0.k(decorView, this);
        Window window2 = getWindow();
        kotlin.jvm.internal.l.c(window2);
        View decorView2 = window2.getDecorView();
        kotlin.jvm.internal.l.e("window!!.decorView", decorView2);
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        kotlin.jvm.internal.l.c(window3);
        View decorView3 = window3.getDecorView();
        kotlin.jvm.internal.l.e("window!!.decorView", decorView3);
        k8.g.w(decorView3, this);
    }

    @Override // androidx.lifecycle.v
    public final androidx.lifecycle.p getLifecycle() {
        androidx.lifecycle.x xVar = this.f701i;
        if (xVar != null) {
            return xVar;
        }
        androidx.lifecycle.x xVar2 = new androidx.lifecycle.x(this);
        this.f701i = xVar2;
        return xVar2;
    }

    @Override // androidx.activity.y
    public final w getOnBackPressedDispatcher() {
        return this.f703s;
    }

    @Override // a5.h
    public final a5.f getSavedStateRegistry() {
        return this.f702r.f367b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f703s.b();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            kotlin.jvm.internal.l.e("onBackInvokedDispatcher", onBackInvokedDispatcher);
            w wVar = this.f703s;
            wVar.getClass();
            wVar.f725e = onBackInvokedDispatcher;
            wVar.c();
        }
        this.f702r.b(bundle);
        androidx.lifecycle.x xVar = this.f701i;
        if (xVar == null) {
            xVar = new androidx.lifecycle.x(this);
            this.f701i = xVar;
        }
        xVar.f(androidx.lifecycle.n.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        kotlin.jvm.internal.l.e("super.onSaveInstanceState()", bundleOnSaveInstanceState);
        this.f702r.c(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        androidx.lifecycle.x xVar = this.f701i;
        if (xVar == null) {
            xVar = new androidx.lifecycle.x(this);
            this.f701i = xVar;
        }
        xVar.f(androidx.lifecycle.n.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        androidx.lifecycle.x xVar = this.f701i;
        if (xVar == null) {
            xVar = new androidx.lifecycle.x(this);
            this.f701i = xVar;
        }
        xVar.f(androidx.lifecycle.n.ON_DESTROY);
        this.f701i = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        b();
        super.setContentView(i10);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        kotlin.jvm.internal.l.f("view", view);
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.l.f("view", view);
        b();
        super.setContentView(view, layoutParams);
    }
}
