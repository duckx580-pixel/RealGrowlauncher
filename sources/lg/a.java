package lg;

import android.content.Context;
import android.content.SharedPreferences;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9936a;

    public final String a(Context context, JSONObject jSONObject) {
        switch (this.f9936a) {
            case 0:
                try {
                    kg.a aVar = new kg.a();
                    aVar.f9615a = context;
                } catch (Exception unused) {
                    return new JSONObject().toString();
                }
                break;
            case 1:
                try {
                    if (context.getPackageManager().hasSystemFeature("android.hardware.telephony")) {
                    }
                    break;
                } catch (Exception unused2) {
                }
                break;
            case 2:
                try {
                    context.getSharedPreferences("mychips", 0);
                    SharedPreferences sharedPreferences = context.getSharedPreferences("mychips_endpoint_preferences", 0);
                    String strTrim = jSONObject.has("key") ? jSONObject.optString("key", PredefinedUICustomizationFont.defaultFamily).trim() : null;
                    if (strTrim == null || strTrim.isEmpty()) {
                        Map<String, ?> all = sharedPreferences.getAll();
                        HashMap map = new HashMap();
                        for (Map.Entry<String, ?> entry : all.entrySet()) {
                            if (entry.getValue() != null) {
                                map.put(entry.getKey(), String.valueOf(entry.getValue()));
                            }
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        for (Map.Entry entry2 : map.entrySet()) {
                            jSONObject2.put((String) entry2.getKey(), entry2.getValue());
                        }
                    } else {
                        String string = sharedPreferences.getString(strTrim, null);
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put(strTrim, string);
                    }
                } catch (Exception unused3) {
                    return new JSONObject().toString();
                }
                break;
            case 3:
                try {
                    if (context.getPackageManager().hasSystemFeature("android.hardware.telephony")) {
                    }
                    break;
                } catch (Exception unused4) {
                }
                break;
            default:
                try {
                    SharedPreferences sharedPreferences2 = context.getSharedPreferences("mychips", 0);
                    context.getSharedPreferences("mychips_endpoint_preferences", 0);
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("email", sharedPreferences2.getString("email", PredefinedUICustomizationFont.defaultFamily));
                    String string2 = sharedPreferences2.getString("user_id", null);
                    if (string2 == null) {
                        string2 = UUID.randomUUID().toString();
                        SharedPreferences.Editor editorEdit = sharedPreferences2.edit();
                        editorEdit.putString("user_id", string2);
                        editorEdit.apply();
                    }
                    jSONObject4.put("userId", string2);
                    jSONObject4.put("age", sharedPreferences2.getInt("age", -1));
                    jSONObject4.put("gender", sharedPreferences2.getString("gender", PredefinedUICustomizationFont.defaultFamily));
                    jSONObject4.put("advertisingId", sharedPreferences2.getString("advertising_id", PredefinedUICustomizationFont.defaultFamily));
                    jSONObject4.put("currentTotalCurrency", new BigDecimal(sharedPreferences2.getFloat("partner_virtual_currency", -1.0f)).setScale(2, RoundingMode.HALF_UP));
                } catch (Exception unused5) {
                    return new JSONObject().toString();
                }
                break;
        }
        return new JSONObject().toString();
    }
}
