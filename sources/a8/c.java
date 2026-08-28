package a8;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c f409u = new c();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f410i = new AtomicBoolean();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicBoolean f411r = new AtomicBoolean();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f412s = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f413t = false;

    public static void a(Application application) {
        c cVar = f409u;
        synchronized (cVar) {
            try {
                if (!cVar.f413t) {
                    application.registerActivityLifecycleCallbacks(cVar);
                    application.registerComponentCallbacks(cVar);
                    cVar.f413t = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(boolean z3) {
        synchronized (f409u) {
            try {
                Iterator it = this.f412s.iterator();
                while (it.hasNext()) {
                    ((b) it.next()).a(z3);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean zCompareAndSet = this.f410i.compareAndSet(true, false);
        this.f411r.set(true);
        if (zCompareAndSet) {
            b(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean zCompareAndSet = this.f410i.compareAndSet(true, false);
        this.f411r.set(true);
        if (zCompareAndSet) {
            b(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        if (i10 == 20 && this.f410i.compareAndSet(false, true)) {
            this.f411r.set(true);
            b(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
