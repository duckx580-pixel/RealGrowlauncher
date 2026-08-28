package com.rtsoft.growtopia;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.widget.FrameLayout;
import com.rtsoft.growtopia.CSTSWebViewClient;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.net.URLEncoder;
import k0.g;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class CSTSWebViewActivity extends Activity implements CSTSWebViewClient.CSTSWebViewClientCallback {
    private String _initialURL;
    private CSTSWebView _webView;

    public String getDeviceInfos() {
        return "android version:" + System.getProperty("os.version") + "(" + Build.VERSION.INCREMENTAL + ");android API Level:" + Build.VERSION.SDK_INT + ";device:" + Build.DEVICE + ";model:" + Build.MODEL;
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (this._webView.canGoBack()) {
            this._webView.goBack();
        } else {
            super.onBackPressed();
        }
    }

    @Override // com.rtsoft.growtopia.CSTSWebViewClient.CSTSWebViewClientCallback
    public void onCSExit() {
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        FrameLayout frameLayout = new FrameLayout(this);
        CSTSWebView cSTSWebView = new CSTSWebView(this);
        this._webView = cSTSWebView;
        cSTSWebView.getWebClient().setCSTSWebViewActivityCallback(this);
        frameLayout.addView(this._webView);
        setContentView(frameLayout);
        if (bundle == null) {
            Intent intent = getIntent();
            String stringExtra = intent.getStringExtra("cstsuid");
            String stringExtra2 = intent.getStringExtra("country");
            String stringExtra3 = intent.getStringExtra("language");
            Boolean boolValueOf = Boolean.valueOf(intent.getBooleanExtra("payer", false));
            String stringExtra4 = intent.getStringExtra("ingameplayerid");
            String stringExtra5 = intent.getStringExtra("environment");
            String stringExtra6 = intent.getStringExtra("misc");
            StringBuilder sb2 = new StringBuilder();
            g.y(sb2, stringExtra5.equals("PROD") ? "https://csts-mob.ubi.com/index.php" : "https://dev-csts-mob.ubi.com/index.php", "?cstsuid=", stringExtra, "&platform=android&language=");
            g.y(sb2, stringExtra3, "&country=", stringExtra2, "&iap=");
            sb2.append(boolValueOf);
            sb2.append("&igpid=");
            sb2.append(stringExtra4);
            sb2.append("&device=");
            sb2.append(urlencode(getDeviceInfos()));
            String string = sb2.toString();
            if (stringExtra6 != null && !stringExtra6.equals(PredefinedUICustomizationFont.defaultFamily)) {
                StringBuilder sbH = h0.h(string, "&misc=");
                sbH.append(urlencode(stringExtra6));
                string = sbH.toString();
            }
            String strK = h0.k(string, "&dnaid=", stringExtra4);
            Log.v("cstslog", "connecting to CSTS  : " + strK);
            this._initialURL = strK;
            this._webView.loadUrl(strK);
        }
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        onCSExit();
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this._webView.restoreState(bundle);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this._webView.saveState(bundle);
    }

    public String urlencode(String str) {
        try {
            return URLEncoder.encode(str, "utf-8");
        } catch (Exception e8) {
            Log.e("cstslog", "CSTS_urlencode" + e8.getMessage() + e8.getStackTrace());
            return str;
        }
    }
}
