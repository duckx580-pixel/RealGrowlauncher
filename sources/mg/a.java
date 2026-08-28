package mg;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.Toast;
import io.mychips.offerwall.controller.MCOfferwallActivity;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends WebChromeClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ValueCallback f11709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MCOfferwallActivity f11710b;

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        MCOfferwallActivity mCOfferwallActivity = this.f11710b;
        ValueCallback valueCallback2 = this.f11709a;
        if (valueCallback2 != null) {
            valueCallback2.onReceiveValue(null);
        }
        this.f11709a = valueCallback;
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
        intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        try {
            mCOfferwallActivity.startActivityForResult(Intent.createChooser(intent, "Select Files (Images or Videos)"), 1001);
            return true;
        } catch (ActivityNotFoundException unused) {
            this.f11709a = null;
            Toast.makeText(mCOfferwallActivity, "Cannot open file chooser", 1).show();
            return false;
        }
    }
}
