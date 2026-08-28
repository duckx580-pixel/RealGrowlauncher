package yc;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f20282i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f20283r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20284s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20285t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f20286u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f20287v;
    public final String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f20288x;

    public g0(long j, long j10, String str, String str2) {
        this.f20284s = str;
        int i10 = q0.f20391a;
        str = str.endsWith(".") ? str.substring(0, str.length() - 1) : str;
        String strSubstring = str.lastIndexOf(46) != -1 ? str.substring(str.lastIndexOf(46) + 1) : PredefinedUICustomizationFont.defaultFamily;
        this.w = strSubstring.equals("css") ? "text/css" : strSubstring.equals("js") ? "text/javascript" : strSubstring.equals("html") ? "text/html" : "application/octet-stream";
        this.f20285t = str2;
        this.f20286u = "file://".concat(String.valueOf(str2));
        this.f20283r = j;
        this.f20282i = j10;
        this.f20287v = j10 + j;
    }

    public static g0 a(JSONObject jSONObject) {
        g0 g0Var;
        try {
            String string = jSONObject.getString("assetURL");
            String string2 = jSONObject.getString("localFilePath");
            g0Var = new g0(jSONObject.getLong("timeToLive"), jSONObject.getLong("timestamp"), string, string2);
        } catch (JSONException unused) {
            g0Var = null;
        }
        try {
            g0Var.f20288x = jSONObject.optString("offerID");
            return g0Var;
        } catch (JSONException unused2) {
            c0.a(4, "TapjoyCachedAssetData", "Can not build TapjoyVideoObject -- not enough data.");
            return g0Var;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\nURL=");
        sb2.append(this.f20286u);
        sb2.append("\nAssetURL=");
        sb2.append(this.f20284s);
        sb2.append("\nMimeType=");
        sb2.append(this.w);
        sb2.append("\nTimestamp=");
        sb2.append(this.f20282i);
        sb2.append("\nTimeOfDeath=");
        sb2.append(this.f20287v);
        sb2.append("\nTimeToLive=");
        return android.support.v4.media.session.a.k(this.f20283r, "\n", sb2);
    }
}
