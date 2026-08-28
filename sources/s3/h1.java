package s3;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f15054a;

    public h1(View view) {
        this.f15054a = new WeakReference(view);
    }

    public final void a(float f9) {
        View view = (View) this.f15054a.get();
        if (view != null) {
            view.animate().alpha(f9);
        }
    }

    public final void b() {
        View view = (View) this.f15054a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j) {
        View view = (View) this.f15054a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void d(i1 i1Var) {
        View view = (View) this.f15054a.get();
        if (view != null) {
            if (i1Var != null) {
                view.animate().setListener(new g5.o(view, 1, i1Var));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f9) {
        View view = (View) this.f15054a.get();
        if (view != null) {
            view.animate().translationY(f9);
        }
    }
}
