package com.facebook.ads.redexgen.X;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.RequiresApi;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0560Mr extends WebViewClient {
    public final /* synthetic */ AbstractC0561Ms A00;

    public C0560Mr(AbstractC0561Ms abstractC0561Ms) {
        this.A00 = abstractC0561Ms;
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi(api = 26)
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        AbstractC0561Ms.A02(C01887l.A2e);
        return true;
    }
}
