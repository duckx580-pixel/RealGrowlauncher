package f5;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f6024a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f6025b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f6026c = true;

    public static boolean a() {
        try {
            if (f6025b == null) {
                return Trace.isEnabled();
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        try {
            if (f6025b == null) {
                f6024a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f6025b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f6025b.invoke(null, Long.valueOf(f6024a))).booleanValue();
        } catch (Exception e8) {
            if (!(e8 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e8);
                return false;
            }
            Throwable cause = e8.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static void b(ViewGroup viewGroup, boolean z3) {
        if (Build.VERSION.SDK_INT >= 29) {
            viewGroup.suppressLayout(z3);
        } else if (f6026c) {
            try {
                viewGroup.suppressLayout(z3);
            } catch (NoSuchMethodError unused) {
                f6026c = false;
            }
        }
    }
}
