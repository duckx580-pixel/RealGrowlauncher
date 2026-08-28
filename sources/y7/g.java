package y7;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Log;
import b8.a0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static g f20169c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile String f20171b;

    public g(Context context) {
        this.f20170a = context.getApplicationContext();
    }

    public static g a(Context context) {
        a0.h(context);
        synchronized (g.class) {
            if (f20169c == null) {
                k kVar = o.f20185a;
                synchronized (o.class) {
                    if (o.f20189e == null) {
                        o.f20189e = context.getApplicationContext();
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                f20169c = new g(context);
            }
        }
        return f20169c;
    }

    public static final l c(PackageInfo packageInfo, l... lVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null) {
            return null;
        }
        if (signatureArr.length != 1) {
            Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
            return null;
        }
        m mVar = new m(packageInfo.signatures[0].toByteArray());
        for (int i10 = 0; i10 < lVarArr.length; i10++) {
            if (lVarArr[i10].equals(mVar)) {
                return lVarArr[i10];
            }
        }
        return null;
    }

    public static final boolean d(PackageInfo packageInfo, boolean z3) {
        if (z3 && packageInfo != null && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            z3 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
        }
        if (packageInfo != null && packageInfo.signatures != null) {
            if ((z3 ? c(packageInfo, n.f20184a) : c(packageInfo, n.f20184a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x019b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(int r18) {
        /*
            Method dump skipped, instruction units count: 513
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y7.g.b(int):boolean");
    }
}
