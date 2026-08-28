package com.facebook.ads.redexgen.X;

import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class U9 implements GI {
    public static byte[] A08;
    public int A00;
    public int A01;
    public int A02;
    public GH[] A03;
    public final int A04;
    public final boolean A05;
    public final byte[] A06;
    public final GH[] A07;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A08, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 19);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A08 = new byte[]{100, 104, 40, 19, 24, 5, 13, 24, 30, 9, 24, 25, 93, 28, 17, 17, 18, 30, 28, 9, 20, 18, 19, 71, 93};
    }

    public U9(boolean z3, int i10) {
        this(z3, i10, 0);
    }

    public U9(boolean z3, int i10, int i11) {
        H6.A03(i10 > 0);
        H6.A03(i11 >= 0);
        this.A05 = z3;
        this.A04 = i10;
        this.A01 = i11;
        this.A03 = new GH[i11 + 100];
        if (i11 > 0) {
            this.A06 = new byte[i11 * i10];
            for (int i12 = 0; i12 < i11; i12++) {
                this.A03[i12] = new GH(this.A06, i12 * i10);
            }
        } else {
            this.A06 = null;
        }
        this.A07 = new GH[1];
    }

    public final synchronized int A02() {
        return this.A00 * this.A04;
    }

    public final synchronized void A03() {
        if (this.A05) {
            A04(0);
        }
    }

    public final synchronized void A04(int i10) {
        boolean targetBufferSizeReduced = i10 < this.A02;
        this.A02 = i10;
        if (targetBufferSizeReduced) {
            AF4();
        }
    }

    @Override // com.facebook.ads.redexgen.X.GI
    public final synchronized GH A3L() {
        GH gh2;
        this.A00++;
        if (this.A01 > 0) {
            GH[] ghArr = this.A03;
            int i10 = this.A01 - 1;
            this.A01 = i10;
            gh2 = ghArr[i10];
            this.A03[this.A01] = null;
        } else {
            gh2 = new GH(new byte[this.A04], 0);
        }
        return gh2;
    }

    @Override // com.facebook.ads.redexgen.X.GI
    public final int A6m() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.X.GI
    public final synchronized void ADh(GH gh2) {
        this.A07[0] = gh2;
        ADi(this.A07);
    }

    @Override // com.facebook.ads.redexgen.X.GI
    public final synchronized void ADi(GH[] ghArr) {
        if (this.A01 + ghArr.length >= this.A03.length) {
            this.A03 = (GH[]) Arrays.copyOf(this.A03, Math.max(this.A03.length * 2, this.A01 + ghArr.length));
        }
        for (GH gh2 : ghArr) {
            if (gh2.A01 != this.A06 && gh2.A01.length != this.A04) {
                throw new IllegalArgumentException(A00(2, 23, R.styleable.AppCompatTheme_viewInflaterClass) + System.identityHashCode(gh2.A01) + A00(0, 2, 91) + System.identityHashCode(this.A06) + A00(0, 2, 91) + gh2.A01.length + A00(0, 2, 91) + this.A04);
            }
            GH[] ghArr2 = this.A03;
            int i10 = this.A01;
            this.A01 = i10 + 1;
            ghArr2[i10] = gh2;
        }
        this.A00 -= ghArr.length;
        notifyAll();
    }

    @Override // com.facebook.ads.redexgen.X.GI
    public final synchronized void AF4() {
        int iA04 = C0431Hl.A04(this.A02, this.A04);
        int targetAllocationCount = this.A00;
        int iMax = Math.max(0, iA04 - targetAllocationCount);
        int targetAllocationCount2 = this.A01;
        if (iMax >= targetAllocationCount2) {
            return;
        }
        if (this.A06 != null) {
            int lowIndex = 0;
            int targetAllocationCount3 = this.A01;
            int highIndex = targetAllocationCount3 - 1;
            while (lowIndex <= highIndex) {
                GH highAllocation = this.A03[lowIndex];
                if (highAllocation.A01 == this.A06) {
                    lowIndex++;
                } else {
                    GH lowAllocation = this.A03[highIndex];
                    if (lowAllocation.A01 != this.A06) {
                        highIndex--;
                    } else {
                        this.A03[lowIndex] = lowAllocation;
                        int targetAllocationCount4 = highIndex - 1;
                        this.A03[highIndex] = highAllocation;
                        highIndex = targetAllocationCount4;
                        lowIndex++;
                    }
                }
            }
            iMax = Math.max(iMax, lowIndex);
            int targetAllocationCount5 = this.A01;
            if (iMax >= targetAllocationCount5) {
                return;
            }
        }
        GH[] ghArr = this.A03;
        int targetAvailableCount = this.A01;
        Arrays.fill(ghArr, iMax, targetAvailableCount, (Object) null);
        this.A01 = iMax;
    }
}
