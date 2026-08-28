package yc;

import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WebView f20230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f20231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentLinkedQueue f20232c = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20233d;

    public b0(WebView webView, f fVar) {
        this.f20230a = webView;
        this.f20231b = fVar;
    }

    public final void a(JSONArray jSONArray, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("arguments", jSONArray);
            if (str.length() > 0) {
                jSONObject.put("method", str);
            }
            JSONObject jSONObject2 = new JSONObject();
            if (str2 != null && str2.length() > 0) {
                jSONObject2.put("callbackId", str2);
            }
            jSONObject2.put("data", jSONObject);
            String str3 = "javascript:if(window.AndroidWebViewJavascriptBridge) AndroidWebViewJavascriptBridge._handleMessageFromAndroid('" + jSONObject2 + "');";
            if (!this.f20233d) {
                this.f20232c.add(str3);
            } else if (this.f20230a != null) {
                new a0(this.f20230a).execute(str3);
            } else {
                c0.a(5, "TJWebViewJSInterface", "No available webview to execute js");
            }
        } catch (Exception e8) {
            c0.d("TJWebViewJSInterface", "Exception in callback to JS: " + e8.toString());
            e8.printStackTrace();
        }
    }

    @JavascriptInterface
    public void dispatchMethod(String str) {
        c0.a(3, "TJWebViewJSInterface", "dispatchMethod params: ".concat(String.valueOf(str)));
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getJSONObject("data").getString("method");
            c0.a(3, "TJWebViewJSInterface", "method: ".concat(String.valueOf(string)));
            f fVar = this.f20231b;
            if (fVar == null || this.f20230a == null) {
                return;
            }
            fVar.f(string, jSONObject);
        } catch (Exception e8) {
            e8.printStackTrace();
        }
    }
}
