package z6;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f20620a = new AtomicBoolean();

    public static void a(Context context, JSONObject jSONObject, String str) throws JSONException {
        String packageName = context.getPackageName();
        jSONObject.put("APPBUILD", context.getPackageManager().getPackageInfo(packageName, 0).versionCode);
        jSONObject.put("APPNAME", context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(packageName, 0)));
        jSONObject.put("APPVERS", context.getPackageManager().getPackageInfo(packageName, 0).versionName);
        jSONObject.put("OSVERS", Build.VERSION.RELEASE);
        jSONObject.put("SDK", "android");
        jSONObject.put("SESSION_ID", str);
        jSONObject.put("MODEL", Build.MODEL);
        jSONObject.put("BUNDLE", packageName);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(context.getPackageName());
        sb2.append(".v2.playerprefs");
        jSONObject.put("SDK_VERSION", (context.getSharedPreferences(sb2.toString(), 0).contains("an_isUnitySDK") || context.getSharedPreferences(context.getPackageName(), 0).contains("an_isUnitySDK")) ? "6.16.0-unity" : "6.16.0");
        jSONObject.put("OS", "Android");
    }

    public static void b(Context context, String str) {
        AtomicBoolean atomicBoolean = f20620a;
        if (atomicBoolean.get() || Math.random() >= 0.1d) {
            return;
        }
        atomicBoolean.set(true);
        new a(context, str).start();
    }
}
