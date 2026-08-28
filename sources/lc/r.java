package lc;

import java.util.Collection;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f9916a = new Object();

    public static final boolean a(int i10, Object obj, Object obj2) {
        if ((obj instanceof JSONObject) && (obj2 instanceof JSONObject)) {
            return b((JSONObject) obj, (JSONObject) obj2, i10 + 1);
        }
        if (!(obj instanceof JSONArray) || !(obj2 instanceof JSONArray)) {
            return ((obj instanceof Number) && (obj2 instanceof Number)) ? ((Number) obj).doubleValue() == ((Number) obj2).doubleValue() : kotlin.jvm.internal.l.a(obj, obj2);
        }
        JSONArray jSONArray = (JSONArray) obj;
        JSONArray jSONArray2 = (JSONArray) obj2;
        int i11 = i10 + 1;
        if (jSONArray != jSONArray2) {
            if (jSONArray.length() == jSONArray2.length() && i11 <= 100) {
                Iterable iterableF = gh.a.F(0, jSONArray.length());
                if (!(iterableF instanceof Collection) || !((Collection) iterableF).isEmpty()) {
                    kh.c it = iterableF.iterator();
                    while (it.f9625s) {
                        int iNextInt = it.nextInt();
                        if (!a(i11, jSONArray.get(iNextInt), jSONArray2.get(iNextInt))) {
                        }
                    }
                }
            }
        }
    }

    public static final boolean b(JSONObject jSONObject, JSONObject jSONObject2, int i10) {
        if (jSONObject == jSONObject2) {
            return true;
        }
        if (jSONObject.length() != jSONObject2.length() || i10 > 100) {
            return false;
        }
        Iterator<String> itKeys = jSONObject.keys();
        kotlin.jvm.internal.l.e("lhs.keys()", itKeys);
        for (String str : (mh.a) mh.k.t(itKeys)) {
            if (!jSONObject2.has(str) || !a(i10, jSONObject.get(str), jSONObject2.get(str))) {
                return false;
            }
        }
        return true;
    }

    public static e c() {
        return (e) e.f9893g.getValue();
    }
}
