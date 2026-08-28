package zd;

import kotlin.jvm.internal.l;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f21304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21305b;

    public d(e eVar, JSONObject jSONObject) {
        this.f21304a = eVar;
        this.f21305b = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f21304a == dVar.f21304a && l.a(this.f21305b, dVar.f21305b);
    }

    public final int hashCode() {
        int iHashCode = c.f21303r.hashCode();
        int iHashCode2 = this.f21304a.hashCode();
        Object obj = this.f21305b;
        return (((iHashCode * 31) + iHashCode2) * 31) + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "StorageEventInfo(eventType=" + c.f21303r + ", storageType=" + this.f21304a + ", value=" + this.f21305b + ')';
    }
}
