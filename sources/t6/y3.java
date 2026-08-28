package t6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w2 f17112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x3 f17113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u3 f17114c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [rg.s] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.ArrayList] */
    public y3(JSONObject jSONObject) {
        Object objI;
        Object objI2;
        Object objI3;
        ?? arrayList;
        try {
            JSONObject jSONObjectA = a("r_debugger", jSONObject);
            if (jSONObjectA != null) {
                long j = jSONObjectA.getLong("ttl");
                int i10 = jSONObjectA.getInt("counter");
                String strOptString = jSONObjectA.optString("app_ver", PredefinedUICustomizationFont.defaultFamily);
                String strOptString2 = jSONObjectA.optString("sdk_ver", PredefinedUICustomizationFont.defaultFamily);
                float fOptDouble = (float) jSONObjectA.optDouble("ratio", 1.0d);
                JSONArray jSONArrayOptJSONArray = jSONObjectA.optJSONArray("tags");
                if (jSONArrayOptJSONArray != null) {
                    arrayList = new ArrayList();
                    int length = jSONArrayOptJSONArray.length();
                    for (int i11 = 0; i11 < length; i11++) {
                        String string = jSONArrayOptJSONArray.getString(i11);
                        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, string);
                        arrayList.add(string);
                    }
                } else {
                    arrayList = rg.s.f14656i;
                }
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, strOptString);
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, strOptString2);
                objI = new x3(j, fOptDouble, arrayList, i10, strOptString, strOptString2);
            } else {
                objI = null;
            }
        } catch (Throwable th2) {
            objI = androidx.work.v.i(th2);
        }
        this.f17113b = (x3) (objI instanceof qg.h ? null : objI);
        try {
            JSONObject jSONObjectA2 = a("exc_mngr", jSONObject);
            objI2 = jSONObjectA2 != null ? new w2(jSONObjectA2.optInt("min", -1), jSONObjectA2.optInt("expire", -1), jSONObjectA2.optLong("ttl", -1L), jSONObjectA2.getString("sdk_ver")) : null;
        } catch (Throwable th3) {
            objI2 = androidx.work.v.i(th3);
        }
        this.f17112a = (w2) (objI2 instanceof qg.h ? null : objI2);
        try {
            JSONObject jSONObjectA3 = a("meta_data", jSONObject);
            objI3 = jSONObjectA3 != null ? new u3(jSONObjectA3.optDouble("send_rate", 1.0d)) : null;
        } catch (Throwable th4) {
            objI3 = androidx.work.v.i(th4);
        }
        this.f17114c = (u3) (objI3 instanceof qg.h ? null : objI3);
    }

    public static JSONObject a(String str, JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (!jSONObject.has(str) || (jSONObjectOptJSONObject = jSONObject.getJSONArray(str).optJSONObject(0).optJSONObject("data")) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optJSONObject("v1");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!y3.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d(PredefinedUICustomizationFont.defaultFamily, obj);
        y3 y3Var = (y3) obj;
        return kotlin.jvm.internal.l.a(this.f17112a, y3Var.f17112a) && kotlin.jvm.internal.l.a(this.f17114c, y3Var.f17114c) && kotlin.jvm.internal.l.a(this.f17113b, y3Var.f17113b);
    }

    public final int hashCode() {
        w2 w2Var = this.f17112a;
        int iHashCode = w2Var != null ? w2Var.hashCode() : 0;
        u3 u3Var = this.f17114c;
        int iHashCode2 = u3Var != null ? u3Var.hashCode() : 0;
        x3 x3Var = this.f17113b;
        return (((iHashCode * 31) + iHashCode2) * 31) + (x3Var != null ? x3Var.hashCode() : 0);
    }
}
