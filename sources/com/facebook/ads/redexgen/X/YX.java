package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;
import com.facebook.ads.RewardedVideoAd;
import com.facebook.ads.RewardedVideoAdListener;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class YX extends AbstractC00220o {
    public static byte[] A01;
    public static String[] A02 = {"7kSkrPID5YMo1WnvaMIgpKB6WIhQPZTc", "kYnVnFR0h3Yv", PredefinedUICustomizationFont.defaultFamily, "4OZGrpocgzJPR2XOpe36kiptmUtlR1IY", "AELVZqmE3v", "ezzX0t3o6v3ClFiCUOYeN27kq8G", "mBbxV2ZqaJcWXY", "eL94qTtIFL"};
    public final /* synthetic */ YV A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 61);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-28, -13, -20, -53, -41, -42, -36, -38, -41, -44, -44, -51, -38, -120, -47, -37, -120, -42, -35, -44, -44};
    }

    static {
        A01();
    }

    public YX(YV yv) {
        this.A00 = yv;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A06() {
        this.A00.A0B.onRewardServerFailed();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A07() {
        this.A00.A0B.onRewardServerSuccess();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A08() {
        if (this.A00.A03 == null) {
            this.A00.A0B.onRewardedVideoCompleted();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A09() {
        if (this.A00.A03 == null) {
            this.A00.A0B.onRewardedVideoActivityDestroyed();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0A() {
        if (this.A00.A03 != null) {
            C01385d c01385d = (C01385d) this.A00.A03.buildShowAdConfig();
            c01385d.A02(System.currentTimeMillis() - this.A00.A02);
            this.A00.A03.show(c01385d.build());
        } else {
            this.A00.A0B.onRewardedVideoClosed();
            this.A00.A07.A05();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0C() {
        this.A00.A0B.onAdClicked(this.A00.A0C.A00());
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0D() {
        this.A00.A0B.onLoggingImpression(this.A00.A0C.A00());
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0F(InterfaceC00210n interfaceC00210n) {
        if (this.A00.A05 == null) {
            this.A00.A0A.A06().A8u(A00(0, 3, 70), C01887l.A0N, new C01897m(A00(3, 18, 43)));
            return;
        }
        YV yv = this.A00;
        yv.A08 = yv.A05.A0E();
        ZE ze2 = (ZE) interfaceC00210n;
        if (this.A00.A0C.A03 != null) {
            ze2.A02(this.A00.A0C.A03);
        }
        AnonymousClass24 anonymousClass24 = this.A00.A0C;
        int iA0D = ze2.A0D();
        String[] strArr = A02;
        if (strArr[4].length() != strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[4] = "61YjDYRNNN";
        strArr2[7] = "vT3ubuaNP5";
        anonymousClass24.A00 = iA0D;
        this.A00.A09 = true;
        YV yv2 = this.A00;
        yv2.A04 = yv2.A05.A0T();
        if (this.A00.A04 != null && this.A00.A04.A0H() > 0) {
            KN kn = new KN();
            if (kn.A09(this.A00.A0A, this.A00.A0C.A06, this.A00.A04.A0H())) {
                kn.A08(this.A00.A0A, true);
                YV yv3 = this.A00;
                yv3.A03 = kn.A07(yv3.A0A, this.A00.A0C.A0C, this.A00.A0C.A06);
            } else {
                kn.A08(this.A00.A0A, false);
            }
        }
        if (this.A00.A03 != null) {
            this.A00.A04.A0n(true);
            RewardedVideoAd.RewardedVideoLoadAdConfig loadAdConfig = this.A00.A03.buildLoadAdConfig().withFailOnCacheFailureEnabled(true).withRewardData(this.A00.A04.A0N()).withAdExperience(this.A00.A0C.A02).withAdListener(new RewardedVideoAdListener() { // from class: com.facebook.ads.redexgen.X.1z
                public final void onAdClicked(com.facebook.ads.Ad ad2) {
                }

                public final void onAdLoaded(com.facebook.ads.Ad ad2) {
                    this.A00.A00.A0B.onAdLoaded(this.A00.A00.A0C.A00());
                }

                public final void onError(com.facebook.ads.Ad ad2, AdError adError) {
                    this.A00.A00.A03 = null;
                    this.A00.A00.A04.A0n(false);
                    this.A00.A00.A0B.onAdLoaded(this.A00.A00.A0C.A00());
                }

                public final void onLoggingImpression(com.facebook.ads.Ad ad2) {
                }

                public final void onRewardedVideoClosed() {
                    this.A00.A00.A0B.onRewardedVideoClosed();
                    this.A00.A00.A07.A05();
                }

                public final void onRewardedVideoCompleted() {
                    this.A00.A00.A0B.onRewardedVideoCompleted();
                }
            }).build();
            this.A00.A03.loadAd(loadAdConfig);
            return;
        }
        this.A00.A0B.onAdLoaded(this.A00.A0C.A00());
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0G(J3 j32) {
        this.A00.A0F(true);
        this.A00.A0C.A0B.A0D().A2a(L5.A01(this.A00.A01), j32.A03().getErrorCode(), j32.A04());
        this.A00.A0B.onError(this.A00.A0C.A00(), KP.A00(j32));
    }
}
