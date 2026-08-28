package t6;

import android.content.Context;
import com.appsflyer.lvl.AppsFlyerLVL;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w1 {
    public static boolean a(long j, Context context) {
        try {
            AppsFlyerLVL.checkLicense(j, context, new v1());
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
