package com.rtsoft.growtopia;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import android.webkit.JavascriptInterface;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import launcher.powerkuy.growlauncher.api.JNICall;
import launcher.powerkuy.growlauncher.api.JavaForNative;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class WebViewManager {
    private static String originalURL;
    public static WebView webView;
    private SharedActivity baseActivity;
    boolean allowExternalLinks = true;
    public boolean needed_to_render = false;
    public String to_render = PredefinedUICustomizationFont.defaultFamily;
    public String last_packet = PredefinedUICustomizationFont.defaultFamily;
    public String last_url = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public interface WebViewCalbackListener {
        void OnError(int i10);

        void OnPageLoaded(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public class WebViewClientImpl extends WebViewClient {
        private Activity baseActivity;
        final WebViewManager this$0;
        private WebViewCalbackListener webViewCallbacksListener;

        public WebViewClientImpl(WebViewManager webViewManager, Activity activity, WebViewCalbackListener webViewCalbackListener) {
            this.this$0 = webViewManager;
            this.baseActivity = activity;
            this.webViewCallbacksListener = webViewCalbackListener;
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            WebViewManager.webView.loadUrl("javascript:(function f() {var element = document.getElementsByTagName(\"a\");for (const value of element) {\nvalue.addEventListener(\"click\", function(e) {  if (e.currentTarget.target == '_blank') { e.preventDefault(); NativeApp.openInBrowser(e.currentTarget.href); return false; } });}})()");
            this.webViewCallbacksListener.OnPageLoaded(str);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            Log.e("WebView", "onReceivedError [" + ((Object) webResourceError.getDescription()) + "] : " + webResourceRequest.getUrl());
            this.webViewCallbacksListener.OnError(webResourceError.getErrorCode());
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            Log.e("WebView", "onReceivedHttpError [" + webResourceResponse.getStatusCode() + "] : " + webResourceRequest.getUrl());
            Main main = Main.mainApp;
            StringBuilder sb2 = new StringBuilder("onReceivedHttpError [");
            sb2.append(webResourceResponse.getStatusCode());
            sb2.append("] : ");
            sb2.append(webResourceResponse.getStatusCode() == 502 ? "Bad gateway" : webResourceResponse.getStatusCode() == 403 ? "Something is invalid" : PredefinedUICustomizationFont.defaultFamily);
            Toast.makeText(main, sb2.toString(), 1).show();
            this.webViewCallbacksListener.OnError(webResourceResponse.getStatusCode());
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
            Log.e("WebView", "onReceivedSslError [" + sslError.getPrimaryError() + "] : " + sslError.toString());
            Toast.makeText(Main.mainApp, "onReceivedSslError [" + sslError.getPrimaryError() + "] : " + sslError.toString(), 1);
            this.webViewCallbacksListener.OnError(sslError.getPrimaryError());
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public class WebViewJavascriptInterface {
        final WebViewManager this$0;
        WebViewManager webviewManager;

        public WebViewJavascriptInterface(WebViewManager webViewManager, WebViewManager webViewManager2) {
            this.this$0 = webViewManager;
            this.webviewManager = webViewManager2;
        }

        @JavascriptInterface
        public void nativeSignIn(String str) {
            Toast.makeText(SharedActivity.app, "Logging in with google... wait a moment...", 1).show();
            Log.d("JavaScriptInterface", "nativeSignIn called! Token: " + str);
            this.webviewManager.HideWebView();
            JNICall.Companion.notifyValueChanged(0, "google_login_btn", Boolean.TRUE);
        }

        @JavascriptInterface
        public void onloginselection(String str) {
            Log.d("JavaScriptInterface", "onloginselection called! Token: " + str);
            this.webviewManager.nativeOnScriptCall("onloginselection", str);
        }

        @JavascriptInterface
        public void onnameselection(String str) {
            Log.d("JavaScriptInterface", "onnameselection called! Token: " + str);
            this.webviewManager.nativeOnScriptCall("onnameselection", str);
        }

        public void openAsResult(final String str) {
            Log.d("JavaScriptInterface", "nativeSignIn called! url: " + str);
            this.this$0.baseActivity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager.WebViewJavascriptInterface.2
                @Override // java.lang.Runnable
                public void run() {
                    WebViewJavascriptInterface.this.this$0.baseActivity.startActivityForResult(new Intent("android.intent.action.VIEW", Uri.parse(str)), 1);
                }
            });
        }

        @JavascriptInterface
        public void openInBrowser(final String str) {
            Log.d("JavaScriptInterface", "nativeSignIn called! url: " + str);
            this.this$0.baseActivity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager.WebViewJavascriptInterface.1
                @Override // java.lang.Runnable
                public void run() {
                    WebViewJavascriptInterface.this.this$0.baseActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                }
            });
        }

        @JavascriptInterface
        public void pageContent(String str) {
            Log.d("JavaScriptInterface", "nativeSignIn called! Token: " + str);
            this.webviewManager.nativeOnPageContent(str);
        }
    }

    public WebViewManager(Activity activity) {
        this.baseActivity = (SharedActivity) activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isHostAlive() {
        SharedActivity sharedActivity = this.baseActivity;
        return (sharedActivity == null || sharedActivity.isFinishing() || this.baseActivity.isDestroyed()) ? false : true;
    }

    public void HideWebView() {
        synchronized (this) {
            try {
                if (webView == null) {
                    return;
                }
                this.baseActivity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager.6
                    @Override // java.lang.Runnable
                    public void run() {
                        WebViewManager.webView.setVisibility(4);
                        WebViewManager.webView.destroyDrawingCache();
                        WebViewManager.webView.loadUrl("about:blank");
                    }
                });
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean IsVisible() {
        WebView webView2 = webView;
        return webView2 != null && webView2.getVisibility() == 0;
    }

    public void LoadURL(String str, final boolean z3) {
        this.baseActivity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager.2
            @Override // java.lang.Runnable
            public void run() {
                WebViewManager webViewManager = WebViewManager.this;
                webViewManager.allowExternalLinks = z3;
                webViewManager.ShowWebView();
                WebViewManager.webView.loadUrl(WebViewManager.originalURL);
            }
        });
    }

    public void LoadURLPost(final String str, final byte[] bArr, final boolean z3) {
        this.baseActivity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager.3
            @Override // java.lang.Runnable
            public void run() {
                WebViewManager.this.allowExternalLinks = z3;
                WebViewManager.originalURL = str;
                WebViewManager.this.last_url = str;
                JavaForNative.getSafeGameVersion();
                JNICall.Companion companion = JNICall.Companion;
                companion.notifyValueChanged(5, "google_last_url", WebViewManager.this.last_url);
                WebViewManager.this.ShowWebView();
                if (JavaForNative.isLtokenSpoofActive()) {
                    return;
                }
                byte[] bArr2 = bArr;
                Charset charset = StandardCharsets.ISO_8859_1;
                String str2 = new String(bArr2, charset);
                byte[] bytes = str2.getBytes(charset);
                WebViewManager.this.last_packet = str2;
                companion.notifyValueChanged(5, "google_last_packet", str2);
                WebViewManager.webView.postUrl(str, bytes);
            }
        });
    }

    public void MoveView(int i10) {
        WebView webView2 = webView;
        if (webView2 == null) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(webView2, "translationY", (-i10) / 2.0f);
        objectAnimatorOfFloat.setDuration(200L);
        objectAnimatorOfFloat.start();
    }

    public void SetBgColor(final int i10, final int i11, final int i12, final int i13) {
        this.baseActivity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager.5
            @Override // java.lang.Runnable
            public void run() {
                if (WebViewManager.webView == null || !WebViewManager.this.isHostAlive()) {
                    return;
                }
                WebViewManager.webView.setBackgroundColor(Color.argb(i10, i11, i12, i13));
            }
        });
    }

    public void SetFrame(final float f9, final float f10, final float f11, final float f12) {
        this.baseActivity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager.4
            @Override // java.lang.Runnable
            public void run() {
                if (WebViewManager.webView == null || !WebViewManager.this.isHostAlive()) {
                    return;
                }
                float f13 = f9;
                float f14 = f10;
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) f11, (int) f12);
                layoutParams.setMargins((int) f13, (int) f14, 0, 0);
                WebViewManager.webView.setLayoutParams(layoutParams);
            }
        });
    }

    public void ShowWebView() {
        synchronized (this) {
            try {
                if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                    return;
                }
                if (webView == null) {
                    WebView webView2 = new WebView(this.baseActivity);
                    webView = webView2;
                    if (Build.VERSION.SDK_INT >= 30) {
                        webView2.setImportantForContentCapture(2);
                    }
                    webView2.setWebViewClient(new WebViewClientImpl(this, this.baseActivity, new WebViewCalbackListener() { // from class: com.rtsoft.growtopia.WebViewManager.1
                        @Override // com.rtsoft.growtopia.WebViewManager.WebViewCalbackListener
                        public void OnError(int i10) {
                            WebViewManager.this.nativeOnErrorOccurred(i10);
                        }

                        @Override // com.rtsoft.growtopia.WebViewManager.WebViewCalbackListener
                        public void OnPageLoaded(String str) {
                            WebViewManager.this.nativeOnPageLoaded(str);
                        }
                    }));
                    WebSettings settings = webView.getSettings();
                    settings.setJavaScriptEnabled(true);
                    settings.setLoadsImagesAutomatically(true);
                    settings.setDomStorageEnabled(true);
                    webView.setBackgroundColor(0);
                    webView.setScrollBarStyle(0);
                    webView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
                    webView.addJavascriptInterface(new WebViewJavascriptInterface(this, this), "NativeApp");
                    this.baseActivity.mViewGroup.addView(webView);
                }
                webView.setBackgroundColor(0);
                webView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
                webView.setVisibility(0);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public native void nativeOnErrorOccurred(int i10);

    public native void nativeOnPageContent(String str);

    public native void nativeOnPageLoaded(String str);

    public native void nativeOnScriptCall(String str, String str2);

    public void requestPageSource() {
        if (webView == null) {
            return;
        }
        this.baseActivity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager.7
            @Override // java.lang.Runnable
            public void run() {
                WebViewManager webViewManager = WebViewManager.this;
                if (!webViewManager.needed_to_render) {
                    WebViewManager.webView.loadUrl("javascript:NativeApp.pageContent(document.body.innerText)");
                    return;
                }
                webViewManager.nativeOnPageContent(webViewManager.to_render);
                WebViewManager webViewManager2 = WebViewManager.this;
                webViewManager2.needed_to_render = false;
                webViewManager2.to_render = PredefinedUICustomizationFont.defaultFamily;
            }
        });
    }
}
