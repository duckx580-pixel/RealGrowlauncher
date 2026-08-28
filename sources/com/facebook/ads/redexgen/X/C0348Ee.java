package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ee, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0348Ee {
    public static String[] A0I = {"AXNp2q2PpEahITHLh", "xQEpoEpGgC2eanPxpW7aZYHhG9yms2rq", "3j6TAof", "i8THqobYCLYXuqAnsJGXzeKTVyKCbEfb", "ggw9auSRsP4B09On0iatBfmdaYF861sQ", "10OfiNQ0BRtOqE95ZnYZi1qGxLNxD1sx", "iFzh6NRuyiOyJdjYiPViJ2RhowiTnlD0", "JJpEbWQFS8eJaCoVgzG8fIG9CRI9jzfg"};
    public int A00;
    public int A01 = TimeExtensionsKt.MILLIS_PER_SECOND;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public Format A08;
    public boolean A09;
    public boolean A0A;
    public int[] A0B;
    public int[] A0C;
    public int[] A0D;
    public long[] A0E;
    public long[] A0F;
    public Format[] A0G;
    public BZ[] A0H;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized int A09(C9L c9l, W2 w22, boolean z3, boolean z10, Format format, C0347Ed c0347Ed) {
        if (!A0I()) {
            if (z10) {
                w22.A02(4);
                return -4;
            }
            if (this.A08 == null || (!z3 && this.A08 == format)) {
                return -3;
            }
            c9l.A00 = this.A08;
            return -5;
        }
        int iA00 = A00(this.A03);
        if (z3 || this.A0G[iA00] != format) {
            c9l.A00 = this.A0G[iA00];
            return -5;
        }
        if (w22.A0B()) {
            return -3;
        }
        w22.A00 = this.A0F[iA00];
        w22.A02(this.A0B[iA00]);
        c0347Ed.A00 = this.A0C[iA00];
        c0347Ed.A01 = this.A0E[iA00];
        c0347Ed.A02 = this.A0H[iA00];
        this.A03++;
        return -4;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized void A0G(long j, int i10, long j10, int i11, BZ bz) {
        if (this.A0A) {
            if ((i10 & 1) == 0) {
                return;
            } else {
                this.A0A = false;
            }
        }
        H6.A04(!this.A09);
        A04(j);
        int iA00 = A00(this.A02);
        this.A0F[iA00] = j;
        this.A0E[iA00] = j10;
        this.A0C[iA00] = i11;
        this.A0B[iA00] = i10;
        this.A0H[iA00] = bz;
        this.A0G[iA00] = this.A08;
        this.A0D[iA00] = this.A05;
        this.A02++;
        if (this.A02 == this.A01) {
            int i12 = this.A01 + TimeExtensionsKt.MILLIS_PER_SECOND;
            int[] iArr = new int[i12];
            long[] jArr = new long[i12];
            long[] jArr2 = new long[i12];
            int[] iArr2 = new int[i12];
            int[] iArr3 = new int[i12];
            BZ[] bzArr = new BZ[i12];
            Format[] formatArr = new Format[i12];
            int i13 = this.A01 - this.A04;
            System.arraycopy(this.A0E, this.A04, jArr, 0, i13);
            System.arraycopy(this.A0F, this.A04, jArr2, 0, i13);
            System.arraycopy(this.A0B, this.A04, iArr2, 0, i13);
            System.arraycopy(this.A0C, this.A04, iArr3, 0, i13);
            System.arraycopy(this.A0H, this.A04, bzArr, 0, i13);
            System.arraycopy(this.A0G, this.A04, formatArr, 0, i13);
            System.arraycopy(this.A0D, this.A04, iArr, 0, i13);
            int i14 = this.A04;
            System.arraycopy(this.A0E, 0, jArr, i13, i14);
            System.arraycopy(this.A0F, 0, jArr2, i13, i14);
            System.arraycopy(this.A0B, 0, iArr2, i13, i14);
            System.arraycopy(this.A0C, 0, iArr3, i13, i14);
            System.arraycopy(this.A0H, 0, bzArr, i13, i14);
            System.arraycopy(this.A0G, 0, formatArr, i13, i14);
            System.arraycopy(this.A0D, 0, iArr, i13, i14);
            this.A0E = jArr;
            this.A0F = jArr2;
            this.A0B = iArr2;
            this.A0C = iArr3;
            this.A0H = bzArr;
            this.A0G = formatArr;
            this.A0D = iArr;
            this.A04 = 0;
            this.A02 = this.A01;
            this.A01 = i12;
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized boolean A0J(long j) {
        if (this.A02 == 0) {
            return j > this.A06;
        }
        if (Math.max(this.A06, A03(this.A03)) >= j) {
            return false;
        }
        int i10 = this.A02;
        int iA00 = A00(this.A02 - 1);
        while (i10 > this.A03 && this.A0F[iA00] >= j) {
            i10--;
            iA00--;
            if (iA00 == -1) {
                iA00 = this.A01 - 1;
            }
        }
        A0C(this.A00 + i10);
        return true;
    }

    public C0348Ee() {
        int i10 = this.A01;
        this.A0D = new int[i10];
        this.A0E = new long[i10];
        this.A0F = new long[i10];
        this.A0B = new int[i10];
        this.A0C = new int[i10];
        this.A0H = new BZ[i10];
        this.A0G = new Format[i10];
        this.A06 = Long.MIN_VALUE;
        this.A07 = Long.MIN_VALUE;
        this.A09 = true;
        this.A0A = true;
    }

    private int A00(int i10) {
        int i11 = this.A04 + i10;
        int relativeIndex = this.A01;
        return i11 < relativeIndex ? i11 : i11 - relativeIndex;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int A01(int r6, int r7, long r8, boolean r10) {
        /*
            r5 = this;
            r4 = -1
            r3 = 0
        L2:
            if (r3 >= r7) goto L21
            long[] r0 = r5.A0F
            r1 = r0[r6]
            int r0 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r0 > 0) goto L21
            if (r10 == 0) goto L16
            int[] r0 = r5.A0B
            r0 = r0[r6]
            r0 = r0 & 1
            if (r0 == 0) goto L17
        L16:
            r4 = r3
        L17:
            int r6 = r6 + 1
            int r0 = r5.A01
            if (r6 != r0) goto L1e
            r6 = 0
        L1e:
            int r3 = r3 + 1
            goto L2
        L21:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0348Ee.A01(int, int, long, boolean):int");
    }

    private long A02(int i10) {
        this.A06 = Math.max(this.A06, A03(i10));
        this.A02 -= i10;
        this.A00 += i10;
        this.A04 += i10;
        int i11 = this.A04;
        int i12 = this.A01;
        if (i11 >= i12) {
            this.A04 = i11 - i12;
        }
        this.A03 -= i10;
        if (this.A03 < 0) {
            this.A03 = 0;
        }
        if (this.A02 == 0) {
            int i13 = this.A04;
            if (i13 == 0) {
                i13 = this.A01;
            }
            int i14 = i13 - 1;
            long j = this.A0E[i14];
            int relativeLastDiscardIndex = this.A0C[i14];
            return j + ((long) relativeLastDiscardIndex);
        }
        return this.A0E[this.A04];
    }

    private long A03(int i10) {
        if (i10 == 0) {
            return Long.MIN_VALUE;
        }
        long jMax = Long.MIN_VALUE;
        int iA00 = A00(i10 - 1);
        for (int i11 = 0; i11 < i10; i11++) {
            jMax = Math.max(jMax, this.A0F[iA00]);
            int i12 = this.A0B[iA00];
            if ((i12 & 1) != 0) {
                break;
            }
            iA00--;
            if (iA00 == -1) {
                int i13 = this.A01;
                String[] strArr = A0I;
                if (strArr[6].charAt(24) == strArr[3].charAt(24)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0I;
                strArr2[2] = "ogUh654";
                strArr2[5] = "2cGjVSXzBWiJJ6u2fOJU9D000d34dgjx";
                iA00 = i13 - 1;
            }
        }
        return jMax;
    }

    private final synchronized void A04(long j) {
        this.A07 = Math.max(this.A07, j);
    }

    public final int A05() {
        return this.A00 + this.A03;
    }

    public final int A06() {
        return this.A00 + this.A02;
    }

    public final synchronized int A07() {
        int i10;
        i10 = this.A02 - this.A03;
        int skipCount = this.A02;
        this.A03 = skipCount;
        return i10;
    }

    public final synchronized int A08(long j, boolean z3, boolean z10) {
        int iA00 = A00(this.A03);
        if (!A0I() || j < this.A0F[iA00] || (j > this.A07 && !z10)) {
            return -1;
        }
        int i10 = this.A02;
        int relativeReadIndex = this.A03;
        int offset = A01(iA00, i10 - relativeReadIndex, j, z3);
        if (offset == -1) {
            return -1;
        }
        int relativeReadIndex2 = this.A03;
        this.A03 = relativeReadIndex2 + offset;
        return offset;
    }

    public final synchronized long A0A() {
        if (this.A02 == 0) {
            return -1L;
        }
        return A02(this.A02);
    }

    public final synchronized long A0B() {
        return this.A07;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long A0C(int r6) {
        /*
            r5 = this;
            int r2 = r5.A06()
            int r2 = r2 - r6
            r4 = 1
            if (r2 < 0) goto L2d
            int r1 = r5.A02
            int r0 = r5.A03
            int r1 = r1 - r0
            if (r2 > r1) goto L2d
            r0 = 1
        L10:
            com.facebook.ads.redexgen.X.H6.A03(r0)
            int r0 = r5.A02
            int r0 = r0 - r2
            r5.A02 = r0
            long r2 = r5.A06
            int r0 = r5.A02
            long r0 = r5.A03(r0)
            long r0 = java.lang.Math.max(r2, r0)
            r5.A07 = r0
            int r0 = r5.A02
            if (r0 != 0) goto L2f
            r0 = 0
            return r0
        L2d:
            r0 = 0
            goto L10
        L2f:
            int r0 = r0 - r4
            int r1 = r5.A00(r0)
            long[] r0 = r5.A0E
            r2 = r0[r1]
            int[] r0 = r5.A0C
            r0 = r0[r1]
            long r0 = (long) r0
            long r2 = r2 + r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0348Ee.A0C(int):long");
    }

    public final synchronized long A0D(long j, boolean z3, boolean z10) {
        if (this.A02 != 0 && j >= this.A0F[this.A04]) {
            int iA01 = A01(this.A04, (!z10 || this.A03 == this.A02) ? this.A02 : this.A03 + 1, j, z3);
            if (iA01 == -1) {
                return -1L;
            }
            return A02(iA01);
        }
        return -1L;
    }

    public final synchronized Format A0E() {
        return this.A09 ? null : this.A08;
    }

    public final synchronized void A0F() {
        this.A03 = 0;
    }

    public final void A0H(boolean z3) {
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = 0;
        this.A03 = 0;
        this.A0A = true;
        this.A06 = Long.MIN_VALUE;
        this.A07 = Long.MIN_VALUE;
        if (z3) {
            this.A08 = null;
            this.A09 = true;
        }
    }

    public final synchronized boolean A0I() {
        return this.A03 != this.A02;
    }

    public final synchronized boolean A0K(Format format) {
        if (format == null) {
            this.A09 = true;
            return false;
        }
        this.A09 = false;
        if (C0431Hl.A0g(format, this.A08)) {
            return false;
        }
        this.A08 = format;
        return true;
    }
}
