package t6;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t2 implements s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final IntentFilter f17041a = new IntentFilter("android.intent.action.BATTERY_CHANGED");

    public final r2 a(Context context) {
        String str = null;
        float f9 = 0.0f;
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, f17041a);
            if (intentRegisterReceiver != null) {
                if (2 == intentRegisterReceiver.getIntExtra("status", -1)) {
                    int intExtra = intentRegisterReceiver.getIntExtra("plugged", -1);
                    str = intExtra != 1 ? intExtra != 2 ? intExtra != 4 ? "other" : "wireless" : "usb" : "ac";
                } else {
                    str = "no";
                }
                int intExtra2 = intentRegisterReceiver.getIntExtra("level", -1);
                int intExtra3 = intentRegisterReceiver.getIntExtra("scale", -1);
                if (-1 != intExtra2 && -1 != intExtra3) {
                    f9 = (intExtra2 * 100.0f) / intExtra3;
                }
            }
        } catch (Throwable th2) {
            s6.h.u("Device that failed to register receiver", th2);
        }
        return new r2(str, f9);
    }
}
