package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Hz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@TargetApi(16)
public final class C0443Hz {
    public static byte[] A0C;
    public static String[] A0D = {"xjDjhxCoR5E9PaR", "vpLFoDls1yXd", "vp7lX6ix760xQFA", "plC", "mnLR5dwnrEQUmTikV", "t5Nzngx1C9ROF", "WJjUxBMWNKZwORVrQ", "T20oC"};
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public boolean A08;
    public final WindowManager A09;
    public final C0441Hx A0A;
    public final ChoreographerFrameCallbackC0442Hy A0B;

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0C, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            int i14 = (bArrCopyOfRange[i13] - i12) - 91;
            if (A0D[5].length() != 13) {
                throw new RuntimeException();
            }
            A0D[2] = "fcjVOHbVEUruwwj";
            bArrCopyOfRange[i13] = (byte) i14;
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A0C = new byte[]{-13, -8, 2, -1, -5, -16, 8, 29, 15, 20, 10, 21, 29};
    }

    static {
        A04();
    }

    public C0443Hz() {
        this(null);
    }

    public C0443Hz(@Nullable Context context) {
        if (context != null) {
            context = context.getApplicationContext();
            this.A09 = (WindowManager) context.getSystemService(A02(7, 6, 75));
        } else {
            this.A09 = null;
        }
        if (this.A09 != null) {
            this.A0A = C0431Hl.A02 >= 17 ? A01(context) : null;
            this.A0B = ChoreographerFrameCallbackC0442Hy.A00();
        } else {
            this.A0A = null;
            this.A0B = null;
        }
        this.A06 = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
    }

    public static long A00(long j, long j10, long j11) {
        long j12;
        long vsyncCount = j11 * ((j - j10) / j11);
        long j13 = j10 + vsyncCount;
        if (j <= j13) {
            j12 = j13 - j11;
        } else {
            j12 = j13;
            if (A0D[5].length() != 13) {
                throw new RuntimeException();
            }
            A0D[7] = "KRnDU";
            j13 += j11;
        }
        return j13 - j < j - j12 ? j13 : j12;
    }

    @TargetApi(17)
    private C0441Hx A01(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService(A02(0, 7, 52));
        if (displayManager == null) {
            return null;
        }
        return new C0441Hx(this, displayManager);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A03() {
        Display defaultDisplay = this.A09.getDefaultDisplay();
        if (defaultDisplay != null) {
            this.A06 = (long) (1.0E9d / ((double) defaultDisplay.getRefreshRate()));
            this.A07 = (this.A06 * 80) / 100;
        }
    }

    private boolean A06(long j, long j10) {
        long j11 = j - this.A04;
        long elapsedFrameTimeNs = this.A05;
        return Math.abs((j10 - elapsedFrameTimeNs) - j11) > 20000000;
    }

    public final long A07(long j, long j10) {
        long j11 = 1000 * j;
        long j12 = j11;
        long j13 = j10;
        if (this.A08) {
            if (j != this.A02) {
                this.A01++;
                this.A00 = this.A03;
            }
            long j14 = this.A01;
            if (j14 >= 6) {
                long j15 = this.A00 + ((j11 - this.A04) / j14);
                if (!A06(j15, j10)) {
                    j13 = (this.A05 + j15) - this.A04;
                    j12 = j15;
                } else {
                    this.A08 = false;
                }
            } else if (A06(j11, j10)) {
                this.A08 = false;
            }
        }
        if (!this.A08) {
            this.A04 = j11;
            this.A05 = j10;
            this.A01 = 0L;
            this.A08 = true;
        }
        this.A02 = j;
        this.A03 = j12;
        ChoreographerFrameCallbackC0442Hy choreographerFrameCallbackC0442Hy = this.A0B;
        if (choreographerFrameCallbackC0442Hy != null) {
            long j16 = this.A06;
            if (A0D[2].length() != 15) {
                throw new RuntimeException();
            }
            A0D[3] = "GMIC0";
            if (j16 != -9223372036854775807L) {
                long j17 = choreographerFrameCallbackC0442Hy.A04;
                if (j17 == -9223372036854775807L) {
                    return j13;
                }
                return A00(j13, j17, this.A06) - this.A07;
            }
        }
        return j13;
    }

    public final void A08() {
        if (this.A09 != null) {
            C0441Hx c0441Hx = this.A0A;
            if (c0441Hx != null) {
                c0441Hx.A01();
            }
            this.A0B.A07();
        }
    }

    public final void A09() {
        this.A08 = false;
        if (this.A09 != null) {
            this.A0B.A06();
            C0441Hx c0441Hx = this.A0A;
            if (c0441Hx != null) {
                c0441Hx.A00();
            }
            A03();
        }
    }
}
