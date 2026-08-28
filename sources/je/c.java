package je;

import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8897a;

    public c(List list) {
        this.f8897a = list;
    }

    @Override // je.a
    public final Object a(String str) {
        a aVar;
        Iterator it = this.f8897a.iterator();
        Object objA = null;
        while (it.hasNext() && ((aVar = (a) it.next()) == null || (objA = aVar.a(str)) == null)) {
        }
        return objA;
    }

    @Override // je.a
    public final JSONObject getData() {
        JSONObject jSONObject = new JSONObject();
        for (a aVar : this.f8897a) {
            if (aVar != null) {
                try {
                    jSONObject = i8.a.h(jSONObject, aVar.getData());
                } catch (JSONException unused) {
                    ie.c.b("Failed to merge storage: " + aVar);
                }
            }
        }
        return jSONObject;
    }
}
