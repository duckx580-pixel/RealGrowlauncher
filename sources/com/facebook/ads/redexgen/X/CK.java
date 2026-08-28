package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class CK {
    public static String[] A0D = {"0vhu5jxS", "Yr1jkp10QbCUuCnawnVg6DyED3T", "sHPBJpa0rClOKB4ts4mek83zSMf", "023O0ZSY", "oXq1fAkWHKLdk2C1T6ZzlQ7WbkpG5dco", "r27coonoikndR5VwsgZJDPH1Xbh3nrzE", "wA4WoZs0OtPlvEvglX5psUeQApq37N8U", "1wN1LzZhcL4LE4gXrEEsM7fopE3lhqwu"};
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public BQ A06;
    public InterfaceC0280Ba A07;
    public CH A08;
    public CJ A09;
    public boolean A0A;
    public boolean A0B;
    public final CF A0C = new CF();

    public abstract long A07(HV hv);

    public abstract boolean A0A(HV hv, long j, CJ cj2) throws InterruptedException, IOException;

    private int A00(BP bp) throws InterruptedException, IOException {
        boolean zA0A = true;
        while (zA0A) {
            boolean readingHeaders = this.A0C.A05(bp);
            if (!readingHeaders) {
                this.A01 = 3;
                return -1;
            }
            this.A03 = bp.A7D() - this.A04;
            zA0A = A0A(this.A0C.A02(), this.A04, this.A09);
            if (zA0A) {
                this.A04 = bp.A7D();
            }
        }
        this.A00 = this.A09.A00.A0C;
        boolean readingHeaders2 = this.A0A;
        if (!readingHeaders2) {
            this.A07.A5T(this.A09.A00);
            this.A0A = true;
        }
        if (this.A09.A01 != null) {
            this.A08 = this.A09.A01;
        } else if (bp.A6r() == -1) {
            this.A08 = new VK();
        } else {
            CG firstPayloadPageHeader = this.A0C.A01();
            this.A08 = new VQ(this.A04, bp.A6r(), this, firstPayloadPageHeader.A01 + firstPayloadPageHeader.A00, firstPayloadPageHeader.A05);
        }
        this.A09 = null;
        this.A01 = 2;
        this.A0C.A04();
        return 0;
    }

    private int A01(BP bp, BV bv) throws InterruptedException, IOException {
        long position = this.A08.ADS(bp);
        if (position >= 0) {
            bv.A00 = position;
            return 1;
        }
        if (position < -1) {
            A08(-(2 + position));
        }
        if (!this.A0B) {
            this.A06.AEF(this.A08.A4S());
            this.A0B = true;
        }
        if (this.A03 <= 0 && !this.A0C.A05(bp)) {
            this.A01 = 3;
            return -1;
        }
        this.A03 = 0L;
        HV hvA02 = this.A0C.A02();
        long jA07 = A07(hvA02);
        if (jA07 >= 0) {
            long j = this.A02;
            long granulesInPacket = j + jA07;
            if (granulesInPacket >= this.A05) {
                long jA03 = A03(j);
                this.A07.AE9(hvA02, hvA02.A07());
                this.A07.AEA(jA03, 1, hvA02.A07(), 0, null);
                this.A05 = -1L;
            }
        }
        this.A02 += jA07;
        return 0;
    }

    public final int A02(BP bp, BV bv) throws InterruptedException, IOException {
        int i10 = this.A01;
        if (i10 == 0) {
            return A00(bp);
        }
        if (i10 != 1) {
            if (i10 == 2) {
                return A01(bp, bv);
            }
            throw new IllegalStateException();
        }
        bp.AEl((int) this.A04);
        this.A01 = 2;
        return 0;
    }

    public final long A03(long j) {
        return (1000000 * j) / ((long) this.A00);
    }

    public final long A04(long j) {
        return (((long) this.A00) * j) / 1000000;
    }

    public final void A05(long j, long j10) {
        this.A0C.A03();
        if (j == 0) {
            boolean z3 = !this.A0B;
            String[] strArr = A0D;
            if (strArr[6].charAt(24) == strArr[7].charAt(24)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0D;
            strArr2[4] = "k4zvnx9t3uHSh6LLctIVLoh0Ftprjk2l";
            strArr2[5] = "HhnKvAaHZTpmoBA85UMRj52n1m1tHG3b";
            A09(z3);
            return;
        }
        if (this.A01 == 0) {
            return;
        }
        this.A05 = this.A08.AEt(j10);
        this.A01 = 2;
    }

    public final void A06(BQ bq, InterfaceC0280Ba interfaceC0280Ba) {
        this.A06 = bq;
        this.A07 = interfaceC0280Ba;
        A09(true);
    }

    public void A08(long j) {
        this.A02 = j;
    }

    public void A09(boolean z3) {
        if (z3) {
            this.A09 = new CJ();
            this.A04 = 0L;
            this.A01 = 0;
        } else {
            this.A01 = 1;
        }
        this.A05 = -1L;
        this.A02 = 0L;
    }
}
