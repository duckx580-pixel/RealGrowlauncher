package com.facebook.ads.redexgen.X;

import android.content.Context;
import androidx.annotation.Nullable;
import com.facebook.ads.AdError;
import com.facebook.ads.CacheFlag;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.InterstitialAdListener;
import com.facebook.ads.RewardData;
import com.facebook.ads.RewardedAdListener;
import com.facebook.ads.internal.api.AdCompanionView;
import com.facebook.ads.internal.api.InterstitialAdApi;
import com.facebook.ads.internal.context.Repairable;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;
import java.util.EnumSet;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.5I, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C5I implements InterstitialAdApi, Repairable {
    public static byte[] A05;
    public static String[] A06 = {"S822El9zG6GuADGrtluuLX363osWhxiG", "ZFI3hp6NIHNPBZ8p7tKJKM6DxTur89gU", "rKe2xKovfMLHVnc2kJBHIfRtW7KI2joW", "CTsEdbmp9bu3ZhSS7yZH02ALmjP1FNtP", "mPYAOoIIU9PuPwOlU3lFT13mhy9mIxzC", PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, "HqZNdyzgU2LJRhG9zHJvoyCPzWSUAGCn"};
    public boolean A00;
    public final InterstitialAd A01;
    public final AnonymousClass20 A02;
    public final E7 A03;
    public final C0823Wy A04;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            int i14 = bArrCopyOfRange[i13] - i12;
            if (A06[0].charAt(22) != '3') {
                throw new RuntimeException();
            }
            A06[4] = "dLq0XFJawohP2A9uDPm8W8ZKhW9iXRhW";
            bArrCopyOfRange[i13] = (byte) (i14 - 126);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{-31, -29, 20, -26, 21, -25, -24, 19, -69, -67, -74, -21, -74, -68, -68, -71, 38, 81, 80, 39, 37, 83, 32, 84, -49, -12, -6, -21, -8, -12, -25, -14, -90, -21, -8, -8, -11, -8, -76, -112, -29, 8, 14, -1, 12, 13, 14, 3, 14, 3, -5, 6, -70, -5, -2, -70, -2, -1, 13, 14, 12, 9, 19, -1, -2, -56, -19, -13, -28, -15, -14, -13, -24, -13, -24, -32, -21, -97, -32, -29, -97, -21, -18, -32, -29, -97, -15, -28, -16, -12, -28, -14, -13, -28, -29, -18, 19, 25, 10, 23, 24, 25, 14, 25, 14, 6, 17, -59, 6, 9, -59, 24, 13, 20, 28, -59, 8, 6, 17, 17, 10, 9, -10, -9, 5, 6, 4, 1, 11, -28, -17, -52, -17, -31, -28, -63, -28, 49, 38, 45, 53};
    }

    static {
        A01();
    }

    public C5I(Context context, String str, InterstitialAd interstitialAd) {
        this.A01 = interstitialAd;
        this.A04 = C5G.A03(context);
        this.A04.A0D().A2g(AdPlacementType.INTERSTITIAL.toString(), str);
        this.A02 = new AnonymousClass20(this.A04, interstitialAd, str);
        this.A04.A0G(this);
        this.A03 = new E7(this.A02);
    }

    public final void A02(InterstitialAdListener interstitialAdListener) {
        this.A04.A0D().A2Z(interstitialAdListener != null);
        this.A02.A0D(interstitialAdListener);
        if (A06[0].charAt(22) != '3') {
            throw new RuntimeException();
        }
        A06[4] = "rYQ6gTbtajntBm3fXVm84HcfyQ9ACN8J";
    }

    public final void A03(RewardData rewardData) {
        this.A02.A0E(rewardData);
    }

    public final void A04(RewardedAdListener rewardedAdListener) {
        this.A02.A0F(rewardedAdListener);
    }

    public final void A05(EnumSet<CacheFlag> enumSet, @Nullable String str, boolean z3) {
        JH.A05(A00(129, 8, 2), A00(65, 30, 1), A00(16, 8, R.styleable.AppCompatTheme_windowActionModeOverlay));
        if (str == null) {
            this.A04.A0D().A2d();
        } else {
            this.A04.A0D().A2c();
        }
        this.A00 = z3;
        this.A03.A09(this.A01, enumSet, str);
        this.A04.A0D().A2b();
    }

    public final InterstitialAd.InterstitialAdLoadConfigBuilder buildLoadAdConfig() {
        return new C5J(this);
    }

    public final InterstitialAd.InterstitialAdShowConfigBuilder buildShowAdConfig() {
        return new C5K();
    }

    public final void destroy() {
        JH.A05(A00(122, 7, 20), A00(40, 25, 28), A00(8, 8, 7));
        if (ID.A1g(this.A04)) {
            return;
        }
        this.A03.A05();
        this.A04.A0D().A2h();
    }

    public final void finalize() {
        this.A03.A04();
    }

    public final String getPlacementId() {
        return this.A02.A09();
    }

    public final boolean isAdInvalidated() {
        boolean zA0A = this.A03.A0A();
        this.A04.A0D().A4Y(zA0A);
        return zA0A;
    }

    public final boolean isAdLoaded() {
        return this.A03.A0B();
    }

    public final void loadAd() {
        A05(CacheFlag.ALL, null, false);
    }

    public final void loadAd(InterstitialAd.InterstitialLoadAdConfig interstitialLoadAdConfig) {
        ((C5J) interstitialLoadAdConfig).A00();
    }

    public final void registerAdCompanionView(AdCompanionView adCompanionView) {
        if (this.A00 && this.A03.A07() != null) {
            this.A03.A07().A0H(adCompanionView);
        }
    }

    public final void repair(Throwable th2) {
        if (this.A02.A02() != null) {
            this.A02.A02().onError(this.A01, new AdError(2001, A00(24, 16, 8) + C0514Kw.A03(this.A04, th2)));
        }
    }

    @Deprecated
    public final void setExtraHints(ExtraHints extraHints) {
        this.A02.A0H(extraHints.getHints());
        this.A02.A0I(extraHints.getMediationData());
    }

    public final boolean show() {
        JH.A05(A00(137, 4, 64), A00(95, 27, 39), A00(0, 8, 49));
        this.A04.A0D().A2m();
        boolean zA0C = this.A03.A0C(this.A01, new C5K());
        this.A04.A0D().A2l(zA0C);
        return zA0C;
    }

    public final boolean show(InterstitialAd.InterstitialShowAdConfig interstitialShowAdConfig) {
        this.A04.A0D().A2m();
        boolean zA0C = this.A03.A0C(this.A01, interstitialShowAdConfig);
        this.A04.A0D().A2l(zA0C);
        return zA0C;
    }

    public final void unregisterAdCompanionView() {
        if (this.A00 && this.A03.A07() != null) {
            this.A03.A07().A0G();
        }
    }
}
