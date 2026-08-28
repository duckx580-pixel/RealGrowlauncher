package h3;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f7505i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Activity f7506r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f7507s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7508t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7509u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f7510v = false;

    public h(Activity activity) {
        this.f7506r = activity;
        this.f7507s = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f7506r == activity) {
            this.f7506r = null;
            this.f7509u = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f7509u || this.f7510v || this.f7508t) {
            return;
        }
        Object obj = this.f7505i;
        try {
            Object obj2 = i.f7513c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.f7507s) {
                i.f7517g.postAtFrontOfQueue(new androidx.fragment.app.d(5, i.f7512b.get(activity), obj2, false));
                this.f7510v = true;
                this.f7505i = null;
            }
        } catch (Throwable th2) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f7506r == activity) {
            this.f7508t = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
