package ac;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import l5.o;

/* JADX INFO: loaded from: classes.dex */
public final class a extends qj.b implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f582i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f583r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f584s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f585t;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        this.f584s++;
        if (!this.f583r) {
            if (!this.f582i) {
                w9.a.l("LifecycleTkr", "App is in foreground", null);
                ((o) zb.a.f20665r.j.f17658c).E(new b(0));
            }
            this.f582i = true;
        }
        this.f583r = false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        this.f585t++;
        boolean z3 = activity != null && activity.isChangingConfigurations();
        this.f583r = z3;
        if (z3 || this.f584s != this.f585t) {
            return;
        }
        this.f582i = false;
        w9.a.l("LifecycleTkr", "App is in background", null);
        ((o) zb.a.f20665r.j.f17658c).E(new b(1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
