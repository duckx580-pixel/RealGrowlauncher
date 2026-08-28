package bd;

import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.webkit.WebViewClientCompat;
import java.lang.reflect.Proxy;
import java.util.List;
import l5.g;
import l5.q;
import l5.r;
import l5.u;
import oh.l;
import oh.x;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
import rg.s;
import rh.h1;
import rh.w0;
import th.d;
import u5.f;

/* JADX INFO: loaded from: classes.dex */
public final class b extends WebViewClientCompat {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final l f2895r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final d f2897t = x.c();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final h1 f2896s = w0.c(s.f14656i);

    public b() {
        l lVar = new l(true);
        lVar.P(null);
        this.f2895r = lVar;
    }

    @Override // androidx.webkit.WebViewClientCompat
    public final void a(WebView webView, WebResourceRequest webResourceRequest, u5.c cVar) {
        h1 h1Var;
        Object value;
        kotlin.jvm.internal.l.f("view", webView);
        kotlin.jvm.internal.l.f("request", webResourceRequest);
        if (f.u("WEB_RESOURCE_ERROR_GET_CODE") && f.u("WEB_RESOURCE_ERROR_GET_DESCRIPTION") && l5.d.b(webResourceRequest)) {
            q.f9812b.getClass();
            if (((WebResourceError) cVar.f17629r) == null) {
                u uVar = r.f9816a;
                cVar.f17629r = (WebResourceError) uVar.f9818a.convertWebResourceError(Proxy.getInvocationHandler((WebResourceErrorBoundaryInterface) cVar.f17630s));
            }
            int iF = g.f((WebResourceError) cVar.f17629r);
            q.f9811a.getClass();
            if (((WebResourceError) cVar.f17629r) == null) {
                u uVar2 = r.f9816a;
                cVar.f17629r = (WebResourceError) uVar2.f9818a.convertWebResourceError(Proxy.getInvocationHandler((WebResourceErrorBoundaryInterface) cVar.f17630s));
            }
            onReceivedError(webView, iF, g.e((WebResourceError) cVar.f17629r).toString(), l5.d.a(webResourceRequest).toString());
        }
        int i10 = 1;
        if (f.u("WEB_RESOURCE_ERROR_GET_CODE")) {
            q.f9812b.getClass();
            if (((WebResourceError) cVar.f17629r) == null) {
                u uVar3 = r.f9816a;
                cVar.f17629r = (WebResourceError) uVar3.f9818a.convertWebResourceError(Proxy.getInvocationHandler((WebResourceErrorBoundaryInterface) cVar.f17630s));
            }
            switch (g.f((WebResourceError) cVar.f17629r)) {
                case -16:
                    i10 = 18;
                    break;
                case -15:
                    i10 = 17;
                    break;
                case -14:
                    i10 = 16;
                    break;
                case -13:
                    i10 = 15;
                    break;
                case -12:
                    i10 = 14;
                    break;
                case -11:
                    i10 = 13;
                    break;
                case -10:
                    i10 = 12;
                    break;
                case -9:
                    i10 = 11;
                    break;
                case -8:
                    i10 = 10;
                    break;
                case -7:
                    i10 = 9;
                    break;
                case -6:
                    i10 = 8;
                    break;
                case -5:
                    i10 = 7;
                    break;
                case -4:
                    i10 = 6;
                    break;
                case -3:
                    i10 = 5;
                    break;
                case j5.a.POSITION_NONE /* -2 */:
                    i10 = 4;
                    break;
                case -1:
                    i10 = 3;
                    break;
            }
        }
        do {
            h1Var = this.f2896s;
            value = h1Var.getValue();
        } while (!h1Var.i(value, rg.l.o0((List) value, new c(webResourceRequest.getUrl().toString(), i10, null))));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        Object value;
        kotlin.jvm.internal.l.f("view", webView);
        kotlin.jvm.internal.l.f("url", str);
        boolean zEquals = str.equals("about:blank");
        h1 h1Var = this.f2896s;
        if (zEquals) {
            do {
                value = h1Var.getValue();
            } while (!h1Var.i(value, rg.l.o0((List) value, new c(str, 2, null))));
        }
        super.onPageFinished(webView, str);
        this.f2895r.V(h1Var.getValue());
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        h1 h1Var;
        Object value;
        kotlin.jvm.internal.l.f("view", webView);
        kotlin.jvm.internal.l.f("request", webResourceRequest);
        kotlin.jvm.internal.l.f("errorResponse", webResourceResponse);
        c cVar = new c(webResourceRequest.getUrl().toString(), 19, Integer.valueOf(webResourceResponse.getStatusCode()));
        do {
            h1Var = this.f2896s;
            value = h1Var.getValue();
        } while (!h1Var.i(value, rg.l.o0((List) value, cVar)));
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        h1 h1Var;
        Object value;
        x.s(this.f2897t, null, 0, new a(0, webView, null), 3);
        do {
            h1Var = this.f2896s;
            value = h1Var.getValue();
        } while (!h1Var.i(value, rg.l.o0((List) value, new c(String.valueOf(webView != null ? webView.getUrl() : null), 20, null))));
        this.f2895r.V(h1Var.getValue());
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        kotlin.jvm.internal.l.f("view", webView);
        kotlin.jvm.internal.l.f("request", webResourceRequest);
        Uri url = webResourceRequest.getUrl();
        return kotlin.jvm.internal.l.a(url != null ? url.getLastPathSegment() : null, "favicon.ico") ? new WebResourceResponse("image/png", null, null) : super.shouldInterceptRequest(webView, webResourceRequest);
    }
}
