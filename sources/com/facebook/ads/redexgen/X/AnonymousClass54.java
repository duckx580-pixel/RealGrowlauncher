package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.facebook.ads.AdListener;
import com.facebook.ads.AdSize;
import com.facebook.ads.AdView;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.internal.api.AdViewApi;
import com.facebook.ads.internal.api.AdViewParentApi;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.rtsoft.growtopia.R;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.54, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class AnonymousClass54 implements AdViewApi {
    public static byte[] A0D;
    public static String[] A0E = {"of0bzA7MwNGTia9F31tAkieNA09H6OOQ", "TyTQj7xFBxvma6AaZ1TUwVS6lItsexiQ", "kN9yyhhGlFuDqh5wulKzoOOSsFZblOVu", "DXKKP4SSVuW5x9unPZpKCS00jdGSX4q", "ceBkREnsnDPWKQGMERGG6oDocc2kf8dJ", "ULZujO58Hn4sCnlurEwExiI5FfKtYml", "oBzM86F4GMvLYp6iWCqbmyfPVfF4ncm8", "8s2Qgj6JQYkd4IbFNTxV1lfTN5yJUxqm"};
    public long A00;

    @Nullable
    public View A01;

    @Nullable
    public AdListener A02;

    @Nullable
    public ED A03;

    @Nullable
    public N0 A04;

    @Nullable
    public String A05;

    @Nullable
    public String A06;
    public final DisplayMetrics A07;
    public final AdView A08;
    public final AdViewParentApi A09;
    public final DY A0A;
    public final J6 A0B;
    public final String A0C;

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0D, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 64);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        byte[] bArr = {-78, -78, -73, -26, -70, -74, -70, -28, 121, -90, 117, -85, 118, -90, 121, 119, -10, -14, 33, -10, -16, -11, -12, 37, -17, 14, 27, 27, 18, 31, -51, 14, 17, -51, 17, 18, 32, 33, 31, 28, 38, 18, 17, -14, 17, 30, 30, 21, 34, -48, 17, 20, -48, 28, 31, 17, 20, -48, 34, 21, 33, 37, 21, 35, 36, 21, 20, -118, -88, -75, -75, -74, -69, 103, -83, -80, -75, -85, 103, -88, 103, -69, -84, -76, -73, -77, -88, -69, -84, 103, -69, -81, -88, -69, 103, -77, -74, -88, -85, 103, -87, -80, -85, 103, 110, 108, -70, 110, -77, -74, -91, -69, -52, -73, -20, -19, -5, -4, -6, -9, 1, -40, -37, -51, -48, -83, -48};
        if (A0E[2].charAt(11) != 'D') {
            throw new RuntimeException();
        }
        String[] strArr = A0E;
        strArr[7] = "i0zr3oWhaZ1ZQYjulO9yltnfKtDweGPM";
        strArr[6] = "f16HnFk6V4WfoRTY4RGQrwGHYb77b2mz";
        A0D = bArr;
    }

    static {
        A02();
    }

    @SuppressLint({"ConstructorMayLeakThis"})
    public AnonymousClass54(Context context, String str, AdSize adSize, AdViewParentApi adViewParentApi, AdView adView) {
        this.A00 = -1L;
        if (adSize != null && adSize != AdSize.INTERSTITIAL) {
            this.A07 = adView.getContext().getResources().getDisplayMetrics();
            this.A0B = KR.A04(adSize);
            this.A0C = str;
            this.A09 = adViewParentApi;
            this.A08 = adView;
            this.A0A = C5G.A06(context);
            this.A0A.A0D().A2g(AdPlacementType.BANNER.toString(), str);
            C00491p c00491p = new C00491p(str, KR.A05(this.A0B), AdPlacementType.BANNER, KR.A04(adSize), 1);
            c00491p.A06(this.A05);
            c00491p.A07(this.A06);
            this.A03 = new ED(this.A0A, c00491p);
            this.A03.A0M(new C0825Xa(this));
            return;
        }
        throw new IllegalArgumentException(A01(R.styleable.AppCompatTheme_tooltipForegroundColor, 6, 18));
    }

    @SuppressLint({"ConstructorMayLeakThis"})
    public AnonymousClass54(Context context, String str, String str2, AdViewParentApi adViewParentApi, AdView adView) throws J4 {
        this(context, str, A00(str2), adViewParentApi, adView);
        this.A0A.A0D().A3c();
    }

    public static AdSize A00(String str) throws J4 {
        J8 template = JD.A00(str);
        if (template != null) {
            JD.A03(template);
            return KR.A01(template);
        }
        throw new J4(AdErrorType.BID_PAYLOAD_ERROR, String.format(Locale.US, A01(67, 41, 7), str));
    }

    private void A03(@Nullable String str) {
        this.A00 = System.currentTimeMillis();
        if (str == null) {
            this.A0A.A0D().A2d();
        } else {
            this.A0A.A0D().A2c();
        }
        ED ed2 = this.A03;
        String[] strArr = A0E;
        if (strArr[3].length() != strArr[5].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0E;
        strArr2[3] = "8EJDtH9EjlwutgZO3WtzB3nx702AY4O";
        strArr2[5] = "dTiKD7UwUCw1SvcKYJrEphBgoR9CLtC";
        if (ed2 != null) {
            ed2.A0P(str);
        }
        this.A0A.A0D().A2b();
    }

    public final long A04() {
        return this.A00;
    }

    public final DisplayMetrics A05() {
        return this.A07;
    }

    @Nullable
    public final AdListener A06() {
        return this.A02;
    }

    public final AdView A07() {
        return this.A08;
    }

    @Nullable
    public final ED A08() {
        return this.A03;
    }

    public final DY A09() {
        return this.A0A;
    }

    public final J6 A0A() {
        return this.A0B;
    }

    public final void A0B(RelativeLayout relativeLayout, View view) {
        C0599Oe c0599OeA01;
        this.A0A.A0D().A3p(this.A06 != null);
        String str = this.A06;
        if (str != null && (c0599OeA01 = C0598Od.A01(this.A0A, str)) != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            relativeLayout.addView(c0599OeA01, new RelativeLayout.LayoutParams(layoutParams.width, layoutParams.height));
        }
    }

    public final void A0C(@Nullable AdListener adListener) {
        this.A0A.A0D().A2Z(adListener != null);
        this.A02 = adListener;
    }

    public final void A0D(N0 n02) {
        this.A04 = n02;
    }

    public final AdView.AdViewLoadConfigBuilder buildLoadAdConfig() {
        return new C0450Ig(this);
    }

    public final void destroy() {
        JH.A05(A01(R.styleable.AppCompatTheme_windowFixedHeightMajor, 7, 72), A01(24, 19, R.styleable.AppCompatTheme_tooltipFrameBackground), A01(16, 8, 127));
        this.A0A.A0D().A2h();
        ED ed2 = this.A03;
        if (ed2 != null) {
            ed2.A0R(true);
            this.A03 = null;
        }
        if (Build.VERSION.SDK_INT >= 18 && this.A04 != null && ID.A0z(this.A08.getContext())) {
            N0 n02 = this.A04;
            String[] strArr = A0E;
            if (strArr[3].length() != strArr[5].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0E;
            strArr2[7] = "fmi4ltQko56R0Ot1hIU3uMuoiOam3SD1";
            strArr2[6] = "7H1g3sSDF1cZj7eOXlokIXc1uirRZwhG";
            n02.A07();
            View view = this.A01;
            if (view != null) {
                view.getOverlay().remove(this.A04);
            }
        }
        this.A08.removeAllViews();
        this.A01 = null;
        this.A02 = null;
    }

    public final String getPlacementId() {
        return this.A0C;
    }

    public final boolean isAdInvalidated() {
        ED ed2 = this.A03;
        boolean z3 = ed2 == null || ed2.A0S();
        this.A0A.A0D().A4Y(z3);
        return z3;
    }

    public final void loadAd() {
        JH.A05(A01(121, 6, 44), A01(43, 24, R.styleable.AppCompatTheme_windowActionBarOverlay), A01(0, 8, 65));
        A03(null);
    }

    public final void loadAd(AdView.AdViewLoadConfig adViewLoadConfig) {
        JH.A05(A01(121, 6, 44), A01(43, 24, R.styleable.AppCompatTheme_windowActionBarOverlay), A01(8, 8, 5));
        A03(((C0450Ig) adViewLoadConfig).A00());
    }

    public final void onConfigurationChanged(Configuration configuration) {
        this.A09.onConfigurationChanged(configuration);
        View view = this.A01;
        if (view != null) {
            JA.A01(this.A07, view, this.A0B);
        }
    }

    @Deprecated
    public final void setExtraHints(ExtraHints extraHints) {
        ED ed2;
        this.A05 = extraHints.getHints();
        this.A06 = extraHints.getMediationData();
        if (ID.A0i(this.A0A) && (ed2 = this.A03) != null) {
            ed2.A07.A06(this.A05);
            this.A03.A07.A07(this.A06);
        }
    }
}
