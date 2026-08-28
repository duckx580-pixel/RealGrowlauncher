package ja;

import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f8870a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8871b = 64;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8872c;

    public b(int i10) {
        this.f8872c = i10;
    }

    public static String a(int i10, String str) {
        if (str != null) {
            str = str.trim();
            if (str.length() > i10) {
                return str.substring(0, i10);
            }
        }
        return str;
    }

    public final synchronized boolean b(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Custom attribute key must not be null.");
        }
        String strA = a(this.f8872c, str);
        if (this.f8870a.size() >= this.f8871b && !this.f8870a.containsKey(strA)) {
            Log.w("FirebaseCrashlytics", "Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.f8871b, null);
            return false;
        }
        String strA2 = a(this.f8872c, str2);
        String str3 = (String) this.f8870a.get(strA);
        if (str3 == null ? strA2 == null : str3.equals(strA2)) {
            return false;
        }
        HashMap map = this.f8870a;
        if (str2 == null) {
            strA2 = PredefinedUICustomizationFont.defaultFamily;
        }
        map.put(strA, strA2);
        return true;
    }

    public final synchronized void c(Map map) {
        try {
            int i10 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw new IllegalArgumentException("Custom attribute key must not be null.");
                }
                String strA = a(this.f8872c, str);
                if (this.f8870a.size() < this.f8871b || this.f8870a.containsKey(strA)) {
                    String str2 = (String) entry.getValue();
                    this.f8870a.put(strA, str2 == null ? PredefinedUICustomizationFont.defaultFamily : a(this.f8872c, str2));
                } else {
                    i10++;
                }
            }
            if (i10 > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i10 + " entries when adding custom keys. Maximum allowable: " + this.f8871b, null);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
