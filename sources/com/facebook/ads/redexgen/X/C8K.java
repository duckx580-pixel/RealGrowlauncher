package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.rtsoft.growtopia.R;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.8K, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C8K {
    public static String A00;
    public static byte[] A01;
    public static String[] A02 = {"Qr1EFu0kx1tI01867m6ODqfSZ9SwtWDI", "3TYgkAWbIjP9kMvunjr7VwfmqgOZ7ZQ4", "kyx9q1x7DLL5BxK3faNs604Sw4dxbCMr", "cJW9lkVABx2P1Kp63XktrUnlRFV2zQAL", "nhxLXaLaMxGTsXNVJcvnwyCHZZV2RS3H", "y9xLyKazRl3zNBUnfIZmAOMjGK0AXhl4", "DTEqb4TbXnNBCaxA5atVnYK0pSb9DMUi", "fZvghiN"};
    public static final AtomicBoolean A03;
    public static final AtomicReference<String> A04;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 19);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A08() {
        A01 = new byte[]{76, 55, 42, 46, 45, 34, 67, 45, 25, 8, 5, 9, 2, 15, 9, 34, 9, 24, 27, 3, 30, 7, 42, 3, 30, 45, 2, 8, 30, 3, 5, 8, 87, 42, 46, 63, 34, 67, 71, 87, 42, 46, 45, 58, 67, 81, 44, 40, 40, 60, 69, 101, 24, 28, 18, 29, 113, 30, 99, 103, 118, 115, 10, 32, 36, 39, 36, 73, 16, 20, 0, 5, 121, 94, 71, 81, 64, 91, 66, 66, 20, 47, 42, 47, 46, 54, 47, 1, 24, 20, 22, 85, 29, 26, 24, 30, 25, 20, 20, 16, 85, 26, 31, 8, 85, 18, 21, 15, 30, 9, 21, 26, 23, 85, 14, 26, 53, 55, 60, 55, 32, 59, 49, 49, 45, 45, 41, 119, 56, 62, 60, 55, 45, 38, 32, 54, 33, 12, 50, 52, 54, 61, 39, 60, 58, 44, 59, 22, 40, 46, 44, 39, 61, 22, 37, 40, 58, 61, 22, 59, 44, 47, 59, 44, 58, 33, 48, 34, 37, 24, 49, 46, 34, 48};
    }

    static {
        A08();
        A00 = A00(80, 7, 82);
        A03 = new AtomicBoolean();
        A04 = new AtomicReference<>();
    }

    @TargetApi(17)
    @VisibleForTesting
    public static String A01(C7G c7g) {
        return WebSettings.getDefaultUserAgent(c7g);
    }

    @Nullable
    @SuppressLint({"CatchGeneralException"})
    public static String A02(final C7G c7g) {
        FutureTask futureTask = new FutureTask(new Callable<String>() { // from class: com.facebook.ads.redexgen.X.8J
            /* JADX INFO: Access modifiers changed from: private */
            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final String call() {
                String browserUserAgent = (String) C8K.A04.get();
                if (browserUserAgent != null) {
                    return browserUserAgent;
                }
                WebView webView = new WebView(c7g.getApplicationContext());
                webView.setWebViewClient(new WebViewClient() { // from class: com.facebook.ads.redexgen.X.8I
                    @Override // android.webkit.WebViewClient
                    @RequiresApi(api = 26)
                    public final boolean onRenderProcessGone(WebView webView2, RenderProcessGoneDetail renderProcessGoneDetail) {
                        AbstractC0561Ms.A02(C01887l.A2g);
                        return true;
                    }
                });
                String userAgentString = webView.getSettings().getUserAgentString();
                webView.destroy();
                if (userAgentString != null) {
                    C8K.A04.set(userAgentString);
                }
                return userAgentString;
            }
        });
        for (int i10 = 0; i10 < 3; i10++) {
            L8.A00(futureTask);
            try {
                return (String) futureTask.get();
            } catch (Throwable th2) {
                A09(c7g, th2);
                SystemClock.sleep(500L);
            }
        }
        return null;
    }

    public static String A03(C7G c7g, C01987v c01987v) {
        String strA07 = c01987v.A07();
        if (TextUtils.isEmpty(strA07)) {
            boolean andSet = A03.getAndSet(true);
            String[] strArr = A02;
            if (strArr[4].charAt(26) != strArr[3].charAt(26)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[1] = "SlGltdwaGCQXXY2U2bjZ1NfeES9SOW6r";
            strArr2[0] = "AnJMWH4pc3dV3Xqon1tLsffrk7nZCcYt";
            if (!andSet) {
                InterfaceC01877k interfaceC01877kA06 = c7g.A06();
                int i10 = C01887l.A1Z;
                String bundle = A00(73, 7, 29);
                C01897m c01897m = new C01897m(bundle);
                String bundle2 = A00(R.styleable.AppCompatTheme_windowFixedWidthMajor, 7, 65);
                interfaceC01877kA06.A8u(bundle2, i10, c01897m);
            }
        }
        return strA07;
    }

    @Nullable
    @SuppressLint({"CatchGeneralException"})
    public static String A04(C7G c7g, boolean z3) {
        if (c7g == null) {
            return A00;
        }
        if (z3) {
            return System.getProperty(A00(123, 10, 74));
        }
        String str = A04.get();
        if (str != null) {
            return str;
        }
        long spUserAgentRefresh = IC.A01(c7g);
        String strA00 = A00(143, 23, 90);
        String strA002 = A00(133, 10, 64);
        String strA003 = A00(88, 28, R.styleable.AppCompatTheme_textColorAlertDialogListItem);
        if (spUserAgentRefresh > 0) {
            String browserUserAgent = ProcessUtils.getProcessSpecificName(strA003, c7g);
            SharedPreferences sharedPreferences = c7g.getSharedPreferences(browserUserAgent, 0);
            String string = sharedPreferences.getString(strA002, null);
            long j = sharedPreferences.getLong(strA00, 0L);
            if (!TextUtils.isEmpty(string) && System.currentTimeMillis() - j < spUserAgentRefresh) {
                A04.set(string);
                return string;
            }
        }
        String strA01 = null;
        if (Build.VERSION.SDK_INT >= 17) {
            try {
                strA01 = A01(c7g);
                A04.set(strA01);
            } catch (Throwable th2) {
                A09(c7g, th2);
            }
        }
        if (strA01 == null) {
            strA01 = A02(c7g);
        }
        if (strA01 == null) {
            return A00;
        }
        String[] strArr = A02;
        String str2 = strArr[4];
        String browserUserAgent2 = strArr[3];
        if (str2.charAt(26) != browserUserAgent2.charAt(26)) {
            throw new RuntimeException();
        }
        A02[7] = "Kvz6zSF";
        if (spUserAgentRefresh > 0) {
            SharedPreferences sharedPreferences2 = c7g.getSharedPreferences(ProcessUtils.getProcessSpecificName(strA003, c7g), 0);
            sharedPreferences2.edit().putString(strA002, A04.get()).apply();
            sharedPreferences2.edit().putLong(strA00, System.currentTimeMillis()).apply();
        }
        return strA01;
    }

    public static String A05(C01987v c01987v, C7G c7g) {
        if (IC.A04(c7g)) {
            return A00(63, 5, R.styleable.AppCompatTheme_windowFixedWidthMinor) + A03(c7g, c01987v) + A00(39, 6, 127) + c01987v.A06() + A00(45, 6, 121) + c01987v.A04() + A00(38, 1, R.styleable.AppCompatTheme_windowActionBar);
        }
        return A00(0, 0, 40);
    }

    public static String A06(C01987v c01987v, C7G c7g, boolean z3) {
        return A04(c7g, z3) + A00(0, 38, 127) + c7g.A03().A7k() + A00(57, 6, 54) + C01987v.A03 + A00(38, 1, R.styleable.AppCompatTheme_windowActionBar) + A05(c01987v, c7g) + A00(68, 5, 69) + c7g.A03().A7l() + A00(51, 6, 77) + Locale.getDefault().toString() + A00(87, 1, 79);
    }

    public static void A09(C7G c7g, Throwable th2) {
        c7g.A06().A8u(A00(166, 8, 84), C01887l.A2f, new C01897m(th2));
    }
}
