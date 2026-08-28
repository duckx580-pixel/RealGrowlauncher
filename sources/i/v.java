package i;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, b0 b0Var) {
        Objects.requireNonNull(b0Var);
        androidx.activity.s sVar = new androidx.activity.s(2, b0Var);
        u.c(obj).registerOnBackInvokedCallback(1000000, sVar);
        return sVar;
    }

    public static void c(Object obj, Object obj2) {
        u.c(obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
