package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.content.Context;
import com.facebook.ads.AdExperienceType;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.RewardedInterstitialAd;
import com.facebook.ads.internal.api.AdCompanionView;
import com.facebook.ads.internal.api.RewardedInterstitialAdApi;
import com.facebook.ads.internal.context.Repairable;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.5X, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C5X implements RewardedInterstitialAdApi, Repairable {
    public static byte[] A01;
    public static String[] A02 = {"3NmEwDZbIt", "O8AdKP", "F3ALGhsyO3", "0MHUDKJg5DuGWh7rPRyim2f5Q3jzHAIy", "HXUpQ47Mk3E2sR2m", "8jXe5NRPzLqsvVidOiIerBtc23OceItu", "2ZUtk7q5pb8vSbqEv1qAEyjXWKkByt40", "lRwzP9ChqND6LzN"};
    public final C01365b A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 126);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        byte[] bArr = {69, 67, 23, 71, 64, 65, 17, 71, 121, 123, 47, 40, 40, 46, 115, 125, 13, 13, 94, 11, 7, 94, 90, 12, 49, 97, 53, 99, 52, 63, 62, 98, 36, 19, 1, 23, 4, 18, 19, 18, 86, 31, 24, 2, 19, 4, 5, 2, 31, 2, 31, 23, 26, 86, 23, 18, 86, 18, 19, 5, 2, 4, 25, 15, 19, 18, 6, 49, 35, 53, 38, 48, 49, 48, 116, 61, 58, 32, 49, 38, 39, 32, 61, 32, 61, 53, 56, 116, 53, 48, 116, 56, 59, 53, 48, 116, 38, 49, 37, 33, 49, 39, 32, 49, 48, 36, 19, 1, 23, 4, 18, 19, 18, 86, 31, 24, 2, 19, 4, 5, 2, 31, 2, 31, 23, 26, 86, 23, 18, 86, 5, 30, 25, 1, 86, 21, 23, 26, 26, 19, 18, 73, 72, 94, 89, 95, 66, 84, 50, 49, 63, 58, 31, 58, 6, 29, 26, 2};
        if (A02[4].length() == 1) {
            throw new RuntimeException();
        }
        A02[7] = "xXnNwnRRjThYq22";
        A01 = bArr;
    }

    static {
        A01();
    }

    public C5X(Context context, String str, RewardedInterstitialAd rewardedInterstitialAd) {
        this.A00 = new C01365b(context, str, rewardedInterstitialAd);
    }

    public final RewardedInterstitialAd.RewardedInterstitialAdLoadConfigBuilder buildLoadAdConfig() {
        return new C5Z(this.A00.m13buildLoadAdConfig());
    }

    public final RewardedInterstitialAd.RewardedInterstitialAdShowConfigBuilder buildShowAdConfig() {
        return new C01355a(this.A00.m14buildShowAdConfig());
    }

    public final void destroy() {
        JH.A05(A00(141, 7, 83), A00(32, 34, 8), A00(24, 8, 121));
        this.A00.A04();
    }

    public final void finalize() {
        this.A00.finalize();
    }

    public final String getPlacementId() {
        return this.A00.getPlacementId();
    }

    public final int getVideoDuration() {
        return this.A00.getVideoDuration();
    }

    public final boolean isAdInvalidated() {
        return this.A00.isAdInvalidated();
    }

    public final boolean isAdLoaded() {
        return this.A00.isAdLoaded();
    }

    public final void loadAd() {
        JH.A05(A00(148, 6, 32), A00(66, 39, 42), A00(0, 8, 10));
        this.A00.A07(null, AdExperienceType.AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL, true, false);
    }

    public final void loadAd(RewardedInterstitialAd.RewardedInterstitialLoadAdConfig rewardedInterstitialLoadAdConfig) {
        ((C5Z) rewardedInterstitialLoadAdConfig).A00();
    }

    public final void registerAdCompanionView(AdCompanionView adCompanionView) {
        this.A00.registerAdCompanionView(adCompanionView);
    }

    public final void repair(Throwable th2) {
        this.A00.repair(th2);
    }

    @SuppressLint({"DeprecatedMethod"})
    @Deprecated
    public final void setExtraHints(ExtraHints extraHints) {
        this.A00.setExtraHints(extraHints);
    }

    public final boolean show() {
        JH.A05(A00(154, 4, 11), A00(R.styleable.AppCompatTheme_textColorSearchUrl, 36, 8), A00(16, 8, 65));
        return this.A00.A08(new C01385d().withAppOrientation(-1).build());
    }

    public final boolean show(RewardedInterstitialAd.RewardedInterstitialShowAdConfig rewardedInterstitialShowAdConfig) {
        JH.A05(A00(154, 4, 11), A00(R.styleable.AppCompatTheme_textColorSearchUrl, 36, 8), A00(8, 8, 53));
        return this.A00.A08(((C01355a) rewardedInterstitialShowAdConfig).A00());
    }

    public final void unregisterAdCompanionView() {
        this.A00.unregisterAdCompanionView();
    }
}
