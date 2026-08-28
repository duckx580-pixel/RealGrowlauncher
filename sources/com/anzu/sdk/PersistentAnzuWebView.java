package com.anzu.sdk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class PersistentAnzuWebView {
    private AnzuWebView mAnzuWebView;

    public PersistentAnzuWebView(AnzuWebView anzuWebView) {
        this.mAnzuWebView = anzuWebView;
        anzuWebView.setWrapper(this);
    }

    public void UpdateAnzuWebViewOnRenderProcessGone(AnzuWebView anzuWebView) {
        this.mAnzuWebView = anzuWebView;
    }

    public void clean() {
        if (this.mAnzuWebView != null) {
            Anzu.Log("Removing interstitial from view hierarchy ");
            this.mAnzuWebView.removeFromViewHierarchy();
            this.mAnzuWebView = null;
        }
    }

    public AnzuWebView get() {
        return this.mAnzuWebView;
    }
}
