package xcrash;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19516i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f19517r;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        b bVar = b.f19518c;
        bVar.f19519a.addFirst(activity);
        if (bVar.f19519a.size() > 100) {
            bVar.f19519a.removeLast();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        b.f19518c.f19519a.remove(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        int i10 = this.f19516i + 1;
        this.f19516i = i10;
        if (i10 != 1 || this.f19517r) {
            return;
        }
        b.f19518c.f19520b = true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        boolean zIsChangingConfigurations = activity.isChangingConfigurations();
        this.f19517r = zIsChangingConfigurations;
        int i10 = this.f19516i - 1;
        this.f19516i = i10;
        if (i10 != 0 || zIsChangingConfigurations) {
            return;
        }
        b.f19518c.f19520b = false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
