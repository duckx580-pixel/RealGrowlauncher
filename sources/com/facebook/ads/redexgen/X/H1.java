package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class H1 {
    public static byte[] A00;

    static {
        A03();
    }

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 99);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{64, 93, 74, 122, 73, 64, 75, 10, 23, 0, 48, 29, 10, 11, 6, 29};
    }

    public static long A00(H0 h02) {
        return h02.A5V(A02(0, 7, 70), -1L);
    }

    @Nullable
    public static Uri A01(H0 h02) {
        String strA5X = h02.A5X(A02(7, 9, 12), (String) null);
        if (strA5X == null) {
            return null;
        }
        return Uri.parse(strA5X);
    }

    public static void A04(H2 h22) {
        h22.A01(A02(7, 9, 12));
    }

    public static void A05(H2 h22, long j) {
        h22.A02(A02(0, 7, 70), j);
    }

    public static void A06(H2 h22, Uri uri) {
        h22.A03(A02(7, 9, 12), uri.toString());
    }
}
