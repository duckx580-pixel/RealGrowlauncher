package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.RequiresApi;
import com.rtsoft.growtopia.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0558Mp extends WebViewClient {
    public static byte[] A04;
    public WeakReference<InterfaceC0556Mn> A00 = new WeakReference<>(null);
    public final WeakReference<C0823Wy> A01;
    public final WeakReference<InterfaceC0555Mm> A02;
    public final WeakReference<C0552Mj> A03;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 97);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{54, 55, 68, 74, 73, 15, 55, 65, 54, 67, 64, 39, 52, 37, 39, 41, 58, 47, 60, 47, 58, 63, 51, 64, 54, 68, 65, 59, 54, 0, 59, 64, 70, 55, 64, 70, 0, 51, 53, 70, 59, 65, 64, 0, 40, 27, 23, 41, 9, 22, 12, 26, 23, 17, 12, -42, 17, 22, 28, 13, 22, 28, -42, 11, 9, 28, 13, 15, 23, 26, 33, -42, -22, -6, -9, -1, -5, -23, -22, -12, -19, 7, 23, 20, 28, 24, 10, 23, 4, 11, 6, 17, 17, 7, 6, 8, 16, 4, 26, 23, 17, -54, -57, -38, -57, 49, 54, 60, 45, 54, 60, -36, -39, -45, -95, -121, -30, -48, -51, -54, -31, -44, -48, -30};
    }

    public C0558Mp(WeakReference<C0823Wy> weakReference, WeakReference<InterfaceC0555Mm> weakReference2, WeakReference<C0552Mj> weakReference3) {
        this.A01 = weakReference;
        this.A02 = weakReference2;
        this.A03 = weakReference3;
    }

    private void A02(String str, C0823Wy c0823Wy) {
        c0823Wy.A06().A8u(A00(11, 11, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle), C01887l.A09, new C01897m(A00(R.styleable.AppCompatTheme_windowActionBar, 5, 6) + str));
    }

    @SuppressLint({"CatchGeneralException"})
    private boolean A03(WebView webView, String str) {
        boolean zA0v;
        String strA00;
        String strA002;
        String strA003;
        Intent intent;
        String strA004 = A00(R.styleable.AppCompatTheme_windowFixedWidthMajor, 8, 10);
        C0823Wy c0823Wy = this.A01.get();
        if (c0823Wy == null) {
            return false;
        }
        if (SD.A0A && (TextUtils.isEmpty(str) || A00(0, 11, R.styleable.AppCompatTheme_windowFixedWidthMajor).equals(str))) {
            return true;
        }
        try {
            Uri uri = KM.A00(str);
            String scheme = uri.getScheme();
            try {
                zA0v = ID.A0v(c0823Wy);
                strA00 = A00(48, 33, 71);
                strA002 = A00(22, 26, R.styleable.AppCompatTheme_windowActionModeOverlay);
                strA003 = A00(R.styleable.AppCompatTheme_textColorSearchUrl, 6, R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu);
            } catch (Exception e8) {
                c0823Wy.A06().A8v(strA004, C01887l.A2a, new C01897m(e8));
                c0823Wy.A0D().A8C(e8.toString());
            }
            if (zA0v) {
                if (!SD.A0D.contains(scheme) && !A00(R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle, 4, 5).equals(scheme)) {
                    if (strA003.equalsIgnoreCase(scheme)) {
                        intent = Intent.parseUri(str, 1);
                        intent.setComponent(null);
                        intent.setSelector(null);
                    } else {
                        intent = new Intent(strA002, uri);
                    }
                    intent.addCategory(strA00);
                    if (Build.VERSION.SDK_INT >= 30) {
                        intent.setFlags(268436480);
                    } else {
                        intent.setFlags(268435456);
                    }
                    try {
                        if (!K9.A0B(c0823Wy, intent)) {
                            A02(str, c0823Wy);
                        }
                        return true;
                    } catch (K7 unused) {
                        if (strA003.equals(scheme)) {
                            String stringExtra = intent.getStringExtra(A00(81, 20, 68));
                            if (!TextUtils.isEmpty(stringExtra)) {
                                if (!K9.A0B(c0823Wy, new Intent(strA002, KM.A00(stringExtra)))) {
                                    A02(str, c0823Wy);
                                }
                                return true;
                            }
                        }
                        C01897m c01897m = new C01897m(A00(R.styleable.AppCompatTheme_windowActionBar, 5, 6) + str);
                        c01897m.A03(1);
                        c0823Wy.A06().A8v(A00(11, 11, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle), C01887l.A06, c01897m);
                        return true;
                    }
                }
                return false;
            }
            if (SD.A0A && strA003.equalsIgnoreCase(scheme)) {
                Intent uri2 = Intent.parseUri(str, 1);
                uri2.addCategory(strA00);
                uri2.setComponent(null);
                uri2.setSelector(null);
                if (c0823Wy.getPackageManager().resolveActivity(uri2, 65536) != null && K9.A0B(c0823Wy, uri2)) {
                    webView.goBack();
                    return true;
                }
            } else if ((SD.A0A && C0499Kh.A04(str)) || !SD.A0D.contains(scheme)) {
                return K9.A0B(c0823Wy, new Intent(strA002, uri));
            }
            return false;
        } catch (SecurityException e10) {
            c0823Wy.A06().A8v(strA004, C01887l.A2a, new C01897m(e10));
            return true;
        }
    }

    public final void A04(WeakReference<InterfaceC0556Mn> weakReference) {
        this.A00 = weakReference;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        C0552Mj timingLogger = this.A03.get();
        if (timingLogger != null) {
            timingLogger.A03();
        }
        InterfaceC0555Mm interfaceC0555Mm = this.A02.get();
        if (interfaceC0555Mm != null) {
            interfaceC0555Mm.ABa(str);
        }
        InterfaceC0556Mn interfaceC0556Mn = this.A00.get();
        if (interfaceC0556Mn != null) {
            interfaceC0556Mn.AA4(webView.canGoBack());
            interfaceC0556Mn.AAj(webView.canGoForward());
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        InterfaceC0555Mm listener = this.A02.get();
        if (listener != null) {
            listener.ABc(str);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i10, String str, String str2) {
        super.onReceivedError(webView, i10, str, str2);
        C0823Wy c0823Wy = this.A01.get();
        if (c0823Wy != null) {
            StringBuilder sb2 = new StringBuilder();
            String strA00 = A00(0, 0, 27);
            sb2.append(strA00);
            sb2.append(str);
            String errorMessage = C0499Kh.A01(i10, sb2.toString(), strA00 + str2);
            c0823Wy.A0D().A89(errorMessage);
        }
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi(api = 23)
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        C0823Wy c0823Wy = this.A01.get();
        if (c0823Wy != null) {
            int errorCode = webResourceError.getErrorCode();
            StringBuilder sb2 = new StringBuilder();
            String strA00 = A00(0, 0, 27);
            sb2.append(strA00);
            sb2.append((Object) webResourceError.getDescription());
            String errorMessage = C0499Kh.A01(errorCode, sb2.toString(), strA00 + webResourceRequest.getUrl());
            c0823Wy.A0D().A89(errorMessage);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        C0823Wy context = this.A01.get();
        if (context != null) {
            context.A0D().A8A();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        C0823Wy context = this.A01.get();
        if (context != null) {
            context.A0D().A8B();
        }
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi(api = 26)
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        AbstractC0561Ms.A02(C01887l.A2b);
        InterfaceC0555Mm listener = this.A02.get();
        if (listener != null) {
            listener.AC0();
            return true;
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi(api = 21)
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return A03(webView, webResourceRequest.getUrl().toString());
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return A03(webView, str);
    }
}
