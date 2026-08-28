package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends h {
    final /* synthetic */ i0 this$0;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class a extends h {
        final /* synthetic */ i0 this$0;

        public a(i0 i0Var) {
            this.this$0 = i0Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            kotlin.jvm.internal.l.f("activity", activity);
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            kotlin.jvm.internal.l.f("activity", activity);
            i0 i0Var = this.this$0;
            int i10 = i0Var.f1887i + 1;
            i0Var.f1887i = i10;
            if (i10 == 1 && i0Var.f1890t) {
                i0Var.f1892v.f(n.ON_START);
                i0Var.f1890t = false;
            }
        }
    }

    public h0(i0 i0Var) {
        this.this$0 = i0Var;
    }

    @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.l.f("activity", activity);
        if (Build.VERSION.SDK_INT < 29) {
            int i10 = l0.f1894r;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.lifecycle.ReportFragment", fragmentFindFragmentByTag);
            ((l0) fragmentFindFragmentByTag).f1895i = this.this$0.f1893x;
        }
    }

    @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        kotlin.jvm.internal.l.f("activity", activity);
        i0 i0Var = this.this$0;
        int i10 = i0Var.f1888r - 1;
        i0Var.f1888r = i10;
        if (i10 == 0) {
            Handler handler = i0Var.f1891u;
            kotlin.jvm.internal.l.c(handler);
            handler.postDelayed(i0Var.w, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.l.f("activity", activity);
        g0.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        kotlin.jvm.internal.l.f("activity", activity);
        i0 i0Var = this.this$0;
        int i10 = i0Var.f1887i - 1;
        i0Var.f1887i = i10;
        if (i10 == 0 && i0Var.f1889s) {
            i0Var.f1892v.f(n.ON_STOP);
            i0Var.f1890t = true;
        }
    }
}
