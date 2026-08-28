package com.facebook.ads.redexgen.X;

import android.util.SparseArray;
import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class V1 implements BO {
    public static String[] A08 = {"pV6afMZIVEGTOqSkK4PJAxqV3cRTXe0d", "IAHwWl6p9dkO64XBfZ0QYdoG1FARrH3l", "8O8qDLmpQAmlCV9yXa4a4pqjSYQFT4zH", "zdF1gQZIlZar6BQddk1LhfG9pE3e2nBq", "3CFwU8lFm", "v9T9Lg78nTaSAiVLG9Jw7rJGA2UCfL0z", "6lAaLpwrnWkg", "Pzi"};
    public static final BR A09 = new V2();
    public long A00;
    public BQ A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final SparseArray<C0295Cb> A05;
    public final HV A06;
    public final C0427Hh A07;

    public V1() {
        this(new C0427Hh(0L));
    }

    public V1(C0427Hh c0427Hh) {
        this.A07 = c0427Hh;
        this.A06 = new HV(4096);
        this.A05 = new SparseArray<>();
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void A8G(BQ bq) {
        this.A01 = bq;
        bq.AEF(new C0789Vq(-9223372036854775807L));
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final int ADR(BP bp, BV bv) throws InterruptedException, IOException {
        long j;
        if (!bp.AD2(this.A06.A00, 0, 4, true)) {
            return -1;
        }
        this.A06.A0Y(0);
        int systemHeaderLength = this.A06.A08();
        if (systemHeaderLength == 441) {
            return -1;
        }
        if (systemHeaderLength == 442) {
            bp.AD1(this.A06.A00, 0, 10);
            this.A06.A0Y(9);
            int nextStartCode = this.A06.A0E();
            bp.AEl((nextStartCode & 7) + 14);
            return 0;
        }
        if (systemHeaderLength == 443) {
            bp.AD1(this.A06.A00, 0, 2);
            this.A06.A0Y(0);
            int nextStartCode2 = this.A06.A0I();
            int i10 = nextStartCode2 + 6;
            if (A08[7].length() != 22) {
                String[] strArr = A08;
                strArr[5] = "HKquBkRqV5bg6e7zOk5qC1bF2o25gd0c";
                strArr[0] = "faW9VDigV6ilhrF8PW3drZ4wwMfODA0N";
                bp.AEl(i10);
                return 0;
            }
        } else {
            int nextStartCode3 = systemHeaderLength & (-256);
            if ((nextStartCode3 >> 8) != 1) {
                bp.AEl(1);
                return 0;
            }
            int i11 = systemHeaderLength & 255;
            C0295Cb c0295Cb = this.A05.get(i11);
            if (!this.A02) {
                if (c0295Cb == null) {
                    CU elementaryStreamReader = null;
                    if (i11 == 189) {
                        elementaryStreamReader = new VG();
                        this.A03 = true;
                        this.A00 = bp.A7D();
                    } else if ((i11 & 224) == 192) {
                        elementaryStreamReader = new V4();
                        this.A03 = true;
                        this.A00 = bp.A7D();
                    } else if ((i11 & 240) == 224) {
                        elementaryStreamReader = new V9();
                        this.A04 = true;
                        this.A00 = bp.A7D();
                    }
                    if (elementaryStreamReader != null) {
                        elementaryStreamReader.A4V(this.A01, new C0302Ci(i11, 256));
                        c0295Cb = new C0295Cb(elementaryStreamReader, this.A07);
                        this.A05.put(i11, c0295Cb);
                    }
                }
                if (this.A03 && this.A04) {
                    j = this.A00 + 8192;
                } else {
                    j = 1048576;
                }
                if (bp.A7D() > j) {
                    this.A02 = true;
                    BQ bq = this.A01;
                    if (A08[6].length() != 7) {
                        A08[4] = "xdmI1xGjCkbROfx6HlMFi8Q1HtnAUXbK";
                        bq.A5C();
                    }
                }
            }
            bp.AD1(this.A06.A00, 0, 2);
            this.A06.A0Y(0);
            int nextStartCode4 = this.A06.A0I();
            int payloadLength = nextStartCode4 + 6;
            if (c0295Cb == null) {
                bp.AEl(payloadLength);
            } else {
                this.A06.A0W(payloadLength);
                bp.readFully(this.A06.A00, 0, payloadLength);
                this.A06.A0Y(6);
                c0295Cb.A03(this.A06);
                HV hv = this.A06;
                int nextStartCode5 = hv.A05();
                hv.A0X(nextStartCode5);
            }
            return 0;
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x000c */
    @Override // com.facebook.ads.redexgen.X.BO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void AEE(long r3, long r5) {
        /*
            r2 = this;
            com.facebook.ads.redexgen.X.Hh r0 = r2.A07
            r0.A08()
            r1 = 0
        L6:
            android.util.SparseArray<com.facebook.ads.redexgen.X.Cb> r0 = r2.A05
            int r0 = r0.size()
            if (r1 >= r0) goto L1c
            android.util.SparseArray<com.facebook.ads.redexgen.X.Cb> r0 = r2.A05
            java.lang.Object r0 = r0.valueAt(r1)
            com.facebook.ads.redexgen.X.Cb r0 = (com.facebook.ads.redexgen.X.C0295Cb) r0
            r0.A02()
            int r1 = r1 + 1
            goto L6
        L1c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.V1.AEE(long, long):void");
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final boolean AEn(BP bp) throws InterruptedException, IOException {
        byte[] bArr = new byte[14];
        bp.AD1(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4) {
            return false;
        }
        int i10 = bArr[8] & 4;
        if (A08[4].length() != 31) {
            A08[6] = "Yb1F33WkxQfWiaSVh137";
            if (i10 != 4) {
                return false;
            }
            String[] strArr = A08;
            if (strArr[5].charAt(30) == strArr[0].charAt(30)) {
                String[] strArr2 = A08;
                strArr2[2] = "0jRSG84WTzZndWahG37MGXBabYk0DmjV";
                strArr2[3] = "QaZZpRdUVGXpS1N3yC2DPVE3W204sMee";
                if ((bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
                    return false;
                }
                int packStuffingLength = bArr[13] & 7;
                bp.A3K(packStuffingLength);
                bp.AD1(bArr, 0, 3);
                int packStuffingLength2 = bArr[0];
                int i11 = (packStuffingLength2 & 255) << 16;
                int packStuffingLength3 = bArr[1];
                int i12 = i11 | ((packStuffingLength3 & 255) << 8);
                int packStuffingLength4 = bArr[2];
                return 1 == ((packStuffingLength4 & 255) | i12);
            }
        }
        throw new RuntimeException();
    }
}
