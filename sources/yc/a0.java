package yc;

import android.os.AsyncTask;
import android.webkit.WebView;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebView f20225a;

    public a0(WebView webView) {
        this.f20225a = webView;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        return ((String[]) objArr)[0];
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        ec.c cVar;
        String str = (String) obj;
        WebView webView = this.f20225a;
        if (webView != null) {
            if (str.startsWith("javascript:")) {
                try {
                    webView.evaluateJavascript(str.replaceFirst("javascript:", PredefinedUICustomizationFont.defaultFamily), null);
                    return;
                } catch (Exception e8) {
                    cVar = new ec.c(1, 4, "Exception in evaluateJavascript. Device not supported. " + e8.toString());
                }
            } else {
                try {
                    webView.loadUrl(str);
                    return;
                } catch (Exception e10) {
                    cVar = new ec.c(1, 4, "Exception in loadUrl. Device not supported. " + e10.toString());
                }
            }
            c0.c("TJWebViewJSInterface", cVar);
        }
    }
}
