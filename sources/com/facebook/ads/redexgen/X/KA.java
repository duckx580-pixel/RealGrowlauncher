package com.facebook.ads.redexgen.X;

import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class KA implements Runnable {
    public static byte[] A01;
    public final /* synthetic */ C0823Wy A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_windowMinWidthMajor);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{97, 122, 125, 98, 97, 99, 104, 99, 116, 111, 101};
    }

    public KA(C0823Wy c0823Wy) {
        this.A00 = c0823Wy;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            C01897m c01897m = new C01897m(A00(0, 4, 88));
            c01897m.A03(1);
            c01897m.A04(1);
            c01897m.A08(false);
            this.A00.A06().A8v(A00(4, 7, R.styleable.AppCompatTheme_windowActionBarOverlay), C01887l.A1Y, c01897m);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
