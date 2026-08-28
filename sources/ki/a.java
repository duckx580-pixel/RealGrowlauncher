package ki;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static Handler a(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Handler b(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static final String c(int i10) {
        String strReplace = String.format("%,d", Arrays.copyOf(new Object[]{Integer.valueOf(i10)}, 1)).replace(',', '.');
        l.e("replace(...)", strReplace);
        return strReplace;
    }

    public static final long d(Context context) throws PackageManager.NameNotFoundException {
        l.f("<this>", context);
        return Build.VERSION.SDK_INT >= 28 ? context.getPackageManager().getPackageInfo(context.getPackageName(), 0).getLongVersionCode() : r2.versionCode;
    }
}
