package re;

import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import yc.c0;
import yc.s;

/* JADX INFO: loaded from: classes.dex */
public final class d extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14634a;

    public /* synthetic */ d(int i10) {
        this.f14634a = i10;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        switch (this.f14634a) {
            case 0:
                super.onPageFinished(webView, str);
                ie.c.a("Unity Ads SDK finished loading URL inside WebView: " + str);
                break;
            default:
                s sVar = s.f20394i;
                c0.a(3, "TJEventOptimizer", "boostrap html loaded successfully");
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i10, String str, String str2) {
        switch (this.f14634a) {
            case 1:
                super.onReceivedError(webView, i10, str, str2);
                s sVar = s.f20394i;
                c0.c("TJEventOptimizer", new ec.c(2, 4, "Error encountered when instantiating a WebViewClient"));
                break;
            default:
                super.onReceivedError(webView, i10, str, str2);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        switch (this.f14634a) {
            case 0:
                i8.a.k(new ac.b(4));
                ie.c.b("UnityAds SDK WebView render process gone with following reason : " + renderProcessGoneDetail.toString());
                ((qe.e) i8.a.e(qe.e.class)).c(new c(renderProcessGoneDetail));
                break;
            default:
                s sVar = s.f20394i;
                if (sVar != null) {
                    ViewGroup viewGroup = (ViewGroup) sVar.getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(s.f20394i);
                    }
                    s.f20394i.destroy();
                    s.f20394i = null;
                }
                c0.c("TJEventOptimizer", new ec.c(2, 4, "WebView rendering process exited while instantiating a WebViewClient unexpectedly"));
                break;
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        switch (this.f14634a) {
            case 0:
                ie.c.a("Unity Ads SDK attempts to load URL inside WebView: " + str);
                return false;
            default:
                return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        String string;
        StringBuilder sb2;
        switch (this.f14634a) {
            case 0:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                if (webResourceRequest != null && webResourceError != null) {
                    sb2 = new StringBuilder("Unity Ads SDK encountered an error (code: ");
                    sb2.append(webResourceError.getErrorCode());
                    sb2.append(")  in WebView while loading a resource ");
                } else if (webResourceRequest == null) {
                    string = "Unity Ads SDK encountered an error in WebView while loading a resource";
                    ie.c.b(string);
                } else {
                    sb2 = new StringBuilder("Unity Ads SDK encountered an error in WebView while loading a resource ");
                }
                sb2.append(webResourceRequest.getUrl());
                string = sb2.toString();
                ie.c.b(string);
                break;
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                break;
        }
    }
}
