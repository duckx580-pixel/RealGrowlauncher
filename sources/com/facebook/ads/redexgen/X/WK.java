package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class WK implements C9N {
    public static byte[] A0A;
    public static String[] A0B = {"QBw2naITCC87BBmeZEHB", "QG9qcoN67OZ9HCiBeCwQ37yZ8k9VzRIx", "huClURZcVSvs210svchTpygB", "SPjUxwmyMxCkovVHB3ukUPObWP0MyL9L", "Qo3gDbJmZiOUOvD4YrLGADsp8gVNY68y", "aCbITSFANaeoynFt6tlPTZT3Ud0BkJzi", "LC42BZreN0Trrj0tndAjNl8pur2kDdxK", "yIqlj0SUGgDzqSotNJk32MbE6gj6YGfF"};
    public int A00;
    public boolean A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final U9 A07;
    public final HZ A08;
    public final boolean A09;

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0A, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 83);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A0A = new byte[]{-97, -30, -32, -19, -19, -18, -13, -97, -31, -28, -97, -21, -28, -14, -14, -97, -13, -25, -32, -19, -97, -55, -27, -8, -23, -23, -24, -11, -55, -14, -11, -45, -17, -28, -4, -27, -28, -26, -18, -60, -23, -9, -24, -11, -43, -24, -27, -8, -23, -23, -24, -11, -48, -10, 3, 22, 7, 7, 6, 19, -25, 16, 19, -15, 13, 2, 26, 3, 2, 4, 12, -18, 20, 25, 13, 36, -18, 33, 18, 18, 17, 30, -7, 31, -64, -68, -63, -107, -56, -71, -71, -72, -59, -96, -58};
    }

    static {
        A02();
    }

    public WK() {
        this(new U9(true, 65536));
    }

    @Deprecated
    public WK(U9 u92) {
        this(u92, 15000, 50000, 2500, 5000, -1, true);
    }

    @Deprecated
    public WK(U9 u92, int i10, int i11, int i12, int i13, int i14, boolean z3) {
        this(u92, i10, i11, i12, i13, i14, z3, null);
    }

    @Deprecated
    public WK(U9 u92, int i10, int i11, int i12, int i13, int i14, boolean z3, HZ hz) {
        String strA01 = A01(21, 1, 70);
        String strA012 = A01(54, 19, 78);
        A03(i12, 0, strA012, strA01);
        String strA013 = A01(22, 32, 48);
        A03(i13, 0, strA013, strA01);
        String strA014 = A01(84, 11, 0);
        A03(i10, i12, strA014, strA012);
        A03(i10, i13, strA014, strA013);
        A03(i11, i10, A01(73, 11, 89), strA014);
        this.A07 = u92;
        this.A06 = ((long) i10) * 1000;
        this.A05 = ((long) i11) * 1000;
        this.A04 = ((long) i12) * 1000;
        this.A03 = ((long) i13) * 1000;
        this.A02 = i14;
        this.A09 = z3;
        this.A08 = hz;
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0003 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int A00(com.facebook.ads.redexgen.X.WG[] r4, com.facebook.ads.redexgen.X.GD r5) {
        /*
            r3 = this;
            r2 = 0
            r1 = 0
        L2:
            int r0 = r4.length
            if (r1 >= r0) goto L19
            com.facebook.ads.redexgen.X.GC r0 = r5.A00(r1)
            if (r0 == 0) goto L16
            r0 = r4[r1]
            int r0 = r0.A7g()
            int r0 = com.facebook.ads.redexgen.X.C0431Hl.A01(r0)
            int r2 = r2 + r0
        L16:
            int r1 = r1 + 1
            goto L2
        L19:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.WK.A00(com.facebook.ads.redexgen.X.WG[], com.facebook.ads.redexgen.X.GD):int");
    }

    public static void A03(int i10, int i11, String str, String str2) {
        H6.A05(i10 >= i11, str + A01(0, 21, 44) + str2);
    }

    private void A04(boolean z3) {
        this.A00 = 0;
        HZ hz = this.A08;
        if (hz != null && this.A01) {
            hz.A03(0);
        }
        this.A01 = false;
        if (z3) {
            this.A07.A03();
        }
    }

    @Override // com.facebook.ads.redexgen.X.C9N
    public final GI A5f() {
        return this.A07;
    }

    @Override // com.facebook.ads.redexgen.X.C9N
    public final long A5k() {
        return 0L;
    }

    @Override // com.facebook.ads.redexgen.X.C9N
    public final void ABz() {
        A04(true);
    }

    @Override // com.facebook.ads.redexgen.X.C9N
    public final void ACM() {
        A04(true);
    }

    @Override // com.facebook.ads.redexgen.X.C9N
    public final void ACU(WG[] wgArr, TrackGroupArray trackGroupArray, GD gd2) {
        int iA00 = this.A02;
        if (iA00 == -1) {
            iA00 = A00(wgArr, gd2);
        }
        this.A00 = iA00;
        this.A07.A04(this.A00);
    }

    @Override // com.facebook.ads.redexgen.X.C9N
    public final boolean AE6() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.C9N
    public final boolean AEe(long j, float f9) {
        boolean targetBufferSizeReached;
        boolean z3 = true;
        boolean z10 = this.A07.A02() >= this.A00;
        boolean z11 = this.A01;
        long jMin = this.A06;
        if (f9 > 1.0f) {
            jMin = Math.min(C0431Hl.A0C(jMin, f9), this.A05);
        }
        if (j < jMin) {
            if (!this.A09 && z10) {
                z3 = false;
            }
            this.A01 = z3;
        } else if (j > this.A05 || z10) {
            this.A01 = false;
        }
        HZ hz = this.A08;
        if (A0B[0].length() != 20) {
            throw new RuntimeException();
        }
        String[] strArr = A0B;
        strArr[1] = "QKQzs8A5eNnCMvZO6Czn4VC5jQwn3nPR";
        strArr[4] = "QpEe5JzrMZm1KKJ9dYBmwnmG628Fesko";
        if (hz != null && (targetBufferSizeReached = this.A01) != z11) {
            if (targetBufferSizeReached) {
                hz.A00(0);
            } else {
                hz.A03(0);
            }
        }
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.C9N
    public final boolean AEh(long j, float f9, boolean z3) {
        long jA0D = C0431Hl.A0D(j, f9);
        long j10 = z3 ? this.A03 : this.A04;
        return j10 <= 0 || jA0D >= j10 || (!this.A09 && this.A07.A02() >= this.A00);
    }

    @Override // com.facebook.ads.redexgen.X.C9N
    public final void onPrepared() {
        A04(false);
    }
}
