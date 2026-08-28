package y;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import s3.d2;
import s3.f2;
import s3.s1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z implements Runnable, s3.y, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public WindowInsets f19985i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f19986r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final z0 f19987s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f19988t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f19989u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public f2 f19990v;

    public z(z0 z0Var) {
        this.f19986r = !z0Var.f20008r ? 1 : 0;
        this.f19987s = z0Var;
    }

    public final void a(s1 s1Var) {
        this.f19988t = false;
        this.f19989u = false;
        f2 f2Var = this.f19990v;
        if (s1Var.f15089a.a() != 0 && f2Var != null) {
            d2 d2Var = f2Var.f15045a;
            z0 z0Var = this.f19987s;
            z0Var.f20007q.f(w9.a.C(d2Var.f(8)));
            z0Var.f20006p.f(w9.a.C(d2Var.f(8)));
            z0.a(z0Var, f2Var);
        }
        this.f19990v = null;
    }

    @Override // s3.y
    public final f2 onApplyWindowInsets(View view, f2 f2Var) {
        this.f19990v = f2Var;
        z0 z0Var = this.f19987s;
        w0 w0Var = z0Var.f20006p;
        d2 d2Var = f2Var.f15045a;
        w0Var.f(w9.a.C(d2Var.f(8)));
        if (this.f19988t) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f19989u) {
            z0Var.f20007q.f(w9.a.C(d2Var.f(8)));
            z0.a(z0Var, f2Var);
        }
        return z0Var.f20008r ? f2.f15044b : f2Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f19988t) {
            this.f19988t = false;
            this.f19989u = false;
            f2 f2Var = this.f19990v;
            if (f2Var != null) {
                z0 z0Var = this.f19987s;
                z0Var.f20007q.f(w9.a.C(f2Var.f15045a.f(8)));
                z0.a(z0Var, f2Var);
                this.f19990v = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
