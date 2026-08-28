package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import android.os.Message;
import android.util.Log;
import com.facebook.ads.AdError;
import com.facebook.ads.RewardedVideoAdExtendedListener;
import com.facebook.ads.S2SRewardedVideoAdListener;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class YR implements AnonymousClass22 {
    public static byte[] A04;
    public static String[] A05 = {"l1o30ubgNMqwIxdsvAhdwl", "uEolzpc8zYF03u8DLAeDfs0A9wQx2vsd", "zKwy", "mFz9Za5MD8BXE4Lkxv", "Wms6Ep20", PredefinedUICustomizationFont.defaultFamily, "s6yiLC", "izOiniaIEQHycLDhhOkzL"};
    public final AbstractC0854Ye A00;
    public final InterfaceC00551v A01;
    public final AnonymousClass24 A02;
    public final C0823Wy A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_windowFixedWidthMajor);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{57, 28, 88, 23, 26, 18, 29, 27, 12, 88, 17, 11, 88, 22, 13, 20, 20, 56, 47, 52, 62, 54, 63, 37, 63, 34, 46, 40, 59, 41, 37, 49, 63, 35, 9, 13, 14, 58, 43, 38, 42, 33, 44, 42, 1, 42, 59, 56, 32, 61, 36, 98, 101, 127, 116, 110, 121, 121, 100, 121, 116, 104, 100, 111, 110, 116, 96, 110, 114, 14, 9, 19, 24, 21, 17, 24, 17, 14, 3, 2, 8, 24, 3, 18, 21, 6, 19, 14, 8, 9, 24, 12, 2, 30, 111, 108, 109, 100, 124, 106, 109, 117, 98, 111, 106, 103, 98, 119, 106, 108, 109, 124, 119, 106, 110, 102, 124, 104, 102, 122, 59, 19, 5, 5, 23, 17, 19, 76, 86, 96, 68, 94, 94, 68, 67, 74, 13, 79, 88, 67, 73, 65, 72, 13, 75, 66, 95, 13, 64, 72, 94, 94, 76, 74, 72, 8, 44, 54, 54, 44, 43, 34, 101, 39, 48, 43, 33, 41, 32, 101, 35, 42, 55, 101, 40, 32, 54, 54, 36, 34, 32, 107, 90, 93, 91, 86, 76, 91, 91, 70, 91, 86, 68, 76, 90, 90, 72, 78, 76, 86, 66, 76, 80, 5, 20, 13};
        String[] strArr = A05;
        if (strArr[6].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A05;
        strArr2[1] = "11z8nLjTbJ8kXGgkHyQ0qsLYj80GB6ec";
        strArr2[2] = "E5wc";
    }

    static {
        A01();
    }

    public YR(C0823Wy c0823Wy, AnonymousClass24 anonymousClass24, InterfaceC00551v interfaceC00551v, AbstractC0854Ye abstractC0854Ye) {
        this.A03 = c0823Wy;
        this.A02 = anonymousClass24;
        this.A01 = interfaceC00551v;
        this.A00 = abstractC0854Ye;
    }

    @Override // com.facebook.ads.redexgen.X.AnonymousClass22
    public final void A7y(Message message) {
        com.facebook.ads.Ad adA00 = this.A02.A00();
        String strA00 = A00(203, 3, 16);
        if (adA00 == null) {
            this.A03.A06().A8u(strA00, C01887l.A0K, new C01897m(A00(0, 17, 12)));
            return;
        }
        int i10 = message.what;
        String strA002 = A00(R.styleable.AppCompatTheme_windowNoTitle, 9, 2);
        String strA003 = A00(17, 17, 14);
        if (i10 != 10) {
            if (i10 == 2100) {
                this.A01.AEV();
                Bundle bundle = message.getData().getBundle(strA003);
                if (bundle != null) {
                    this.A02.A01 = bundle.getLong(A00(94, 26, 87));
                    this.A02.A00 = bundle.getInt(A00(69, 25, 51));
                } else {
                    this.A03.A06().A8u(strA00, C01887l.A0V, new C01897m(A00(129, 26, 89), strA002 + message));
                }
                this.A02.A01(null);
            } else if (i10 != 2103) {
                if (i10 == 2106) {
                    this.A02.A01(null);
                } else if (i10 == 2110) {
                    this.A01.AEb();
                } else if (i10 != 2010) {
                    String[] strArr = A05;
                    if (strArr[6].length() == strArr[7].length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A05;
                    strArr2[6] = "eimvHB";
                    strArr2[7] = "9nAYjps8XJWkdVKe7ORqJ";
                }
            }
            if (this.A02.A04 == null) {
                return;
            }
            int i11 = message.what;
            if (i11 == 2100) {
                this.A02.A04.onAdLoaded(adA00);
                return;
            }
            if (i11 != 2110) {
                switch (i11) {
                    case 2104:
                        this.A02.A04.onAdClicked(adA00);
                        return;
                    case 2105:
                        this.A02.A04.onLoggingImpression(adA00);
                        return;
                    case 2106:
                        if (this.A02.A04 instanceof RewardedVideoAdExtendedListener) {
                            this.A02.A04.onRewardedVideoActivityDestroyed();
                            return;
                        }
                        return;
                    default:
                        switch (i11) {
                            case 3000:
                                this.A02.A04.onRewardedVideoCompleted();
                                return;
                            case 3001:
                                if (this.A02.A04 instanceof S2SRewardedVideoAdListener) {
                                    this.A02.A04.onRewardServerSuccess();
                                    return;
                                }
                                return;
                            case 3002:
                                if (this.A02.A04 instanceof S2SRewardedVideoAdListener) {
                                    this.A02.A04.onRewardServerFailed();
                                    return;
                                }
                                return;
                            default:
                                return;
                        }
                }
            }
            this.A02.A04.onRewardedVideoClosed();
            return;
        }
        Bundle bundle2 = message.getData().getBundle(strA003);
        if (bundle2 != null) {
            int i12 = bundle2.getInt(A00(51, 18, 95));
            String errorMessage = bundle2.getString(A00(182, 21, 125));
            AdError adError = new AdError(i12, errorMessage);
            this.A01.AER(adError);
            if (this.A02.A04 != null) {
                this.A02.A04.onError(adA00, adError);
            } else {
                Log.e(A00(34, 17, 59), errorMessage);
            }
        } else {
            this.A01.AEO(EnumC00541u.A05);
            this.A03.A06().A8u(strA00, C01887l.A0V, new C01897m(A00(155, 27, 49), strA002 + message));
        }
        AnonymousClass24 anonymousClass24 = this.A02;
        String[] strArr3 = A05;
        String str = strArr3[1];
        String str2 = strArr3[2];
        int errorCode = str.length();
        if (errorCode != str2.length()) {
            String[] strArr4 = A05;
            strArr4[3] = "9bbWCvtTNy4UVYSvKE";
            strArr4[4] = "MUJHaNV8";
            anonymousClass24.A01(null);
            return;
        }
        String[] strArr5 = A05;
        strArr5[6] = "1K6GDc";
        strArr5[7] = "I0Fko4DemMWRrizY9fBW0";
        anonymousClass24.A01(null);
    }
}
