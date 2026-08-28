package com.facebook.ads.redexgen.X;

import com.rtsoft.growtopia.R;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class VH implements BO {
    public static byte[] A04;
    public static String[] A05 = {"89ZAS4gKAvfsCOhGFLRndaPlzH5Jylu0", "WDj0w8iYShPhw5JkNLQVjMzFidij1YMB", "SZD8V9ebG6DMCxkEToUDQHseHkwYH45y", "flB69VC8Ebs69L5nDVZVAs6kLxLMfW9p", "Dc9Giep11FBAOEJK", "fiVRhSZcsaoyqUlEeIiHO4czNXpaN55t", "HHz5E2PDkz6p7na9zQig", "GASwop9kiLfFsL9tAHZWlbr16muWtU3x"};
    public static final BR A06;
    public static final int A07;
    public boolean A00;
    public final long A01;
    public final VG A02;
    public final HV A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 70);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{-8, -13, -30};
        if (A05[3].charAt(6) != 'C') {
            throw new RuntimeException();
        }
        A05[6] = "Dcf";
    }

    static {
        A01();
        A06 = new VI();
        A07 = C0431Hl.A08(A00(0, 3, R.styleable.AppCompatTheme_textColorSearchUrl));
    }

    public VH() {
        this(0L);
    }

    public VH(long j) {
        this.A01 = j;
        this.A02 = new VG();
        this.A03 = new HV(2786);
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void A8G(BQ bq) {
        this.A02.A4V(bq, new C0302Ci(0, 1));
        bq.A5C();
        bq.AEF(new C0789Vq(-9223372036854775807L));
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final int ADR(BP bp, BV bv) throws InterruptedException, IOException {
        int i10 = bp.read(this.A03.A00, 0, 2786);
        if (i10 == -1) {
            return -1;
        }
        this.A03.A0Y(0);
        this.A03.A0X(i10);
        if (!this.A00) {
            this.A02.ACz(this.A01, true);
            this.A00 = true;
        }
        this.A02.A48(this.A03);
        return 0;
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void AEE(long j, long j10) {
        this.A00 = false;
        this.A02.AED();
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final boolean AEn(BP bp) throws InterruptedException, IOException {
        HV hv = new HV(10);
        int startPosition = 0;
        while (true) {
            bp.AD1(hv.A00, 0, 10);
            hv.A0Y(0);
            if (hv.A0G() != A07) {
                break;
            }
            hv.A0Z(3);
            int iA0D = hv.A0D();
            startPosition += iA0D + 10;
            bp.A3K(iA0D);
        }
        bp.AE4();
        bp.A3K(startPosition);
        int syncBytes = startPosition;
        int i10 = 0;
        while (true) {
            bp.AD1(hv.A00, 0, 5);
            hv.A0Y(0);
            int headerPosition = hv.A0I();
            if (headerPosition != 2935) {
                i10 = 0;
                bp.AE4();
                syncBytes++;
                int headerPosition2 = syncBytes - startPosition;
                if (headerPosition2 >= 8192) {
                    return false;
                }
                bp.A3K(syncBytes);
            } else {
                i10++;
                if (i10 >= 4) {
                    return true;
                }
                int headerPosition3 = C02509w.A05(hv.A00);
                if (headerPosition3 == -1) {
                    return false;
                }
                bp.A3K(headerPosition3 - 5);
            }
        }
    }
}
