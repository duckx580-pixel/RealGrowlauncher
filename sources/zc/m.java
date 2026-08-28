package zc;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zk.b f20970a = new zk.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f20971b = Collections.synchronizedSet(new i());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final zk.b f20972c = new zk.b();

    public static Activity a() {
        WeakReference weakReference = (WeakReference) f20970a.f21358a;
        Activity activity = (Activity) (weakReference != null ? weakReference.get() : null);
        if (activity != null) {
            return activity;
        }
        Set set = f20971b;
        synchronized (set) {
            try {
                if (set.iterator().hasNext()) {
                    return (Activity) set.iterator().next();
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
