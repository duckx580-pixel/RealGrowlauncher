package je;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JSONObject f8896a;

    @Override // je.a
    public final Object a(String str) {
        JSONObject jSONObjectC;
        synchronized (this) {
            Object obj = null;
            if (this.f8896a == null) {
                ie.c.b("Data is NULL, readStorage probably not called");
                return null;
            }
            String[] strArrSplit = str.split("\\.");
            if (c(d(str)) == null || (jSONObjectC = c(d(str))) == null) {
                return null;
            }
            try {
                if (jSONObjectC.has(strArrSplit[strArrSplit.length - 1])) {
                    obj = jSONObjectC.get(strArrSplit[strArrSplit.length - 1]);
                }
            } catch (Exception e8) {
                ie.c.c("Error getting data", e8);
            }
            return obj;
        }
    }

    public final void b(String str) {
        String str2;
        synchronized (this) {
            String[] strArrSplit = str.split("\\.");
            JSONObject jSONObject = this.f8896a;
            if (str.length() == 0) {
                return;
            }
            for (int i10 = 0; i10 < strArrSplit.length; i10++) {
                if (jSONObject.has(strArrSplit[i10])) {
                    try {
                        jSONObject = jSONObject.getJSONObject(strArrSplit[i10]);
                    } catch (Exception e8) {
                        e = e8;
                        str2 = "Couldn't get existing JSONObject";
                        ie.c.c(str2, e);
                    }
                } else {
                    try {
                        jSONObject = jSONObject.put(strArrSplit[i10], new JSONObject()).getJSONObject(strArrSplit[i10]);
                    } catch (Exception e10) {
                        e = e10;
                        str2 = "Couldn't create new JSONObject";
                        ie.c.c(str2, e);
                    }
                }
            }
        }
    }

    public final JSONObject c(String str) {
        synchronized (this) {
            String[] strArrSplit = str.split("\\.");
            JSONObject jSONObject = this.f8896a;
            if (str.length() == 0) {
                return jSONObject;
            }
            for (int i10 = 0; i10 < strArrSplit.length; i10++) {
                if (!jSONObject.has(strArrSplit[i10])) {
                    return null;
                }
                try {
                    jSONObject = jSONObject.getJSONObject(strArrSplit[i10]);
                } catch (Exception e8) {
                    ie.c.c("Couldn't read JSONObject: " + strArrSplit[i10], e8);
                    return null;
                }
            }
            return jSONObject;
        }
    }

    public final String d(String str) {
        String strJoin;
        synchronized (this) {
            ArrayList arrayList = new ArrayList(Arrays.asList(str.split("\\.")));
            arrayList.remove(arrayList.size() - 1);
            strJoin = TextUtils.join(".", arrayList.toArray());
        }
        return strJoin;
    }

    public boolean e(String str, Object obj) {
        synchronized (this) {
            if (this.f8896a != null && str != null && str.length() != 0 && obj != null) {
                b(d(str));
                if (c(d(str)) == null) {
                    ie.c.a("Cannot set subvalue to an object that is not JSONObject");
                    return false;
                }
                JSONObject jSONObjectC = c(d(str));
                String[] strArrSplit = str.split("\\.");
                if (jSONObjectC != null) {
                    try {
                        jSONObjectC.put(strArrSplit[strArrSplit.length - 1], obj);
                    } catch (JSONException e8) {
                        ie.c.c("Couldn't set value", e8);
                        return false;
                    }
                }
                return true;
            }
            ie.c.b("Storage not properly initialized or incorrect parameters:" + this.f8896a + ", " + str + ", " + obj);
            return false;
        }
    }

    public final void f(JSONObject jSONObject) {
        synchronized (this) {
            this.f8896a = jSONObject;
        }
    }

    @Override // je.a
    public final JSONObject getData() {
        JSONObject jSONObject;
        synchronized (this) {
            jSONObject = this.f8896a;
        }
        return jSONObject;
    }
}
