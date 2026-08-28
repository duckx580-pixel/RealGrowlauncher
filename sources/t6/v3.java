package t6;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y3 f17068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17069e;

    public v3(String str) throws JSONException {
        if (str == null) {
            throw new JSONException("Failed to parse remote configuration JSON: originalJson is null");
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("ver");
            this.f17065a = string;
            this.f17066b = jSONObject.optBoolean("test_mode");
            this.f17067c = str;
            this.f17069e = string.startsWith("default") ? 1 : 2;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("features");
            this.f17068d = jSONObjectOptJSONObject != null ? new y3(jSONObjectOptJSONObject) : null;
        } catch (JSONException e8) {
            s6.h.u("Error in RC config parsing", e8);
            throw new JSONException("Failed to parse remote configuration JSON");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v3.class != obj.getClass()) {
            return false;
        }
        v3 v3Var = (v3) obj;
        if (this.f17066b == v3Var.f17066b && this.f17065a.equals(v3Var.f17065a)) {
            return this.f17067c.equals(v3Var.f17067c);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f17067c.hashCode() + ((((this.f17066b ? 1 : 0) * 31) + this.f17065a.hashCode()) * 31);
        y3 y3Var = this.f17068d;
        if (y3Var == null) {
            return iHashCode;
        }
        return y3Var.hashCode() + (iHashCode * 31);
    }
}
