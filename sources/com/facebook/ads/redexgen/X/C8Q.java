package com.facebook.ads.redexgen.X;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.8Q, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C8Q {
    public static byte[] A00;

    static {
        A03();
    }

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 51);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{-2, -15, -17, -5, -2, -16, -21, -16, -19, 0, -19, -18, -19, -1, -15};
    }

    public static C8S A00(C0822Wx c0822Wx) {
        try {
            return new WO(c0822Wx);
        } catch (IOException e8) {
            c0822Wx.A06().A8u(A02(0, 15, 89), C01887l.A2J, new C01897m(e8));
            return new WR();
        }
    }

    public static D7 A01(C0822Wx c0822Wx) {
        return new D7(c0822Wx);
    }
}
