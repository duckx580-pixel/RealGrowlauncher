package io.mychips.offerwall.controller;

import android.os.Bundle;
import android.util.Log;
import android.widget.ProgressBar;
import i.j;
import io.mychips.offerwall.view.MCWebView;
import l5.o;
import launcher.powerkuy.growlauncher.R;
import mg.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class MCOfferwallActivity extends j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MCWebView f8423i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f8424r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ProgressBar f8425s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8426t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a f8427u;

    public final void f() {
        this.f8423i = (MCWebView) findViewById(R.id.web_view);
        a aVar = new a();
        aVar.f11710b = this;
        this.f8427u = aVar;
        this.f8423i.setWebChromeClient(aVar);
        this.f8423i.setOnPageEventListener(new o(this));
        if (this.f8424r.startsWith("http")) {
            this.f8423i.loadUrl(this.f8424r);
        } else {
            Log.d("mychips", "Invalid URL format or blocked script");
            finish();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    @Override // androidx.fragment.app.w, androidx.activity.n, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onActivityResult(int r5, int r6, android.content.Intent r7) {
        /*
            r4 = this;
            super.onActivityResult(r5, r6, r7)
            mg.a r0 = r4.f8427u
            if (r0 == 0) goto L49
            r1 = 1001(0x3e9, float:1.403E-42)
            if (r5 != r1) goto L46
            android.webkit.ValueCallback r5 = r0.f11709a
            if (r5 == 0) goto L49
            r5 = -1
            r1 = 0
            if (r6 != r5) goto L3d
            if (r7 == 0) goto L3d
            android.content.ClipData r5 = r7.getClipData()
            r6 = 0
            if (r5 == 0) goto L31
            int r7 = r5.getItemCount()
            android.net.Uri[] r2 = new android.net.Uri[r7]
        L22:
            if (r6 >= r7) goto L3e
            android.content.ClipData$Item r3 = r5.getItemAt(r6)
            android.net.Uri r3 = r3.getUri()
            r2[r6] = r3
            int r6 = r6 + 1
            goto L22
        L31:
            android.net.Uri r5 = r7.getData()
            if (r5 == 0) goto L3d
            r7 = 1
            android.net.Uri[] r2 = new android.net.Uri[r7]
            r2[r6] = r5
            goto L3e
        L3d:
            r2 = r1
        L3e:
            android.webkit.ValueCallback r5 = r0.f11709a
            r5.onReceiveValue(r2)
            r0.f11709a = r1
            return
        L46:
            r0.getClass()
        L49:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.mychips.offerwall.controller.MCOfferwallActivity.onActivityResult(int, int, android.content.Intent):void");
    }

    @Override // androidx.activity.n, android.app.Activity
    public final void onBackPressed() {
        MCWebView mCWebView = this.f8423i;
        if (mCWebView != null && mCWebView.getUrl().contains("page=home")) {
            super.onBackPressed();
            finish();
        }
        MCWebView mCWebView2 = this.f8423i;
        if (mCWebView2 != null && mCWebView2.canGoBack() && this.f8423i.getUrl().contains("page=")) {
            this.f8423i.goBack();
        } else {
            super.onBackPressed();
            finish();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01b5  */
    @Override // androidx.fragment.app.w, androidx.activity.n, h3.m, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r26) {
        /*
            Method dump skipped, instruction units count: 491
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.mychips.offerwall.controller.MCOfferwallActivity.onCreate(android.os.Bundle):void");
    }

    @Override // androidx.fragment.app.w, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.f8423i == null) {
            f();
        }
    }

    @Override // androidx.activity.n, h3.m, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString("current_url", this.f8423i.getUrl());
    }
}
