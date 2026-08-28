package xd;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class f extends jj.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f19579d = new HashMap();

    public f(JSONObject jSONObject) {
        if (jSONObject == null) {
            new JSONObject();
            return;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            this.f19579d.put(next, new e(jSONObject.optJSONObject(next)));
        }
    }

    @Override // jj.l
    public final boolean A() {
        return J("wgr");
    }

    @Override // jj.l
    public final boolean B() {
        return J("jwm");
    }

    @Override // jj.l
    public final boolean C() {
        return J("wad");
    }

    public final boolean J(String str) {
        e eVar = (e) this.f19579d.get(str);
        if (eVar != null) {
            return eVar.f19578a.optBoolean("value");
        }
        return false;
    }

    public final JSONObject K(int i10) {
        int iD;
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f19579d.entrySet()) {
            String strOptString = ((e) entry.getValue()).f19578a.optString("applied");
            if (strOptString.isEmpty()) {
                iD = 1;
            } else {
                try {
                    iD = d.d(strOptString.toUpperCase());
                } catch (IllegalArgumentException unused) {
                    HashMap map2 = ie.c.f8288a;
                    ie.c.e("Invalid rule " + strOptString + " for experiment");
                    iD = 1;
                }
            }
            if (iD == i10) {
                map.put((String) entry.getKey(), ((e) entry.getValue()).f19578a.optString("value"));
            }
        }
        return new JSONObject(map);
    }

    @Override // jj.l
    public final JSONObject q() {
        return K(2);
    }

    @Override // jj.l
    public final JSONObject t() {
        return K(1);
    }

    @Override // jj.l
    public final boolean x() {
        return J("nwc");
    }

    @Override // jj.l
    public final boolean y() {
        return J("okhttp");
    }

    @Override // jj.l
    public final boolean z() {
        return J("wac");
    }
}
