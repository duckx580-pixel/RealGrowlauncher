package androidx.webkit;

import android.app.PendingIntent;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import l5.b;
import l5.d;
import l5.i;
import l5.q;
import l5.r;
import l5.u;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewClientBoundaryInterface;
import u5.c;
import u5.f;
import x7.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class WebViewClientCompat extends WebViewClient implements WebViewClientBoundaryInterface {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f2299i = {"VISUAL_STATE_CALLBACK", "RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_HTTP_ERROR", "SHOULD_OVERRIDE_WITH_REDIRECTS", "SAFE_BROWSING_HIT"};

    public static void b(h hVar) {
        if (!f.u("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL")) {
            b bVar = q.f9811a;
            throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
        }
        b bVar2 = q.f9813c;
        if (bVar2.a()) {
            if (((SafeBrowsingResponse) hVar.f19470r) == null) {
                hVar.f19470r = r.f9816a.a(Proxy.getInvocationHandler((SafeBrowsingResponseBoundaryInterface) hVar.f19471s));
            }
            i.e((SafeBrowsingResponse) hVar.f19470r, true);
        } else {
            if (!bVar2.b()) {
                throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
            }
            if (((SafeBrowsingResponseBoundaryInterface) hVar.f19471s) == null) {
                u uVar = r.f9816a;
                hVar.f19471s = (SafeBrowsingResponseBoundaryInterface) qj.b.e(SafeBrowsingResponseBoundaryInterface.class, uVar.f9818a.convertSafeBrowsingResponse((SafeBrowsingResponse) hVar.f19470r));
            }
            ((SafeBrowsingResponseBoundaryInterface) hVar.f19471s).showInterstitial(true);
        }
    }

    public abstract void a(WebView webView, WebResourceRequest webResourceRequest, c cVar);

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return f2299i;
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, InvocationHandler invocationHandler) {
        c cVar = new c(13, false);
        cVar.f17630s = (WebResourceErrorBoundaryInterface) qj.b.e(WebResourceErrorBoundaryInterface.class, invocationHandler);
        a(webView, webResourceRequest, cVar);
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i10, InvocationHandler invocationHandler) {
        h hVar = new h(12, false);
        hVar.f19471s = (SafeBrowsingResponseBoundaryInterface) qj.b.e(SafeBrowsingResponseBoundaryInterface.class, invocationHandler);
        b(hVar);
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final boolean onWebAuthnIntent(WebView webView, PendingIntent pendingIntent, InvocationHandler invocationHandler) {
        return false;
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return shouldOverrideUrlLoading(webView, d.a(webResourceRequest).toString());
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        c cVar = new c(13, false);
        cVar.f17629r = webResourceError;
        a(webView, webResourceRequest, cVar);
    }

    @Override // android.webkit.WebViewClient
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i10, SafeBrowsingResponse safeBrowsingResponse) {
        h hVar = new h(12, false);
        hVar.f19470r = safeBrowsingResponse;
        b(hVar);
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onPageCommitVisible(WebView webView, String str) {
    }
}
