package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.61, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class AnonymousClass61 {

    @Nullable
    public static AnonymousClass62 A00;
    public static boolean A01;
    public static byte[] A02;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 25);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{-24, -21, -12, -23, -18, -13, -25, -8, -15};
    }

    static {
        A02();
        A01 = false;
        A00 = null;
    }

    public static void A01() {
        synchronized (AnonymousClass61.class) {
            if (A00 == null) {
                return;
            }
            C01897m c01897m = new C01897m(A00.ADw());
            c01897m.A03(1);
            C0822Wx c0822WxA00 = C7F.A00();
            if (c0822WxA00 != null) {
                c0822WxA00.A06().A8u(A00(0, 9, R.styleable.AppCompatTheme_tooltipFrameBackground), 3401, c01897m);
            }
            A00.reset();
        }
    }

    public static void A03(final long j) {
        if (j > 0) {
            A00 = new X6();
            new Thread(j) { // from class: com.facebook.ads.redexgen.X.63
                public final long A00;

                {
                    this.A00 = j;
                    start();
                }

                @Override // java.lang.Thread, java.lang.Runnable
                public final void run() throws Throwable {
                    if (C0481Jm.A02(this)) {
                        return;
                    }
                    while (true) {
                        try {
                            try {
                                Thread.sleep(this.A00);
                            } catch (Throwable th2) {
                                C0481Jm.A00(th2, this);
                                return;
                            }
                        } catch (InterruptedException unused) {
                        }
                        AnonymousClass61.A01();
                    }
                }
            };
        }
    }
}
