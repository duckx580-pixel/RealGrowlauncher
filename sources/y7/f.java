package y7;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f20165b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f20166c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f20168e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f20164a = new AtomicBoolean();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f20167d = new AtomicBoolean();

    public static boolean a(Context context) {
        try {
            if (!f20166c) {
                try {
                    PackageInfo packageInfoE = i8.b.a(context).e(64, "com.google.android.gms");
                    g.a(context);
                    if (packageInfoE == null || g.d(packageInfoE, false) || !g.d(packageInfoE, true)) {
                        f20165b = false;
                    } else {
                        f20165b = true;
                    }
                    f20166c = true;
                } catch (PackageManager.NameNotFoundException e8) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e8);
                    f20166c = true;
                }
            }
            return f20165b || !"user".equals(Build.TYPE);
        } catch (Throwable th2) {
            f20166c = true;
            throw th2;
        }
    }

    public static boolean b(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
