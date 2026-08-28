package com.anzu.sdk;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.os.Build;
import android.os.Process;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.ConsoleMessage;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.ByteArrayInputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class AnzuWebView extends WebView {
    private int FULLSCREEN_BACK_COLOR;
    private String campaignId;
    private ImageButton closeButton;
    private boolean didFinish;
    private FrameLayout fullscreenContainerViewGroup;
    private boolean isDrawable;
    private int physicalHeight;
    private int physicalWidth;
    private boolean shouldBeSetVisible;
    private Context theAppContext;
    private int viewHeight;
    private int viewWidth;
    private FrameLayout webviewContainerViewGroup;
    private PersistentAnzuWebView wrapper;

    public AnzuWebView(Context context, String str, boolean z3, boolean z10, int i10, int i11, int i12, int i13) {
        super(context);
        this.shouldBeSetVisible = false;
        this.didFinish = false;
        this.fullscreenContainerViewGroup = null;
        this.webviewContainerViewGroup = null;
        this.closeButton = null;
        this.FULLSCREEN_BACK_COLOR = -2013265920;
        this.campaignId = str;
        this.theAppContext = context;
        this.isDrawable = z3;
        this.viewWidth = i10;
        this.viewHeight = i11;
        this.physicalWidth = i12;
        this.physicalHeight = i13;
        init(z10);
    }

    private void addToViewHierarchy() {
        int i10;
        Context context = this.theAppContext;
        if (!(context instanceof Activity)) {
            Anzu.Log("Context is not type of Activity");
            return;
        }
        Window window = ((Activity) context).getWindow();
        if (window == null) {
            Anzu.Log("Error detecting root window");
            return;
        }
        FrameLayout frameLayout = new FrameLayout(this.theAppContext);
        this.fullscreenContainerViewGroup = frameLayout;
        if (this.isDrawable) {
            frameLayout.setVisibility(0);
            this.fullscreenContainerViewGroup.setBackgroundColor(this.FULLSCREEN_BACK_COLOR);
        } else {
            frameLayout.setVisibility(4);
            this.fullscreenContainerViewGroup.setBackgroundColor(0);
        }
        this.fullscreenContainerViewGroup.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        int i11 = this.viewWidth;
        if (i11 != 0 && (i10 = this.viewHeight) != 0) {
            layoutParams.width = i11;
            layoutParams.height = i10;
        }
        layoutParams.gravity = 17;
        layoutParams.setMargins(0, 0, 0, 0);
        FrameLayout frameLayout2 = new FrameLayout(this.theAppContext);
        this.webviewContainerViewGroup = frameLayout2;
        frameLayout2.setLayoutParams(layoutParams);
        setLayoutParams(new FrameLayout.LayoutParams(layoutParams.width, layoutParams.height));
        this.webviewContainerViewGroup.addView(this);
        this.fullscreenContainerViewGroup.addView(this.webviewContainerViewGroup);
        WaitAnimation.createWaitAnimation(this.theAppContext, this.fullscreenContainerViewGroup);
        ViewGroup viewGroup = (ViewGroup) window.findViewById(R.id.content);
        if (viewGroup != null) {
            viewGroup.addView(this.fullscreenContainerViewGroup);
            bringToFront();
            ImageButton imageButton = this.closeButton;
            if (imageButton != null) {
                imageButton.bringToFront();
            }
            this.fullscreenContainerViewGroup.requestLayout();
            Anzu.Log("WebView added to root content view with LayoutParams: " + layoutParams.width + "x" + layoutParams.height);
        }
    }

    private void init(boolean z3) {
        Anzu.Log("WebView init");
        WebView.setWebContentsDebuggingEnabled(z3);
        setRendererPriorityPolicy(this.isDrawable ? 2 : 0, true);
        setWebChromeClient(new WebChromeClient(this) { // from class: com.anzu.sdk.AnzuWebView.2
            final AnzuWebView this$0;

            {
                this.this$0 = this;
            }

            @Override // android.webkit.WebChromeClient
            public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
                Anzu.logicLogCallback(consoleMessage.message());
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i10) {
            }
        });
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setMixedContentMode(2);
        if (this.isDrawable) {
            setLayerType(2, null);
        }
        settings.setMediaPlaybackRequiresUserGesture(!this.isDrawable);
        settings.setCacheMode(1);
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setLoadsImagesAutomatically(true);
        settings.setRenderPriority(WebSettings.RenderPriority.HIGH);
        settings.setGeolocationEnabled(false);
        settings.setSaveFormData(false);
        setVisibility(4);
        setBackgroundColor(0);
        setWebViewClient(new WebViewClient(this) { // from class: com.anzu.sdk.AnzuWebView.3
            private int running = 0;
            final AnzuWebView this$0;

            {
                this.this$0 = this;
            }

            private boolean handleClick(String str) {
                if (!this.this$0.shouldBeSetVisible) {
                    return false;
                }
                Anzu.Log("Handling URL: " + str);
                Anzu.nativeOpenUrl(this.this$0.campaignId, str);
                Anzu.interstitialCallback("click");
                Anzu.interstitialCallback("close");
                return true;
            }

            private boolean looksLikeMedia(String str) {
                String lowerCase = str.toLowerCase();
                return lowerCase.endsWith(".mp3") || lowerCase.endsWith(".m4a") || lowerCase.endsWith(".aac") || lowerCase.endsWith(".wav") || lowerCase.endsWith(".ogg") || lowerCase.endsWith(".oga") || lowerCase.endsWith(".flac") || lowerCase.endsWith(".opus") || lowerCase.endsWith(".mp4") || lowerCase.endsWith(".m4v") || lowerCase.endsWith(".webm") || lowerCase.endsWith(".mkv") || lowerCase.endsWith(".mov") || lowerCase.endsWith(".m3u8") || lowerCase.contains("/audio/") || lowerCase.contains("/video/");
            }

            @Override // android.webkit.WebViewClient
            public void onLoadResource(WebView webView, String str) {
                Anzu.logicCallback("load " + str);
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                int i10 = this.running - 1;
                this.running = i10;
                if (i10 == 0) {
                    Anzu.logicCallback("load_finish");
                }
                this.this$0.didFinish = true;
                if (!this.this$0.isDrawable) {
                    Anzu.Log("WebHost: Muting media");
                    this.this$0.eval("(function(){\n  const muteMedia = (root=document) => {\n    const nodes = root.querySelectorAll('audio,video');\n    nodes.forEach(e => { try{ e.muted = true; e.volume = 0; e.autoplay = false; e.removeAttribute('autoplay'); e.pause(); }catch(_){} });\n  };\n  muteMedia();\n  new MutationObserver(list => list.forEach(m => m.addedNodes.forEach(n => {\n    if(n && n.nodeType===1){\n      if(n.matches && n.matches('audio,video')) muteMedia(n);\n      else if(n.querySelector) muteMedia(n);\n    }\n  }))).observe(document.documentElement, {childList:true, subtree:true});\n  // Block HTMLMediaElement.play()\n  if (window.HTMLMediaElement && HTMLMediaElement.prototype.play){\n    const _play = HTMLMediaElement.prototype.play;\n    HTMLMediaElement.prototype.play = function(){\n      try{ this.muted = true; this.volume = 0; this.pause(); }catch(_){ }\n      return Promise.reject(new DOMException('Blocked by app','NotAllowedError'));\n    };\n  }\n  // Neuter (most) WebAudio\n  (function(){\n    const AC = window.AudioContext || window.webkitAudioContext;\n    if(!AC) return;\n    const proto = AC.prototype;\n    if (proto && proto.resume){\n      proto.resume = function(){ return Promise.resolve(); };\n      const _suspend = proto.suspend; proto.suspend = function(){ return _suspend.call(this); };\n    }\n    const _AC = AC;\n    function WrappedAC(){ const ctx = new _AC(); try{ ctx.suspend(); }catch(_){} return ctx; }\n    WrappedAC.prototype = _AC.prototype; window.AudioContext = WrappedAC; window.webkitAudioContext = WrappedAC;\n  })();\n})();");
                }
                String strRegistryGet = Anzu.registryGet("wv_on_finish");
                if (!strRegistryGet.isEmpty()) {
                    this.this$0.eval(strRegistryGet);
                }
                if (this.this$0.shouldBeSetVisible) {
                    WaitAnimation.remove();
                    Anzu.Log("load success - URL: " + str);
                    this.this$0.setVisibility(0);
                }
            }

            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                this.running = Math.max(this.running, 1);
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                if (this.this$0.shouldBeSetVisible) {
                    Anzu.Log("load fail - request: " + webResourceRequest);
                }
                Anzu.logicCallback("load_fail");
            }

            @Override // android.webkit.WebViewClient
            public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
                AnzuWebView anzuWebView = this.this$0.wrapper.get();
                if (anzuWebView == null || anzuWebView != webView) {
                    return true;
                }
                if (renderProcessGoneDetail.didCrash()) {
                    Log.w("ANZU", "The WebView rendering process crashed!");
                } else {
                    Log.w("ANZU", "System killed the WebView rendering process to reclaim memory...");
                }
                this.this$0.wrapper.clean();
                Anzu.Log("Killing AnzuWebView because Render Process is Gone");
                AnzuWebView.setDataDirectorySuffixIfNeeded(webView.getContext());
                return true;
            }

            @Override // android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
                if (!this.this$0.isDrawable) {
                    String string = webResourceRequest.getUrl().toString();
                    if (looksLikeMedia(string)) {
                        Anzu.Warning("Intercepting media request: " + string);
                        return new WebResourceResponse("text/plain", "utf-8", new ByteArrayInputStream(new byte[0]));
                    }
                }
                return super.shouldInterceptRequest(webView, webResourceRequest);
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                return false;
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                this.running++;
                String string = webResourceRequest.getUrl().toString();
                if (!webResourceRequest.isRedirect() && webResourceRequest.getMethod() == "GET" && webResourceRequest.hasGesture()) {
                    return handleClick(string);
                }
                if (!this.this$0.shouldBeSetVisible) {
                    return false;
                }
                Anzu.Log("WebHost: internal handling URL: " + string);
                return false;
            }
        });
        addToViewHierarchy();
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        int i10 = getResources().getDisplayMetrics().densityDpi;
        settings.setDefaultZoom(i10 <= 120 ? WebSettings.ZoomDensity.FAR : i10 <= 240 ? WebSettings.ZoomDensity.MEDIUM : WebSettings.ZoomDensity.CLOSE);
        setInitialScale(100);
    }

    public static void setDataDirectorySuffixIfNeeded(Context context) {
        String str = Anzu.getProcessName(context) + "." + Process.myPid();
        Anzu.Log("WebView - will try setting DataDirSuffix to " + str);
        try {
            if (Build.VERSION.SDK_INT < 28) {
                Anzu.Log("AnzuWebView - SDK version is too low for setDataDirectorySuffix");
                return;
            }
            AnzuWebView.class.getMethod("setDataDirectorySuffix", String.class).invoke(null, str);
            Anzu.Log("AnzuWebView - Successfully set Data Dir Suffix to " + str);
        } catch (ExceptionInInitializerError e8) {
            StringBuilder sbP = android.support.v4.media.session.a.p("AnzuWebView - Failed setting Data Dir Suffix to '", str, "' : ExceptionInInitializerError ");
            sbP.append(e8.getLocalizedMessage().compareTo(PredefinedUICustomizationFont.defaultFamily) == 0 ? e8.getCause().getLocalizedMessage() : e8.getLocalizedMessage());
            Anzu.Log(sbP.toString());
        } catch (IllegalAccessException e10) {
            StringBuilder sbP2 = android.support.v4.media.session.a.p("AnzuWebView - Failed setting Data Dir Suffix to '", str, "' : IllegalAccessException ");
            sbP2.append(e10.getLocalizedMessage());
            Anzu.Log(sbP2.toString());
        } catch (IllegalArgumentException e11) {
            StringBuilder sbP3 = android.support.v4.media.session.a.p("AnzuWebView - Failed setting Data Dir Suffix to '", str, "' : IllegalArgumentException ");
            sbP3.append(e11.getLocalizedMessage());
            Anzu.Log(sbP3.toString());
        } catch (NullPointerException e12) {
            StringBuilder sbP4 = android.support.v4.media.session.a.p("AnzuWebView - Failed setting Data Dir Suffix to '", str, "' : NullPointerException ");
            sbP4.append(e12.getLocalizedMessage());
            Anzu.Log(sbP4.toString());
        } catch (InvocationTargetException e13) {
            StringBuilder sbP5 = android.support.v4.media.session.a.p("AnzuWebView - Failed setting Data Dir Suffix to '", str, "' : InvocationTargetException ");
            sbP5.append(e13.getCause().getLocalizedMessage());
            Anzu.Log(sbP5.toString());
        } catch (Exception e14) {
            StringBuilder sbP6 = android.support.v4.media.session.a.p("AnzuWebView - Failed setting Data Dir Suffix to '", str, "' : Generic Exception ");
            sbP6.append(e14.getLocalizedMessage());
            Anzu.Log(sbP6.toString());
        }
    }

    public FrameLayout GetContainerView() {
        return this.fullscreenContainerViewGroup;
    }

    public void addCloseButton(int i10, byte[] bArr) {
        this.closeButton = new ImageButton(this.theAppContext);
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        float f9 = this.theAppContext.getResources().getDisplayMetrics().density;
        int width = (int) ((bitmapDecodeByteArray.getWidth() * f9) / 2.0f);
        int height = (int) ((bitmapDecodeByteArray.getHeight() * f9) / 2.0f);
        this.closeButton.setImageBitmap(Bitmap.createScaledBitmap(bitmapDecodeByteArray, width, height, true));
        this.closeButton.setOnClickListener(new View.OnClickListener(this) { // from class: com.anzu.sdk.AnzuWebView.1
            final AnzuWebView this$0;

            {
                this.this$0 = this;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    Anzu.interstitialCallback("close");
                } catch (Exception e8) {
                    e8.printStackTrace();
                }
            }
        });
        this.closeButton.setBackgroundColor(0);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(width, height);
        int i11 = (int) (f9 * 10.0f);
        layoutParams.setMargins(i11, i11, i11, i11);
        FrameLayout frameLayout = this.webviewContainerViewGroup;
        if (frameLayout != null) {
            frameLayout.addView(this.closeButton, layoutParams);
            this.closeButton.bringToFront();
            this.webviewContainerViewGroup.requestLayout();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (this.isDrawable) {
            super.draw(canvas);
        }
    }

    public void eval(String str) {
        if (str.isEmpty()) {
            return;
        }
        evaluateJavascript(str, new ValueCallback<String>(this) { // from class: com.anzu.sdk.AnzuWebView.4
            final AnzuWebView this$0;

            {
                this.this$0 = this;
            }

            @Override // android.webkit.ValueCallback
            public void onReceiveValue(String str2) {
                str2.compareTo("null");
            }
        });
    }

    public void html(String str, int i10, int i11) {
        if (str != null) {
            resize(i10, i11);
            Anzu.Log("WebView loading html (" + i10 + "x" + i11 + ") len: " + str.length());
            try {
                loadData(Base64.encodeToString(str.getBytes("UTF-8"), 0), "text/html; charset=utf-8", "base64");
            } catch (UnsupportedEncodingException unused) {
                try {
                    loadData(str, "text/html; charset=utf-8", null);
                } catch (Exception e8) {
                    Anzu.Log("Exception loading html: " + e8);
                }
            } catch (Exception e10) {
                Log.println(6, "ANZU", "Exception loading base64 html: " + e10);
            }
        }
    }

    public void removeFromViewHierarchy() {
        loadData(PredefinedUICustomizationFont.defaultFamily, "text/html; charset=utf-8", null);
        if (this.fullscreenContainerViewGroup != null) {
            Anzu.Log("WebView is removed from view hierarchy");
            this.webviewContainerViewGroup.removeView(this);
            ImageButton imageButton = this.closeButton;
            if (imageButton != null) {
                this.webviewContainerViewGroup.removeView(imageButton);
                this.closeButton = null;
            }
            this.fullscreenContainerViewGroup.removeView(this.webviewContainerViewGroup);
            ViewGroup viewGroup = (ViewGroup) this.fullscreenContainerViewGroup.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.fullscreenContainerViewGroup);
            }
            this.fullscreenContainerViewGroup = null;
        }
    }

    public void resize(int i10, int i11) {
        if (i10 < 0 || i11 < 0) {
            return;
        }
        if (this.viewWidth == i10 && this.viewHeight == i11) {
            return;
        }
        this.viewWidth = i10;
        this.viewHeight = i11;
        FrameLayout frameLayout = this.webviewContainerViewGroup;
        if (frameLayout != null) {
            if (i10 == 0 || i11 == 0) {
                i10 = -1;
                i11 = -1;
            }
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = i10;
                layoutParams.height = i11;
                Anzu.Log("WebView resize to " + i10 + "x" + i11);
                this.webviewContainerViewGroup.setLayoutParams(layoutParams);
                ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.width = i10;
                    layoutParams2.height = i11;
                    setLayoutParams(layoutParams2);
                }
                Anzu.Log("WebView Final LayoutParams: " + getLayoutParams().width + "x" + getLayoutParams().height);
            }
        }
    }

    public void setWrapper(PersistentAnzuWebView persistentAnzuWebView) {
        this.wrapper = persistentAnzuWebView;
    }

    public void show() {
        this.shouldBeSetVisible = true;
        if (this.didFinish) {
            setVisibility(0);
        }
    }
}
