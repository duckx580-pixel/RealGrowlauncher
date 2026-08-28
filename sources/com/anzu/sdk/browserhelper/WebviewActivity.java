package com.anzu.sdk.browserhelper;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import i.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class WebviewActivity extends j {
    public static final String EXTRA_URL = "extra.url";

    @Override // androidx.fragment.app.w, androidx.activity.n, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        Log.e("ANZU", "onActivityResult: *******************************************************************");
        super.onActivityResult(i10, i11, intent);
        if (i10 == 1234) {
            Log.d("Callback", "Custom tab closed");
            finish();
        }
    }

    @Override // androidx.fragment.app.w, androidx.activity.n, h3.m, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        FrameLayout frameLayout = new FrameLayout(this);
        setContentView(frameLayout);
        String stringExtra = getIntent().getStringExtra(EXTRA_URL);
        WebView webView = new WebView(this);
        webView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(webView);
        webView.setWebViewClient(new WebViewClient());
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        setTitle(stringExtra);
        webView.loadUrl(stringExtra);
    }
}
