package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C00993p {
    public static byte[] A02;
    public static String[] A03 = {"bULQ32o9JJN83aCucFVWf9xMaMFfdsau", "BEVDZxUetTHXZyMQk8onv0fPj1ZBZ1Qa", "0vYpub5LBkfCpAgXclsnPo1", "vVWBcEJQjEsfNalmzVe1r7miASaPIW1B", "LFkzDQh", "g5RhG8eWHWtWI7ENz9qYtKd", "50dEOoYhOQRa91fvkd77j3svvS12NHRj", "eQbNRdF"};
    public long A00 = 0;
    public C00993p A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 5);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{-34, -34};
    }

    static {
        A02();
    }

    private void A01() {
        if (this.A01 == null) {
            this.A01 = new C00993p();
        }
    }

    public final int A03(int i10) {
        C00993p c00993p = this.A01;
        if (c00993p == null) {
            if (i10 >= 64) {
                return Long.bitCount(this.A00);
            }
            return Long.bitCount(this.A00 & ((1 << i10) - 1));
        }
        if (i10 < 64) {
            return Long.bitCount(this.A00 & ((1 << i10) - 1));
        }
        return c00993p.A03(i10 - 64) + Long.bitCount(this.A00);
    }

    public final void A04() {
        this.A00 = 0L;
        C00993p c00993p = this.A01;
        if (c00993p != null) {
            c00993p.A04();
        }
    }

    public final void A05(int i10) {
        if (i10 >= 64) {
            C00993p c00993p = this.A01;
            if (c00993p != null) {
                c00993p.A05(i10 - 64);
                return;
            }
            return;
        }
        long j = this.A00 & ((1 << i10) ^ (-1));
        if (A03[1].charAt(31) != 'a') {
            throw new RuntimeException();
        }
        String[] strArr = A03;
        strArr[6] = "FQtQPqX5zshXn4VmNwTVsnzPJS3Krcw4";
        strArr[3] = "mEVd87EgPvtBoIzzDeJnjIPIOSUL2jIs";
        this.A00 = j;
    }

    public final void A06(int i10) {
        if (i10 >= 64) {
            A01();
            this.A01.A06(i10 - 64);
        } else {
            this.A00 |= 1 << i10;
        }
    }

    public final void A07(int i10, boolean z3) {
        if (i10 >= 64) {
            A01();
            this.A01.A07(i10 - 64, z3);
            return;
        }
        boolean z10 = (this.A00 & Long.MIN_VALUE) != 0;
        long mask = (1 << i10) - 1;
        long j = this.A00;
        this.A00 = (j & mask) | ((j & ((-1) ^ mask)) << 1);
        if (z3) {
            A06(i10);
        } else {
            A05(i10);
        }
        if (!z10 && this.A01 == null) {
            return;
        }
        A01();
        this.A01.A07(0, z10);
    }

    public final boolean A08(int i10) {
        if (i10 < 64) {
            return (this.A00 & (1 << i10)) != 0;
        }
        A01();
        return this.A01.A08(i10 - 64);
    }

    public final boolean A09(int i10) {
        if (i10 >= 64) {
            A01();
            return this.A01.A09(i10 - 64);
        }
        long j = 1 << i10;
        boolean z3 = (this.A00 & j) != 0;
        long mask = this.A00;
        this.A00 = mask & (j ^ (-1));
        long j10 = j - 1;
        long j11 = this.A00;
        long mask2 = j11 & j10;
        long after = Long.rotateRight(j11 & ((-1) ^ j10), 1);
        this.A00 = mask2 | after;
        C00993p c00993p = this.A01;
        if (c00993p != null) {
            if (c00993p.A08(0)) {
                A06(63);
            }
            this.A01.A09(0);
        }
        return z3;
    }

    public final String toString() {
        if (this.A01 != null) {
            return this.A01.toString() + A00(0, 2, 97) + Long.toBinaryString(this.A00);
        }
        long j = this.A00;
        if (A03[1].charAt(31) != 'a') {
            throw new RuntimeException();
        }
        String[] strArr = A03;
        strArr[2] = "hJ9KUEYMHtIt6rT1Ez0KfdL";
        strArr[5] = "B6CHA8tZa8vt0H5l4hWvu9Y";
        return Long.toBinaryString(j);
    }
}
