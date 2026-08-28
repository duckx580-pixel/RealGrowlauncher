package com.facebook.ads.redexgen.X;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class VE implements BO {
    public static byte[] A04;
    public static String[] A05 = {"zdP8mq1V4qx9ZCdsfAD4NG7cLFVpQAAe", "koAkuIv", "fyRTvmHGGGsRl9BV6D3JToZwd0QymLEV", "Ol6FmQC", "pWzJ4KWOtVeOprDRKRooJjLfCIz1i7Yl", "FaGWZpOEFJ3DEiDU22ljd64Ld5pUV9HD", "txEKQBUTk3v9kOkzxdvVTnLo1IME9gDG", "VQ1knBpCfCAoSCLl3kVfN2N5wBdN5LBp"};
    public static final BR A06;
    public static final int A07;
    public boolean A00;
    public final long A01;
    public final VD A02;
    public final HV A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A05;
            if (strArr[2].charAt(21) == strArr[4].charAt(21)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A05;
            strArr2[6] = "6nR4pRT1Z5KTQHbqvhpghrBhlvQkSoKV";
            strArr2[5] = "SkXTa4uQceGhkSQtr6wVij7rDC15CMq5";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 67);
            i13++;
        }
    }

    public static void A01() {
        A04 = new byte[]{66, 79, 56};
    }

    static {
        A01();
        A06 = new VF();
        A07 = C0431Hl.A08(A00(0, 3, 72));
    }

    public VE() {
        this(0L);
    }

    public VE(long j) {
        this.A01 = j;
        this.A02 = new VD(true);
        this.A03 = new HV(200);
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void A8G(BQ bq) {
        this.A02.A4V(bq, new C0302Ci(0, 1));
        bq.A5C();
        bq.AEF(new C0789Vq(-9223372036854775807L));
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final int ADR(BP bp, BV bv) throws InterruptedException, IOException {
        int i10 = bp.read(this.A03.A00, 0, 200);
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
        HU hu = new HU(hv.A00);
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
        int validFramesCount = 0;
        int i10 = 0;
        while (true) {
            bp.AD1(hv.A00, 0, 2);
            hv.A0Y(0);
            int headerPosition = 65526 & hv.A0I();
            if (headerPosition != 65520) {
                i10 = 0;
                validFramesCount = 0;
                bp.AE4();
                syncBytes++;
                int headerPosition2 = syncBytes - startPosition;
                if (headerPosition2 >= 8192) {
                    return false;
                }
                bp.A3K(syncBytes);
            } else {
                i10++;
                if (i10 >= 4 && validFramesCount > 188) {
                    return true;
                }
                bp.AD1(hv.A00, 0, 4);
                hu.A07(14);
                int headerPosition3 = hu.A04(13);
                if (headerPosition3 <= 6) {
                    return false;
                }
                bp.A3K(headerPosition3 - 6);
                validFramesCount += headerPosition3;
            }
        }
    }
}
