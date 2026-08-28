package com.facebook.ads.redexgen.X;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class VQ implements CH {
    public static byte[] A0C;
    public static String[] A0D = {"qlUqm53dx2wRFYI19yFYkvkmPQFopPfK", "kfzPj4jiKhQrTstJ9wOtTomcMDMJFI2R", "tio4jxSpdKgrcMNksdh3F2ai0PxCizyi", "S5qskWqDqPkhPpuUuuvRcKySD9vc4n0H", "X67UodKHNvmZa3DnASt4fZlpL2cJMcNV", "01LnOYH7rGQp5f5o2UGBiyg7bnJQxBa8", "qDTiiMVukWANjWrPbJo4riKeblMOo1tu", "5dAWhKcmsHilqUXjq3PFXu2GkNxyPnDG"};
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public final long A08;
    public final long A09;
    public final CG A0A = new CG();
    public final CK A0B;

    public static String A09(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0C, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 78);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0A() {
        A0C = new byte[]{22, 55, 120, 55, 63, 63, 120, 40, 57, 63, 61, 120, 59, 57, 54, 120, 58, 61, 120, 62, 55, 45, 54, 60, 118};
    }

    static {
        A0A();
    }

    public VQ(long j, long j10, CK ck2, int i10, long j11) {
        H6.A03(j >= 0 && j10 > j);
        this.A0B = ck2;
        this.A09 = j;
        this.A08 = j10;
        if (i10 == j10 - j) {
            this.A07 = j11;
            this.A00 = 3;
        } else {
            this.A00 = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long A00(long j, long j10, long j11) {
        long j12 = this.A08;
        long j13 = this.A09;
        long j14 = j + ((((j12 - j13) * j10) / this.A07) - j11);
        if (j14 < j13) {
            j14 = this.A09;
        }
        long j15 = this.A08;
        if (j14 >= j15) {
            return j15 - 1;
        }
        return j14;
    }

    private final long A01(long j, BP bp) throws InterruptedException, IOException {
        if (this.A04 == this.A01) {
            return -(this.A05 + 2);
        }
        long jA7D = bp.A7D();
        if (A0D(bp, this.A01)) {
            this.A0A.A03(bp, false);
            bp.AE4();
            long j10 = j - this.A0A.A05;
            int i10 = this.A0A.A01 + this.A0A.A00;
            if (j10 < 0 || j10 > 72000) {
                if (j10 < 0) {
                    this.A01 = jA7D;
                    this.A02 = this.A0A.A05;
                } else {
                    long initialPosition = bp.A7D();
                    this.A04 = initialPosition + ((long) i10);
                    this.A05 = this.A0A.A05;
                    long initialPosition2 = this.A01;
                    if ((initialPosition2 - this.A04) + ((long) i10) < 100000) {
                        bp.AEl(i10);
                        long initialPosition3 = this.A05;
                        return -(initialPosition3 + 2);
                    }
                }
                long initialPosition4 = this.A01;
                long j11 = this.A04;
                String[] strArr = A0D;
                if (strArr[4].charAt(12) == strArr[0].charAt(12)) {
                    throw new RuntimeException();
                }
                A0D[3] = "zvKF8WQUI0SajHpo4Xv9v8DHT9e2MTPL";
                if (initialPosition4 - j11 < 100000) {
                    this.A01 = j11;
                    return j11;
                }
                long j12 = i10;
                long j13 = j10 > 0 ? 1L : 2L;
                long jA7D2 = bp.A7D();
                long j14 = this.A01;
                long granuleDistance = this.A04;
                long initialPosition5 = this.A02;
                long nextPosition = (jA7D2 - (j12 * j13)) + (((j14 - granuleDistance) * j10) / (initialPosition5 - this.A05));
                return Math.min(Math.max(nextPosition, granuleDistance), this.A01 - 1);
            }
            bp.AEl(i10);
            return -(this.A0A.A05 + 2);
        }
        long j15 = this.A04;
        if (j15 != jA7D) {
            return j15;
        }
        throw new IOException(A09(0, 25, 22));
    }

    private final long A02(BP bp) throws InterruptedException, IOException {
        A0C(bp);
        this.A0A.A02();
        while (true) {
            int i10 = this.A0A.A04;
            String[] strArr = A0D;
            if (strArr[4].charAt(12) == strArr[0].charAt(12)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0D;
            strArr2[1] = "8L7HD1AI4we5ropKbStlQEIIPOmJrEUL";
            strArr2[2] = "xLnKc6RM4Edpr9DSdPLSxPAMnW98GKHb";
            if ((i10 & 4) == 4 || bp.A7D() >= this.A08) {
                break;
            }
            this.A0A.A03(bp, false);
            bp.AEl(this.A0A.A01 + this.A0A.A00);
        }
        return this.A0A.A05;
    }

    private final long A03(BP bp, long j, long j10) throws InterruptedException, IOException {
        this.A0A.A03(bp, false);
        while (this.A0A.A05 < j) {
            bp.AEl(this.A0A.A01 + this.A0A.A00);
            j10 = this.A0A.A05;
            this.A0A.A03(bp, false);
        }
        bp.AE4();
        return j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.CH
    /* JADX INFO: renamed from: A07, reason: merged with bridge method [inline-methods] */
    public final VR A4S() {
        CE ce2 = null;
        if (this.A07 != 0) {
            return new VR(this);
        }
        return null;
    }

    private final void A0B() {
        this.A04 = this.A09;
        this.A01 = this.A08;
        this.A05 = 0L;
        this.A02 = this.A07;
    }

    private final void A0C(BP bp) throws InterruptedException, IOException {
        if (A0D(bp, this.A08)) {
        } else {
            throw new EOFException();
        }
    }

    private final boolean A0D(BP bp, long j) throws InterruptedException, IOException {
        long jMin = Math.min(3 + j, this.A08);
        byte[] bArr = new byte[2048];
        int i10 = bArr.length;
        while (true) {
            if (bp.A7D() + ((long) i10) > jMin && (i10 = (int) (jMin - bp.A7D())) < 4) {
                return false;
            }
            bp.AD2(bArr, 0, i10, false);
            for (int i11 = 0; i11 < i10 - 3; i11++) {
                int peekLength = bArr[i11];
                if (peekLength == 79 && bArr[i11 + 1] == 103 && bArr[i11 + 2] == 103) {
                    int peekLength2 = bArr[i11 + 3];
                    if (peekLength2 == 83) {
                        bp.AEl(i11);
                        return true;
                    }
                }
            }
            bp.AEl(i10 - 3);
        }
    }

    @Override // com.facebook.ads.redexgen.X.CH
    public final long ADS(BP bp) throws InterruptedException, IOException {
        long currentGranule;
        int i10 = this.A00;
        if (i10 == 0) {
            this.A03 = bp.A7D();
            this.A00 = 1;
            long j = this.A08 - 65307;
            if (j > this.A03) {
                return j;
            }
        } else if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    return -1L;
                }
                throw new IllegalStateException();
            }
            long currentGranule2 = this.A06;
            if (currentGranule2 == 0) {
                currentGranule = 0;
            } else {
                long position = A01(currentGranule2, bp);
                if (position >= 0) {
                    return position;
                }
                long j10 = this.A06;
                long j11 = -(position + 2);
                if (A0D[3].charAt(18) != 'v') {
                    throw new RuntimeException();
                }
                A0D[5] = "dlJMt4bYi9Wd99tok2AKRnDxWagHn2V7";
                currentGranule = A03(bp, j10, j11);
            }
            this.A00 = 3;
            return -(2 + currentGranule);
        }
        long lastPageSearchPosition = A02(bp);
        this.A07 = lastPageSearchPosition;
        this.A00 = 3;
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.CH
    public final long AEt(long j) {
        int i10 = this.A00;
        H6.A03(i10 == 3 || i10 == 2);
        long jA04 = 0;
        if (j != 0) {
            jA04 = this.A0B.A04(j);
        }
        this.A06 = jA04;
        this.A00 = 2;
        A0B();
        return this.A06;
    }
}
