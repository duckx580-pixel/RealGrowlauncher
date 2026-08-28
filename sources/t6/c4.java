package t6;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Process;
import androidx.tracing.Trace$;
import com.google.android.gms.appset.AppSet;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c4 {
    public static long a(Context context, String str) {
        try {
            return Build.VERSION.SDK_INT >= 28 ? context.getPackageManager().getPackageInfo(str, 0).getLongVersionCode() : r1.versionCode;
        } catch (PackageManager.NameNotFoundException e8) {
            s6.h.r(e8.getMessage(), e8);
            return 0L;
        }
    }

    public static String b(PackageManager packageManager, String str) throws NoSuchAlgorithmException {
        Signature[] signatureArr = packageManager.getPackageInfo(str, 64).signatures;
        if (signatureArr == null) {
            return null;
        }
        X509Certificate x509Certificate = (X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()));
        MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
        messageDigest.update(x509Certificate.getEncoded());
        return String.format("%032X", new BigInteger(1, messageDigest.digest()));
    }

    public static Application c(Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        if (context instanceof Activity) {
            return ((Activity) context).getApplication();
        }
        try {
            return (Application) context.getApplicationContext();
        } catch (ClassCastException unused) {
            s6.h.s("Application or Activity Context should be used", new IllegalStateException(), true, true);
            return null;
        }
    }

    public static boolean d(Context context) {
        if (context == null) {
            return false;
        }
        try {
            AppSet.getClient(context);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean e(Context context) {
        int iCheckPermission = context.checkPermission("com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE", Process.myPid(), Process.myUid());
        StringBuilder sb2 = new StringBuilder("is Permission Available: com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE; res: ");
        sb2.append(iCheckPermission);
        s6.h.w(sb2.toString());
        return iCheckPermission == 0;
    }

    public static String f(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionName;
        } catch (PackageManager.NameNotFoundException e8) {
            s6.h.r(e8.getMessage(), e8);
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    public static boolean g(Context context) {
        if (context != null && Build.VERSION.SDK_INT >= 33) {
            try {
                if (Trace$.ExternalSyntheticApiModelOutline0.m(context.getApplicationContext().getSystemService(Trace$.ExternalSyntheticApiModelOutline0.m())) != null) {
                    return true;
                }
            } catch (Throwable th2) {
                s6.h.f15194b.d(2, th2.getMessage() != null ? th2.getMessage() : PredefinedUICustomizationFont.defaultFamily, th2, false, false);
            }
        }
        return false;
    }
}
