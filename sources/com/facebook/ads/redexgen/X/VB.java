package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class VB implements CU {
    public static String[] A0B = {"w9cuQ6ovYh3ZHshq", "zlsSG9X60zlLCJUVBT3vkSwjd33HW005", "8vaxpIc6NUL7cuBxBwbBxs", "qXtpOKhwIOIw8VF1RV5ZQBWZqU2hmLV9", "z7BiUu8Ok3CRqNW4O4", "GwHEwqWk84SC7X7T1ylmsXGt995y5exC", "gD736tfkPLt776OMRp3dW8RllnUCOlL1", "HMDdnULPUBD5CGRsSgG0WxNxi6c"};
    public int A00;
    public int A01;
    public int A03;
    public long A04;
    public long A05;
    public Format A06;
    public InterfaceC0280Ba A07;
    public String A08;
    public final String A0A;
    public final HV A09 = new HV(new byte[18]);
    public int A02 = 0;

    public VB(String str) {
        this.A0A = str;
    }

    private void A00() {
        byte[] bArr = this.A09.A00;
        if (this.A06 == null) {
            this.A06 = AX.A03(bArr, this.A08, this.A0A, null);
            this.A07.A5T(this.A06);
        }
        this.A01 = AX.A01(bArr);
        this.A04 = (int) ((((long) AX.A02(bArr)) * 1000000) / ((long) this.A06.A0C));
    }

    private boolean A01(HV hv) {
        while (hv.A04() > 0) {
            this.A03 <<= 8;
            this.A03 |= hv.A0E();
            if (AX.A07(this.A03)) {
                this.A09.A00[0] = (byte) ((this.A03 >> 24) & 255);
                this.A09.A00[1] = (byte) ((this.A03 >> 16) & 255);
                this.A09.A00[2] = (byte) ((this.A03 >> 8) & 255);
                this.A09.A00[3] = (byte) (this.A03 & 255);
                this.A00 = 4;
                this.A03 = 0;
                return true;
            }
        }
        return false;
    }

    private boolean A02(HV hv, byte[] bArr, int i10) {
        int iMin = Math.min(hv.A04(), i10 - this.A00);
        int bytesToRead = this.A00;
        hv.A0c(bArr, bytesToRead, iMin);
        int bytesToRead2 = this.A00;
        this.A00 = bytesToRead2 + iMin;
        int bytesToRead3 = this.A00;
        return bytesToRead3 == i10;
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void A48(HV hv) {
        while (hv.A04() > 0) {
            int i10 = this.A02;
            if (i10 == 0) {
                boolean zA01 = A01(hv);
                if (A0B[0].length() == 18) {
                    throw new RuntimeException();
                }
                A0B[2] = "o3J7EICCGaR78gVY0KOVd";
                if (zA01) {
                    this.A02 = 1;
                }
            } else if (i10 != 1) {
                if (i10 == 2) {
                    int iMin = Math.min(hv.A04(), this.A01 - this.A00);
                    this.A07.AE9(hv, iMin);
                    int bytesToRead = this.A00;
                    this.A00 = bytesToRead + iMin;
                    int bytesToRead2 = this.A00;
                    int i11 = this.A01;
                    if (bytesToRead2 == i11) {
                        this.A07.AEA(this.A05, 1, i11, 0, null);
                        this.A05 += this.A04;
                        this.A02 = 0;
                    }
                }
            } else if (A02(hv, this.A09.A00, 18)) {
                A00();
                this.A09.A0Y(0);
                this.A07.AE9(this.A09, 18);
                this.A02 = 2;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void A4V(BQ bq, C0302Ci c0302Ci) {
        c0302Ci.A05();
        this.A08 = c0302Ci.A04();
        this.A07 = bq.AF3(c0302Ci.A03(), 1);
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void ACy() {
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void ACz(long j, boolean z3) {
        this.A05 = j;
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void AED() {
        this.A02 = 0;
        this.A00 = 0;
        this.A03 = 0;
    }
}
