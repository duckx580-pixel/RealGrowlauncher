package oe;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.util.Base64;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static b9.b f12833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f12834b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashSet f12836d = new LinkedHashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f12835c = new AtomicReference(b.f12832s);

    /* JADX WARN: Removed duplicated region for block: B:31:0x005d A[Catch: all -> 0x004d, TRY_LEAVE, TryCatch #2 {, blocks: (B:10:0x001c, B:12:0x0020, B:16:0x0027, B:18:0x0035, B:29:0x0057, B:31:0x005d, B:32:0x0064, B:38:0x0071, B:41:0x007a, B:42:0x0093, B:40:0x0075, B:46:0x009d, B:48:0x00a7, B:49:0x00c1, B:21:0x003e, B:45:0x0098, B:27:0x0051), top: B:58:0x001c, inners: #0, #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.io.File a() {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: oe.c.a():java.io.File");
    }

    public static String b() {
        if (f12834b == null) {
            ConcurrentHashMap concurrentHashMap = zd.a.f21298a;
            Context context = a.f12829b;
            String networkCountryIso = context != null ? ((TelephonyManager) context.getSystemService("phone")).getNetworkCountryIso() : PredefinedUICustomizationFont.defaultFamily;
            String str = (networkCountryIso.equalsIgnoreCase("CN") || networkCountryIso.equalsIgnoreCase("CHN")) ? new String(Base64.decode("dW5pdHlhZHMudW5pdHljaGluYS5jbg==", 0)) : "unityads.unity3d.com";
            StringBuilder sb2 = new StringBuilder("https://");
            Context context2 = a.f12829b;
            String string = "configv2";
            if (context2 != null) {
                try {
                    Bundle bundle = context2.getPackageManager().getApplicationInfo(context2.getPackageName(), 128).metaData;
                    if (bundle != null) {
                        string = bundle.getString("com.unity3d.ads.configversion", "configv2");
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    ie.c.e("Failed to retrieve application info for current package");
                }
            }
            sb2.append(string);
            sb2.append('.');
            sb2.append(str);
            sb2.append("/webview/4.9.2/release/config.json");
            f12834b = sb2.toString();
        }
        return f12834b;
    }

    public static String c() {
        if (a() == null) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        return a().getAbsolutePath() + "/UnityAdsWebViewConfiguration.json";
    }

    public static String d() {
        if (a() == null) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        return a().getAbsolutePath() + "/UnityAdsWebApp.html";
    }

    public static void e() {
        int size;
        ad.a[] aVarArr;
        f12835c.set(b.f12831r);
        LinkedHashSet linkedHashSet = f12836d;
        synchronized (linkedHashSet) {
            size = linkedHashSet.size();
            aVarArr = new ad.a[size];
            linkedHashSet.toArray(aVarArr);
        }
        for (int i10 = 0; i10 < size; i10++) {
            ad.a aVar = aVarArr[i10];
            try {
                throw null;
            } catch (Exception e8) {
                String message = e8.getMessage();
                HashMap map = ie.c.f8288a;
                ie.c.b("An uncaught exception has occurred in the client application.  Exception: " + message);
            }
        }
        LinkedHashSet linkedHashSet2 = f12836d;
        synchronized (linkedHashSet2) {
            linkedHashSet2.clear();
        }
    }
}
