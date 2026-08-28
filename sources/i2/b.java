package i2;

import android.app.ActivityManager;
import android.content.Context;
import android.os.BatteryManager;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7997a;

    public b(Context context, int i10) {
        switch (i10) {
            case 1:
                this.f7997a = context;
                break;
            default:
                this.f7997a = context.getApplicationContext();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(j2.b r20, wg.c r21) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.b.a(j2.b, wg.c):java.lang.Object");
    }

    public String b() {
        String str;
        int intProperty;
        boolean zIsCharging;
        Context context = this.f7997a;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("os", "ANDROID");
            jSONObject.put("osVersion", Build.VERSION.RELEASE);
            jSONObject.put("brand", Build.BRAND);
            jSONObject.put("manufacturer", Build.MANUFACTURER);
            jSONObject.put("deviceModel", Build.MODEL);
            jSONObject.put("hardware", Build.HARDWARE);
            jSONObject.put("country", Locale.getDefault().getCountry());
            jSONObject.put("language", Locale.getDefault().getLanguage());
            boolean z3 = false;
            jSONObject.put("cpu", Build.SUPPORTED_ABIS[0]);
            try {
                ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(new ActivityManager.MemoryInfo());
                str = String.format(Locale.US, "%.2fGB", Double.valueOf(r5.totalMem / 1.073741824E9d));
            } catch (Exception unused) {
                str = PredefinedUICustomizationFont.defaultFamily;
            }
            jSONObject.put("ramSize", str);
            jSONObject.put("timezoneId", TimeZone.getDefault().getID());
            androidx.datastore.preferences.protobuf.i iVarC = c();
            jSONObject.put("screenHeight", iVarC.f1544c);
            jSONObject.put("screenWidth", iVarC.f1543b);
            jSONObject.put("screenDpi", iVarC.f1545d);
            jSONObject.put("screenOrientation", (String) iVarC.f1546e);
            try {
                BatteryManager batteryManager = (BatteryManager) context.getSystemService("batterymanager");
                intProperty = batteryManager.getIntProperty(4);
                try {
                    zIsCharging = batteryManager.isCharging();
                } catch (Exception unused2) {
                    zIsCharging = false;
                }
            } catch (Exception unused3) {
                intProperty = 0;
            }
            jSONObject.put("batteryLevel", intProperty);
            jSONObject.put("isCharging", zIsCharging);
            String[] strArr = {"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su"};
            int i10 = 0;
            while (true) {
                if (i10 >= 9) {
                    break;
                }
                if (new File(strArr[i10]).exists()) {
                    z3 = true;
                    break;
                }
                i10++;
            }
            jSONObject.put("isRoot", z3);
            return jSONObject.toString();
        } catch (Exception e8) {
            e8.printStackTrace();
            return null;
        }
    }

    public androidx.datastore.preferences.protobuf.i c() {
        Context context = this.f7997a;
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        androidx.datastore.preferences.protobuf.i iVar = new androidx.datastore.preferences.protobuf.i(5);
        iVar.f1543b = displayMetrics.widthPixels;
        iVar.f1544c = displayMetrics.heightPixels;
        iVar.f1545d = displayMetrics.densityDpi;
        iVar.f1546e = context.getResources().getConfiguration().orientation == 1 ? "portrait" : "landscape";
        return iVar;
    }
}
