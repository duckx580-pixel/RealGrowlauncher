package lc;

import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JSONObject f9909d;

    public m(int i10, JSONObject jSONObject) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f9908c = 1;
        this.f9906a = i10;
        this.f9907b = jCurrentTimeMillis;
        this.f9909d = jSONObject;
        if (!jSONObject.has("euid")) {
            a("euid", UUID.randomUUID().toString());
        }
        if (jSONObject.has("esat")) {
            this.f9908c = jSONObject.optInt("esat", 1);
        } else {
            a("esat", Integer.valueOf(this.f9908c));
        }
    }

    public final void a(String str, Object obj) {
        if (str == null || obj == null) {
            return;
        }
        try {
            this.f9909d.put(str, obj);
        } catch (JSONException e8) {
            i.f9901a.getClass();
            u5.e.a();
            rc.a.INTERNAL.a(e8.toString());
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f9906a == mVar.f9906a && this.f9907b == mVar.f9907b && this.f9908c == mVar.f9908c) {
            JSONObject jSONObject = mVar.f9909d;
            JSONObject jSONObject2 = this.f9909d;
            kotlin.jvm.internal.l.f("lhs", jSONObject2);
            kotlin.jvm.internal.l.f("rhs", jSONObject);
            if (r.b(jSONObject2, jSONObject, 0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f9909d.toString().hashCode() + h0.b(Integer.hashCode(this.f9906a) * 31, 31, this.f9907b)) * 31) + this.f9908c;
    }

    public final String toString() {
        return ("{\"eventId\":" + this.f9906a + ",\"timestamp\":" + this.f9907b + "," + this.f9909d.toString().substring(1) + "}").replace(",", "\n");
    }
}
