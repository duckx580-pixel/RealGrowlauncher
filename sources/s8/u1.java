package s8;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u1 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15590i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f15591r;

    public /* synthetic */ u1(int i10, Object obj) {
        this.f15590i = i10;
        this.f15591r = obj;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        Uri data;
        switch (this.f15590i) {
            case 0:
                y0 y0Var = (y0) ((v1) this.f15591r).f3470r;
                try {
                    try {
                        i0 i0Var = y0Var.f15647y;
                        y0.k(i0Var);
                        i0Var.E.b("onActivityCreated");
                        Intent intent = activity.getIntent();
                        if (intent != null && (data = intent.getData()) != null && data.isHierarchical()) {
                            y0.h(y0Var.B);
                            String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                            String str = ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra)) ? "gs" : "auto";
                            String queryParameter = data.getQueryParameter("referrer");
                            boolean z3 = bundle == null;
                            x0 x0Var = y0Var.f15648z;
                            y0.k(x0Var);
                            x0Var.B(new p1(this, z3, data, str, queryParameter));
                        }
                        break;
                    } catch (RuntimeException e8) {
                        i0 i0Var2 = y0Var.f15647y;
                        y0.k(i0Var2);
                        i0Var2.w.c("Throwable caught in onActivityCreated", e8);
                    }
                    return;
                } finally {
                    c2 c2Var = y0Var.E;
                    y0.i(c2Var);
                    c2Var.B(activity, bundle);
                }
            default:
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        switch (this.f15590i) {
            case 0:
                c2 c2Var = ((y0) ((v1) this.f15591r).f3470r).E;
                y0.i(c2Var);
                synchronized (c2Var.C) {
                    try {
                        if (activity == c2Var.f15268x) {
                            c2Var.f15268x = null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                if (((y0) c2Var.f3470r).w.E()) {
                    c2Var.w.remove(activity);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        switch (this.f15590i) {
            case 0:
                c2 c2Var = ((y0) ((v1) this.f15591r).f3470r).E;
                y0.i(c2Var);
                synchronized (c2Var.C) {
                    c2Var.B = false;
                    c2Var.f15269y = true;
                    break;
                }
                ((y0) c2Var.f3470r).D.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (((y0) c2Var.f3470r).w.E()) {
                    z1 z1VarC = c2Var.C(activity);
                    c2Var.f15266u = c2Var.f15265t;
                    c2Var.f15265t = null;
                    x0 x0Var = ((y0) c2Var.f3470r).f15648z;
                    y0.k(x0Var);
                    x0Var.B(new j1(c2Var, z1VarC, jElapsedRealtime));
                } else {
                    c2Var.f15265t = null;
                    x0 x0Var2 = ((y0) c2Var.f3470r).f15648z;
                    y0.k(x0Var2);
                    x0Var2.B(new s(c2Var, jElapsedRealtime, 1));
                }
                u2 u2Var = ((y0) ((v1) this.f15591r).f3470r).A;
                y0.i(u2Var);
                ((y0) u2Var.f3470r).D.getClass();
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                x0 x0Var3 = ((y0) u2Var.f3470r).f15648z;
                y0.k(x0Var3);
                x0Var3.B(new q2(u2Var, jElapsedRealtime2, 1));
                return;
            default:
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        switch (this.f15590i) {
            case 0:
                u2 u2Var = ((y0) ((v1) this.f15591r).f3470r).A;
                y0.i(u2Var);
                ((y0) u2Var.f3470r).D.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                x0 x0Var = ((y0) u2Var.f3470r).f15648z;
                y0.k(x0Var);
                x0Var.B(new q2(u2Var, jElapsedRealtime, 0));
                c2 c2Var = ((y0) ((v1) this.f15591r).f3470r).E;
                y0.i(c2Var);
                synchronized (c2Var.C) {
                    c2Var.B = true;
                    if (activity != c2Var.f15268x) {
                        synchronized (c2Var.C) {
                            c2Var.f15268x = activity;
                            c2Var.f15269y = false;
                            break;
                        }
                        if (((y0) c2Var.f3470r).w.E()) {
                            c2Var.f15270z = null;
                            x0 x0Var2 = ((y0) c2Var.f3470r).f15648z;
                            y0.k(x0Var2);
                            x0Var2.B(new b2(c2Var, 1));
                        }
                    }
                }
                if (!((y0) c2Var.f3470r).w.E()) {
                    c2Var.f15265t = c2Var.f15270z;
                    x0 x0Var3 = ((y0) c2Var.f3470r).f15648z;
                    y0.k(x0Var3);
                    x0Var3.B(new b2(c2Var, 0));
                    return;
                }
                c2Var.D(activity, c2Var.C(activity), false);
                u uVarM = ((y0) c2Var.f3470r).m();
                ((y0) uVarM.f3470r).D.getClass();
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                x0 x0Var4 = ((y0) uVarM.f3470r).f15648z;
                y0.k(x0Var4);
                x0Var4.B(new s(uVarM, jElapsedRealtime2, 0));
                return;
            default:
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        z1 z1Var;
        switch (this.f15590i) {
            case 0:
                c2 c2Var = ((y0) ((v1) this.f15591r).f3470r).E;
                y0.i(c2Var);
                if (((y0) c2Var.f3470r).w.E() && bundle != null && (z1Var = (z1) c2Var.w.get(activity)) != null) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putLong("id", z1Var.f15703c);
                    bundle2.putString("name", z1Var.f15701a);
                    bundle2.putString("referrer_name", z1Var.f15702b);
                    bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0124  */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onActivityStarted(android.app.Activity r22) {
        /*
            Method dump skipped, instruction units count: 614
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.u1.onActivityStarted(android.app.Activity):void");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        switch (this.f15590i) {
            case 0:
                break;
            default:
                String strB = zc.p1.b(activity);
                HashSet hashSet = (HashSet) this.f15591r;
                hashSet.remove(strB);
                if (hashSet.size() <= 0) {
                    zc.x2 x2Var = zc.x2.f21228n;
                    if (x2Var.e("endSession")) {
                        zc.b3 b3Var = x2Var.f21242m;
                        if (((AtomicBoolean) b3Var.f20711b).get()) {
                            ((wb.a) b3Var.f20712c).run();
                        }
                        break;
                    }
                }
                break;
        }
    }

    private final void b(Activity activity) {
    }

    private final void c(Activity activity) {
    }

    private final void d(Activity activity) {
    }

    private final void f(Activity activity) {
    }

    private final void g(Activity activity) {
    }

    private final void a(Activity activity, Bundle bundle) {
    }

    private final void e(Activity activity, Bundle bundle) {
    }
}
