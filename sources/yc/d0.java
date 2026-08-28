package yc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends Thread {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final JSONArray f20264i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o f20265r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final t6.b f20266s;

    public d0(t6.b bVar, JSONArray jSONArray, o oVar) {
        this.f20266s = bVar;
        this.f20264i = jSONArray;
        this.f20265r = oVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        StringBuilder sb2;
        Future futureF;
        StringBuilder sb3 = new StringBuilder("Starting to cache asset group size of ");
        JSONArray jSONArray = this.f20264i;
        sb3.append(jSONArray.length());
        c0.a(3, "TapjoyCache", sb3.toString());
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i10);
                try {
                    futureF = this.f20266s.f(jSONObject.getString("url"), jSONObject.optString("offerId"), jSONObject.optLong("timeToLive"));
                } catch (JSONException unused) {
                    c0.d("TapjoyCache", "Required parameters to cache an asset from JSON is not present");
                    futureF = null;
                }
                if (futureF != null) {
                    arrayList.add(futureF);
                }
            } catch (JSONException unused2) {
                c0.d("TapjoyCache", "Failed to load JSON object from JSONArray");
            }
        }
        Iterator it = arrayList.iterator();
        int i11 = 1;
        while (it.hasNext()) {
            try {
            } catch (InterruptedException e8) {
                e = e8;
                sb2 = new StringBuilder("Caching thread failed: ");
                sb2.append(e.toString());
                c0.d("TapjoyCache", sb2.toString());
            } catch (ExecutionException e10) {
                e = e10;
                sb2 = new StringBuilder("Caching thread failed: ");
                sb2.append(e.toString());
                c0.d("TapjoyCache", sb2.toString());
            }
            if (!((Boolean) ((Future) it.next()).get()).booleanValue()) {
                i11 = 2;
            }
        }
        c0.a(3, "TapjoyCache", "Finished caching group");
        this.f20265r.b(i11);
    }
}
