package yc;

import android.content.Context;
import android.content.SharedPreferences;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends ConcurrentHashMap {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f20278i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f20279r;

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final g0 put(String str, g0 g0Var) {
        StringBuilder sbP = android.support.v4.media.session.a.p("TapjoyCacheMap::put() -- key: ", str, " assetURL: ");
        sbP.append(g0Var.f20284s);
        c0.a(3, "TapjoyCacheMap", sbP.toString());
        if (g0Var.f20287v <= System.currentTimeMillis() / 1000) {
            return null;
        }
        if (size() == this.f20279r) {
            Iterator it = entrySet().iterator();
            long j = -1;
            String str2 = PredefinedUICustomizationFont.defaultFamily;
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                long j10 = ((g0) entry.getValue()).f20282i;
                if (j == 0 || j10 < j) {
                    str2 = (String) entry.getKey();
                    j = j10;
                }
            }
            remove(str2);
        }
        SharedPreferences.Editor editorEdit = this.f20278i.getSharedPreferences("tapjoyCacheData", 0).edit();
        String str3 = g0Var.f20285t;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("timestamp", g0Var.f20282i);
            jSONObject.put("timeToLive", g0Var.f20283r);
            jSONObject.put("assetURL", g0Var.f20284s);
            jSONObject.put("localFilePath", g0Var.f20285t);
            jSONObject.put("offerID", g0Var.f20288x);
        } catch (JSONException unused) {
        }
        editorEdit.putString(str3, jSONObject.toString());
        editorEdit.apply();
        return (g0) super.put(str, g0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final g0 remove(Object obj) {
        if (!containsKey(obj)) {
            return null;
        }
        SharedPreferences.Editor editorEdit = this.f20278i.getSharedPreferences("tapjoyCacheData", 0).edit();
        editorEdit.remove(((g0) get(obj)).f20285t);
        editorEdit.apply();
        String str = ((g0) get(obj)).f20285t;
        if (str != null && str.length() > 0) {
            q0.e(new File(str));
        }
        c0.a(3, "TapjoyCacheMap", "TapjoyCacheMap::remove() -- key: ".concat(String.valueOf(obj)));
        return (g0) super.remove(obj);
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException();
    }
}
