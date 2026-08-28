package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class WJ implements HM {
    public static byte[] A04;
    public static String[] A05 = {"Xobc5aSRFsnlTfq950Hm2L3uP2yqTx5R", "l", "qpzLH3olNTSgnmEJfqgMoILAygrv9Gvu", "rA2kHVtwjUdxF3LXQtoL786BdYvsVYLD", "0rBDFyThd5IBv1Jp4I3rS", "drj1vvUtkoX3RGiyI02l8il3i3aSfPCy", "cZlTLMFk7RrLemAAhuy1ARzIYrj9DMLk", "NSM"};

    @Nullable
    public WG A00;

    @Nullable
    public HM A01;
    public final AnonymousClass95 A02;
    public final C0734Tk A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 64);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A04 = new byte[]{-84, -44, -53, -45, -56, -49, -53, -60, 127, -47, -60, -51, -61, -60, -47, -60, -47, 127, -52, -60, -61, -56, -64, 127, -62, -53, -50, -62, -54, -46, 127, -60, -51, -64, -63, -53, -60, -61, -115};
    }

    static {
        A02();
    }

    public WJ(AnonymousClass95 anonymousClass95, H9 h92) {
        this.A02 = anonymousClass95;
        this.A03 = new C0734Tk(h92);
    }

    private void A01() {
        this.A03.A02(this.A01.A7F());
        C9T c9tA7C = this.A01.A7C();
        if (!c9tA7C.equals(this.A03.A7C())) {
            this.A03.AEY(c9tA7C);
            this.A02.ABi(c9tA7C);
        }
    }

    private boolean A03() {
        WG wg2 = this.A00;
        if (wg2 != null && !wg2.A8P()) {
            boolean zA8Z = this.A00.A8Z();
            if (A05[1].length() == 23) {
                throw new RuntimeException();
            }
            A05[1] = "Da4vHoBMew1xMnwVwhw0NxQudcM";
            if (zA8Z || !this.A00.A82()) {
                return true;
            }
        }
        return false;
    }

    public final long A04() {
        if (A03()) {
            A01();
            long jA7F = this.A01.A7F();
            if (A05[7].length() == 18) {
                throw new RuntimeException();
            }
            A05[7] = "L098bBK7xK";
            return jA7F;
        }
        return this.A03.A7F();
    }

    public final void A05() {
        this.A03.A00();
    }

    public final void A06() {
        this.A03.A01();
    }

    public final void A07(long j) {
        this.A03.A02(j);
    }

    public final void A08(WG wg2) {
        if (wg2 == this.A00) {
            this.A01 = null;
            this.A00 = null;
        }
    }

    public final void A09(WG wg2) throws AnonymousClass98 {
        HM hmA6u = wg2.A6u();
        if (hmA6u != null) {
            HM hm = this.A01;
            if (A05[0].charAt(12) != 'T') {
                throw new RuntimeException();
            }
            String[] strArr = A05;
            strArr[6] = "G6KpX7Ur5Z0x6RCw4xSrHpY3l6NonZ5O";
            strArr[3] = "DkiI2Rz4cuYvxyrSRslfvXTI6PdAzLXl";
            if (hmA6u != hm) {
                if (hm == null) {
                    this.A01 = hmA6u;
                    this.A00 = wg2;
                    HM hm2 = this.A01;
                    HM rendererMediaClock = this.A03;
                    hm2.AEY(rendererMediaClock.A7C());
                    A01();
                    return;
                }
                throw AnonymousClass98.A02(new IllegalStateException(A00(0, 39, 31)));
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.HM
    public final C9T A7C() {
        HM hm = this.A01;
        if (hm != null) {
            return hm.A7C();
        }
        return this.A03.A7C();
    }

    @Override // com.facebook.ads.redexgen.X.HM
    public final long A7F() {
        if (A03()) {
            return this.A01.A7F();
        }
        return this.A03.A7F();
    }

    @Override // com.facebook.ads.redexgen.X.HM
    public final C9T AEY(C9T c9t) {
        HM hm = this.A01;
        if (hm != null) {
            c9t = hm.AEY(c9t);
        }
        this.A03.AEY(c9t);
        this.A02.ABi(c9t);
        return c9t;
    }
}
