package com.anzu.sdk;

import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
class AnzuScriptableWebInterface {
    private OnCommandListener mOnCommandListener = null;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public interface OnCommandListener {
        void onCommand(String str);
    }

    @JavascriptInterface
    public void runCommand(String str) {
        OnCommandListener onCommandListener = this.mOnCommandListener;
        if (onCommandListener != null) {
            onCommandListener.onCommand(str);
        }
    }

    public void setOnCommandListener(OnCommandListener onCommandListener) {
        this.mOnCommandListener = onCommandListener;
    }
}
