package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.ads.NativeAdLayout;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class MA {
    public static String[] A00 = {"Mh7OQPY25mJ4xZdJdnJU4lIWxnSb2W80", "uMvQGqYS2R9kLiwAhxbB5gyg9uPLoFmG", "JD8RnvPxGeaTxsc34jN0O6vhnDfoaLvm", "v", "yiVoJ6", "bh6EDcFJy1WMlrC6ew5uNV", "HsXTYL", "k"};
    public static final int A01 = (int) (Kd.A02 * 200.0f);
    public static final int A03 = (int) (Kd.A02 * 200.0f);
    public static final int A02 = (int) (Kd.A02 * 50.0f);

    public static AnonymousClass10 A00(@Nullable NativeAdLayout nativeAdLayout) {
        if (nativeAdLayout == null) {
            return AnonymousClass10.A05;
        }
        if (A03(nativeAdLayout)) {
            return AnonymousClass10.A06;
        }
        return AnonymousClass10.A04;
    }

    @Nullable
    public static M9 A01(C0823Wy c0823Wy, IT it, String str, @Nullable NativeAdLayout nativeAdLayout) {
        if (nativeAdLayout == null) {
            return null;
        }
        int h10 = nativeAdLayout.getWidth();
        int w = nativeAdLayout.getHeight();
        int i10 = A01;
        if (h10 >= i10 && w >= i10) {
            return new SF(c0823Wy, it, str);
        }
        if (h10 < A03 || w < A02) {
            return null;
        }
        return new SG(c0823Wy, it, str);
    }

    public static M9 A02(C0823Wy c0823Wy, IT it, String str, C1U c1u, InterfaceC0521Ld interfaceC0521Ld, InterfaceC0520Lc interfaceC0520Lc) {
        return new SH(c0823Wy, it, str, c1u, interfaceC0521Ld, interfaceC0520Lc);
    }

    public static boolean A03(NativeAdLayout nativeAdLayout) {
        int h10 = nativeAdLayout.getWidth();
        int height = nativeAdLayout.getHeight();
        int w = A01;
        if (h10 < w || height < w) {
            if (h10 >= A03) {
                int i10 = A02;
                if (A00[5].length() != 22) {
                    throw new RuntimeException();
                }
                A00[5] = "hhrIY4o6fKEkU42z4UVpb3";
                if (height < i10) {
                }
            }
            return true;
        }
        return false;
    }
}
