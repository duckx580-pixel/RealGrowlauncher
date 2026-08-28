package fi;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import launcher.powerkuy.growlauncher.ScriptHubWebActivity;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g2 implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f6367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f6368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ScriptHubWebActivity f6369c;

    public g2(Context context, FrameLayout frameLayout, ScriptHubWebActivity scriptHubWebActivity) {
        this.f6367a = context;
        this.f6368b = frameLayout;
        this.f6369c = scriptHubWebActivity;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        view.removeOnLayoutChangeListener(this);
        int i18 = (int) (420 * this.f6367a.getResources().getDisplayMetrics().density);
        FrameLayout frameLayout = this.f6368b;
        float width = frameLayout.getWidth() / i18;
        ScriptHubWebActivity scriptHubWebActivity = this.f6369c;
        WebView webView = scriptHubWebActivity.f9860i;
        if (webView == null) {
            kotlin.jvm.internal.l.l("webView");
            throw null;
        }
        webView.setLayoutParams(new FrameLayout.LayoutParams(i18, (int) (frameLayout.getHeight() / width)));
        WebView webView2 = scriptHubWebActivity.f9860i;
        if (webView2 == null) {
            kotlin.jvm.internal.l.l("webView");
            throw null;
        }
        webView2.setPivotX(0.0f);
        WebView webView3 = scriptHubWebActivity.f9860i;
        if (webView3 == null) {
            kotlin.jvm.internal.l.l("webView");
            throw null;
        }
        webView3.setPivotY(0.0f);
        WebView webView4 = scriptHubWebActivity.f9860i;
        if (webView4 == null) {
            kotlin.jvm.internal.l.l("webView");
            throw null;
        }
        webView4.setScaleX(width);
        WebView webView5 = scriptHubWebActivity.f9860i;
        if (webView5 != null) {
            webView5.setScaleY(width);
        } else {
            kotlin.jvm.internal.l.l("webView");
            throw null;
        }
    }
}
