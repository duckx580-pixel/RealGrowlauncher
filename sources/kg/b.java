package kg;

import android.content.Context;
import android.telephony.TelephonyManager;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TelephonyManager f9617b;

    public b(Context context) {
        this.f9616a = context;
        this.f9617b = (TelephonyManager) context.getSystemService("phone");
    }

    public static String d(jg.a aVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isNetworkRoaming", aVar.f8898a);
            jSONObject.put("mcc", aVar.f8899b);
            jSONObject.put("mnc", aVar.f8900c);
            jSONObject.put("networkCountryIso", aVar.f8901d);
            jSONObject.put("networkOperatorName", aVar.f8902e);
            jSONObject.put("signalStrength", aVar.f8903f);
            jSONObject.put("simOperatorName", aVar.f8904g);
            jSONObject.put("simState", aVar.f8905h);
            jSONObject.put("simOperator", aVar.f8906i);
            jSONObject.put("simCountryIso", aVar.j);
            jSONObject.put("simCarrierIdName", aVar.f8907k);
            jSONObject.put("simCarrierId", aVar.f8908l);
            jSONObject.put("isDataCapable", aVar.f8909m);
            jSONObject.put("networkType", aVar.f8910n);
            jSONObject.put("isVpn", aVar.f8911o);
            return jSONObject.toString();
        } catch (Exception e8) {
            e8.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final jg.a a() {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kg.b.a():jg.a");
    }

    public final boolean b() {
        return this.f9616a.getPackageManager().hasSystemFeature("android.hardware.telephony.radio.access");
    }

    public final boolean c() {
        return this.f9616a.getPackageManager().hasSystemFeature("android.hardware.telephony.subscription");
    }
}
