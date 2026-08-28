package t6;

import android.content.ContentResolver;
import android.os.Build;
import android.provider.Settings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static n7.e a(android.content.Context r4) {
        /*
            s6.j r0 = s6.j.b()
            java.lang.String r1 = "collectOAID"
            r2 = 1
            boolean r1 = r0.a(r1, r2)
            r3 = 0
            if (r1 == 0) goto L40
            com.appsflyer.oaid.OaidClient r1 = new com.appsflyer.oaid.OaidClient     // Catch: java.lang.Throwable -> L38
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L38
            java.lang.String r4 = "logLevel"
            java.lang.String r4 = r0.c(r4)     // Catch: java.lang.Throwable -> L38
            r0 = 0
            if (r4 != 0) goto L1e
            r4 = r0
            goto L22
        L1e:
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L38
        L22:
            if (r4 <= 0) goto L25
            goto L26
        L25:
            r2 = r0
        L26:
            r1.setLogging(r2)     // Catch: java.lang.Throwable -> L38
            com.appsflyer.oaid.OaidClient$Info r4 = r1.fetch()     // Catch: java.lang.Throwable -> L38
            if (r4 == 0) goto L40
            java.lang.String r0 = r4.getId()     // Catch: java.lang.Throwable -> L38
            java.lang.Boolean r4 = r4.getLat()     // Catch: java.lang.Throwable -> L39
            goto L42
        L38:
            r0 = r3
        L39:
            java.lang.String r4 = "No OAID library"
            s6.h.q(r4)
            r4 = r3
            goto L42
        L40:
            r4 = r3
            r0 = r4
        L42:
            if (r0 == 0) goto L4e
            n7.e r1 = new n7.e
            r1.<init>(r0, r4)
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r1.f12169s = r4
            return r1
        L4e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.l.a(android.content.Context):n7.e");
    }

    public static n7.e b(ContentResolver contentResolver) {
        String string;
        if (contentResolver == null || s6.j.b().c("amazon_aid") != null || !"Amazon".equals(Build.MANUFACTURER)) {
            return null;
        }
        int i10 = Settings.Secure.getInt(contentResolver, "limit_ad_tracking", 2);
        if (i10 == 0) {
            return new n7.e(Settings.Secure.getString(contentResolver, "advertising_id"), Boolean.FALSE);
        }
        if (i10 == 2) {
            return null;
        }
        try {
            string = Settings.Secure.getString(contentResolver, "advertising_id");
        } catch (Throwable th2) {
            s6.h.r("Couldn't fetch Amazon Advertising ID (Ad-Tracking is limited!)", th2);
            string = PredefinedUICustomizationFont.defaultFamily;
        }
        return new n7.e(string, Boolean.TRUE);
    }
}
