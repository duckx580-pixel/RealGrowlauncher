package od;

import android.content.Context;
import ie.c;
import java.util.Iterator;
import java.util.List;
import je.b;
import org.json.JSONObject;
import zd.d;
import zd.e;
import zd.f;

/* JADX INFO: loaded from: classes.dex */
public class a extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f12827b;

    @Override // je.b
    public final boolean e(String str, Object obj) {
        synchronized (this) {
            synchronized (this) {
                try {
                    if (this.f8896a == null) {
                        this.f8896a = new JSONObject();
                    }
                } finally {
                }
            }
            return super.e(str.concat(".value"), obj) && super.e(str.concat(".ts"), Long.valueOf(System.currentTimeMillis()));
        }
        return super.e(str.concat(".value"), obj) && super.e(str.concat(".ts"), Long.valueOf(System.currentTimeMillis()));
    }

    public final void g() {
        if (!f.c(this.f12827b)) {
            c.b("Unity Ads could not commit metadata due to storage error");
            return;
        }
        zd.b bVarA = f.a(e.f21308s);
        if (getData() == null || bVarA == null) {
            return;
        }
        Iterator<String> itKeys = getData().keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objA = a(next);
            if (bVarA.a(next) != null && (bVarA.a(next) instanceof JSONObject) && (a(next) instanceof JSONObject)) {
                try {
                    objA = i8.a.h((JSONObject) objA, (JSONObject) bVarA.a(next));
                } catch (Exception e8) {
                    c.c("Exception merging JSONs", e8);
                }
            }
            bVarA.e(next, objA);
        }
        bVarA.h();
        JSONObject data = getData();
        synchronized (bVarA) {
            List list = (List) zd.b.f21299d.getValue();
            if (!list.isEmpty()) {
                d dVar = new d(bVarA.f21301c, data);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((eh.c) it.next()).invoke(dVar);
                }
                return;
            }
            re.e eVar = re.e.f14636d;
            if (eVar != null) {
                bVarA.f21301c.name();
                eVar.getClass();
                c.a("sendEvent ignored because web app is not loaded");
            }
            c.a("Couldn't send storage event to WebApp");
        }
    }
}
