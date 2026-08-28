package launcher.powerkuy.growlauncher;

import a0.j0;
import android.os.Bundle;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.activity.n;
import androidx.fragment.app.f0;
import androidx.lifecycle.p0;
import com.google.gson.internal.b;
import d.g;
import f.d;
import fi.d2;
import fi.e2;
import fi.f2;
import kotlin.jvm.internal.l;
import o0.n0;
import o0.p;
import o0.z0;
import oh.x;
import ug.c;
import w0.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ScriptHubWebActivity extends n {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f9859v = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public WebView f9860i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final z0 f9861r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final z0 f9862s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ValueCallback f9863t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d f9864u;

    public ScriptHubWebActivity() {
        Boolean bool = Boolean.FALSE;
        n0 n0Var = n0.f12507u;
        this.f9861r = p.I(bool, n0Var);
        this.f9862s = p.I(bool, n0Var);
        d dVarRegisterForActivityResult = registerForActivityResult(new f0(4), new b(5, this));
        l.e("registerForActivityResult(...)", dVarRegisterForActivityResult);
        this.f9864u = dVarRegisterForActivityResult;
    }

    public final void d(boolean z3) {
        this.f9861r.setValue(Boolean.valueOf(z3));
    }

    @Override // androidx.activity.n, android.app.Activity
    public final void onBackPressed() {
        if (!((Boolean) this.f9861r.getValue()).booleanValue()) {
            WebView webView = this.f9860i;
            if (webView == null) {
                l.l("webView");
                throw null;
            }
            if (webView.canGoBack()) {
                WebView webView2 = this.f9860i;
                if (webView2 != null) {
                    webView2.goBack();
                    return;
                } else {
                    l.l("webView");
                    throw null;
                }
            }
        }
        super.onBackPressed();
    }

    @Override // androidx.activity.n, h3.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        WebView webView = new WebView(this);
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setSupportZoom(false);
        settings.setTextZoom(100);
        settings.setMixedContentMode(0);
        settings.setUserAgentString(settings.getUserAgentString() + " GrowLauncher/" + getPackageManager().getPackageInfo(getPackageName(), 0).versionName);
        c cVar = null;
        webView.setLayerType(1, null);
        int i10 = 0;
        webView.setWebChromeClient(new e2(i10, this));
        webView.setWebViewClient(new f2(i10, this));
        this.f9860i = webView;
        if (bundle == null) {
            d(false);
            this.f9862s.setValue(Boolean.FALSE);
            x.s(p0.h(this), null, 0, new j0(4, this, cVar), 3);
        }
        g.a(this, new a(-1868144135, new d2(this, 0), true));
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        l.f("savedInstanceState", bundle);
        super.onRestoreInstanceState(bundle);
        WebView webView = this.f9860i;
        if (webView != null) {
            webView.restoreState(bundle);
        } else {
            l.l("webView");
            throw null;
        }
    }

    @Override // androidx.activity.n, h3.m, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        l.f("outState", bundle);
        super.onSaveInstanceState(bundle);
        WebView webView = this.f9860i;
        if (webView != null) {
            webView.saveState(bundle);
        } else {
            l.l("webView");
            throw null;
        }
    }
}
