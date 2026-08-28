package re;

import a8.h1;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import de.m;
import jj.l;

/* JADX INFO: loaded from: classes.dex */
public class a extends WebView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f14631i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, boolean z3, l lVar) {
        super(context);
        kotlin.jvm.internal.l.f("context", context);
        kotlin.jvm.internal.l.f("experiments", lVar);
        this.f14631i = android.support.v4.media.session.b.p(qg.e.f13901r, new p1.g(2, this));
        se.d dVar = new se.d();
        WebSettings settings = getSettings();
        settings.setAllowFileAccessFromFileURLs(true);
        settings.setAllowUniversalAccessFromFileURLs(true);
        settings.setAllowFileAccess(true);
        settings.setBlockNetworkImage(false);
        settings.setBlockNetworkLoads(false);
        settings.setBuiltInZoomControls(false);
        settings.setCacheMode(2);
        settings.setDatabaseEnabled(false);
        settings.setDisplayZoomControls(false);
        settings.setDomStorageEnabled(false);
        settings.setEnableSmoothTransition(false);
        settings.setGeolocationEnabled(false);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setJavaScriptEnabled(true);
        settings.setLightTouchEnabled(false);
        settings.setLoadWithOverviewMode(false);
        settings.setLoadsImagesAutomatically(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setMixedContentMode(1);
        settings.setNeedInitialFocus(true);
        settings.setPluginState(WebSettings.PluginState.OFF);
        settings.setRenderPriority(WebSettings.RenderPriority.NORMAL);
        settings.setSaveFormData(false);
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(false);
        settings.setSupportZoom(false);
        settings.setUseWideViewPort(true);
        settings.setMediaPlaybackRequiresUserGesture(!z3);
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        setInitialScale(0);
        setBackgroundColor(0);
        try {
            View.class.getMethod("setBackground", Drawable.class).invoke(this, new ColorDrawable(0));
        } catch (Exception e8) {
            ie.c.c("Couldn't run".concat("setBackground"), e8);
        }
        setBackgroundResource(0);
        boolean zB = lVar.B();
        getSdkMetricsSender().a(zB ? new qe.a(6, "web_message_listener_enabled", (Object) null) : new qe.a(6, "web_message_listener_disabled", (Object) null));
        boolean zU = u5.f.u("WEB_MESSAGE_LISTENER");
        getSdkMetricsSender().a(zU ? new qe.a(6, "web_message_listener_supported", (Object) null) : new qe.a(6, "web_message_listener_unsupported", (Object) null));
        if (!zB || !zU) {
            addJavascriptInterface(dVar, "webviewbridge");
        } else {
            k5.f.a(this, "handleInvocation", te.a.z("*"), new u5.l(dVar));
            k5.f.a(this, "handleCallback", te.a.z("*"), new ae.c(dVar));
        }
    }

    public static void a(a aVar, String str, ValueCallback valueCallback) {
        super.evaluateJavascript(str, valueCallback);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qg.d] */
    private final qe.e getSdkMetricsSender() {
        return (qe.e) this.f14631i.getValue();
    }

    @Override // android.webkit.WebView
    public final void evaluateJavascript(String str, ValueCallback valueCallback) {
        kotlin.jvm.internal.l.f("script", str);
        i8.a.k(new h1(this, str, valueCallback, 6, false));
    }

    public de.b getServiceProvider() {
        return m.f5090a;
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str) {
        kotlin.jvm.internal.l.f("url", str);
        ie.c.a("Loading url: ".concat(str));
        super.loadUrl(str);
    }
}
