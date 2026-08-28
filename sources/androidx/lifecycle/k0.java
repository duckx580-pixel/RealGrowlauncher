package androidx.lifecycle;

import android.app.Activity;
import androidx.lifecycle.l0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {
    public static void a(Activity activity) {
        kotlin.jvm.internal.l.f("activity", activity);
        activity.registerActivityLifecycleCallbacks(new l0.a());
    }
}
