package g8;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import cb.i;
import y7.f;
import y7.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f7135a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f7136b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f7137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f7138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f7139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Boolean f7140f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f7141g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f7142h;

    /* JADX WARN: Can't wrap try/catch for region: R(4:(5:41|10|39|11|12)|(2:42|13)|35|14) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a() throws java.lang.Throwable {
        /*
            java.lang.String r0 = "/proc/"
            java.lang.String r1 = g8.b.f7141g
            if (r1 != 0) goto L5b
            int r1 = g8.b.f7142h
            if (r1 != 0) goto L10
            int r1 = android.os.Process.myPid()
            g8.b.f7142h = r1
        L10:
            r2 = 0
            if (r1 > 0) goto L14
            goto L59
        L14:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
            r3.append(r1)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
            java.lang.String r0 = "/cmdline"
            r3.append(r0)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
            android.os.StrictMode$ThreadPolicy r1 = android.os.StrictMode.allowThreadDiskReads()     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L4a
            java.io.FileReader r4 = new java.io.FileReader     // Catch: java.lang.Throwable -> L4a
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L4a
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L4a
            android.os.StrictMode.setThreadPolicy(r1)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
            java.lang.String r0 = r3.readLine()     // Catch: java.lang.Throwable -> L45 java.io.IOException -> L56
            b8.a0.h(r0)     // Catch: java.lang.Throwable -> L45 java.io.IOException -> L56
            java.lang.String r2 = r0.trim()     // Catch: java.lang.Throwable -> L45 java.io.IOException -> L56
        L41:
            r3.close()     // Catch: java.io.IOException -> L59
            goto L59
        L45:
            r0 = move-exception
            r2 = r3
            goto L4f
        L48:
            r0 = move-exception
            goto L4f
        L4a:
            r0 = move-exception
            android.os.StrictMode.setThreadPolicy(r1)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
            throw r0     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
        L4f:
            if (r2 == 0) goto L54
            r2.close()     // Catch: java.io.IOException -> L54
        L54:
            throw r0
        L55:
            r3 = r2
        L56:
            if (r3 == 0) goto L59
            goto L41
        L59:
            g8.b.f7141g = r2
        L5b:
            java.lang.String r0 = g8.b.f7141g
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g8.b.a():java.lang.String");
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean c(Context context, int i10) {
        if (!e(i10, context, "com.google.android.gms")) {
            return false;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
            g gVarA = g.a(context);
            gVarA.getClass();
            if (packageInfo != null) {
                if (!g.d(packageInfo, false)) {
                    if (g.d(packageInfo, true)) {
                        if (!f.a(gVarA.f20170a)) {
                            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                        }
                    }
                }
                return true;
            }
            return false;
        } catch (PackageManager.NameNotFoundException unused) {
            if (Log.isLoggable("UidVerifier", 3)) {
                Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
            }
            return false;
        }
    }

    public static boolean d(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f7137c == null) {
            f7137c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        f7137c.booleanValue();
        if (f7138d == null) {
            f7138d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (f7138d.booleanValue()) {
            return !b() || Build.VERSION.SDK_INT >= 30;
        }
        return false;
    }

    public static boolean e(int i10, Context context, String str) {
        i iVarA = i8.b.a(context);
        iVarA.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) ((Context) iVarA.f3453a).getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i10, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
