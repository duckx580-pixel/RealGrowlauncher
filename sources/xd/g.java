package xd;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class g extends jj.l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashSet f19580e = new HashSet(Collections.singletonList("tsi_prw"));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JSONObject f19581d;

    public g(JSONObject jSONObject) {
        if (jSONObject == null) {
            this.f19581d = new JSONObject();
        } else {
            this.f19581d = jSONObject;
        }
    }

    @Override // jj.l
    public final boolean A() {
        return this.f19581d.optBoolean("wgr", false);
    }

    @Override // jj.l
    public final boolean B() {
        return this.f19581d.optBoolean("jwm", false);
    }

    @Override // jj.l
    public final boolean C() {
        return this.f19581d.optBoolean("wad", false);
    }

    @Override // jj.l
    public final JSONObject q() {
        JSONObject jSONObject = this.f19581d;
        if (jSONObject == null) {
            return null;
        }
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!f19580e.contains(next)) {
                map.put(next, String.valueOf(jSONObject.optBoolean(next)));
            }
        }
        return new JSONObject(map);
    }

    @Override // jj.l
    public final JSONObject t() {
        JSONObject jSONObject = this.f19581d;
        if (jSONObject == null) {
            return null;
        }
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (f19580e.contains(next)) {
                map.put(next, String.valueOf(jSONObject.optBoolean(next)));
            }
        }
        return new JSONObject(map);
    }

    @Override // jj.l
    public final boolean x() {
        return this.f19581d.optBoolean("nwc", false);
    }

    @Override // jj.l
    public final boolean y() {
        return this.f19581d.optBoolean("okhttp", false);
    }

    @Override // jj.l
    public final boolean z() {
        return this.f19581d.optBoolean("wac", false);
    }
}
