package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class VG implements CU {
    public static String[] A0C = {"jvuSXyRxFwWN5M53JxqXTqjBlHPmO5yS", "Nx6fwt5mIYqSRgPxQoB61NXpIqViXreb", "NbRu72XFqCPxMxVeHFzrnyrjREaihhdr", "Z3KBXmMomO9rJfjLZz1JQz2Kw0Fx28Ab", "zLbRIBf4nYWkQfyOEtwQDAQMGMEl8", "zvpubyWaUoinARhzufpjCqD1DbWF7ekR", "kxIGpaDKqbCPDUN5La7nQCmFVSx", "CqFgkkKKOYx1Bj1EdbgCjsaN4ksOOdQn"};
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public Format A05;
    public InterfaceC0280Ba A06;
    public String A07;
    public boolean A08;
    public final HU A09;
    public final HV A0A;
    public final String A0B;

    public VG() {
        this(null);
    }

    public VG(String str) {
        this.A09 = new HU(new byte[128]);
        this.A0A = new HV(this.A09.A00);
        this.A02 = 0;
        this.A0B = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A00() {
        /*
            r13 = this;
            com.facebook.ads.redexgen.X.HU r1 = r13.A09
            r0 = 0
            r1.A07(r0)
            com.facebook.ads.redexgen.X.HU r0 = r13.A09
            com.facebook.ads.redexgen.X.9v r1 = com.facebook.ads.redexgen.X.C02509w.A09(r0)
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r13.A05
            if (r0 == 0) goto L47
            int r2 = r1.A00
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r13.A05
            int r0 = r0.A05
            if (r2 != r0) goto L47
            int r5 = r1.A03
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r13.A05
            int r4 = r0.A0C
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.VG.A0C
            r0 = 6
            r0 = r2[r0]
            int r2 = r0.length()
            r0 = 27
            if (r2 == r0) goto L31
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L31:
            java.lang.String[] r3 = com.facebook.ads.redexgen.X.VG.A0C
            java.lang.String r2 = "rmTuGOWOeoxLIH1QLptnusvxizN1V0jV"
            r0 = 2
            r3[r0] = r2
            java.lang.String r2 = "2RMufqWRuZFq3WutxyrHt00cbPeHqbYj"
            r0 = 5
            r3[r0] = r2
            if (r5 != r4) goto L47
            java.lang.String r2 = r1.A05
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r13.A05
            java.lang.String r0 = r0.A0O
            if (r2 == r0) goto L64
        L47:
            java.lang.String r2 = r13.A07
            java.lang.String r3 = r1.A05
            r4 = 0
            r5 = -1
            r6 = -1
            int r7 = r1.A00
            int r8 = r1.A03
            r9 = 0
            r10 = 0
            r11 = 0
            java.lang.String r12 = r13.A0B
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = com.facebook.ads.internal.exoplayer2.thirdparty.Format.A07(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            r13.A05 = r0
            com.facebook.ads.redexgen.X.Ba r2 = r13.A06
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r13.A05
            r2.A5T(r0)
        L64:
            int r0 = r1.A01
            r13.A01 = r0
            r4 = 1000000(0xf4240, double:4.940656E-318)
            int r0 = r1.A02
            long r2 = (long) r0
            long r2 = r2 * r4
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r13.A05
            int r0 = r0.A0C
            long r0 = (long) r0
            long r2 = r2 / r0
            r13.A03 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.VG.A00():void");
    }

    private boolean A01(HV hv) {
        while (true) {
            if (hv.A04() <= 0) {
                return false;
            }
            if (!this.A08) {
                this.A08 = hv.A0E() == 11;
            } else {
                int iA0E = hv.A0E();
                if (iA0E == 119) {
                    this.A08 = false;
                    return true;
                }
                this.A08 = iA0E == 11;
            }
        }
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
        while (true) {
            int iA04 = hv.A04();
            if (A0C[3].charAt(28) != '2') {
                throw new RuntimeException();
            }
            A0C[6] = "j4ZJ9Sb1FxDogpbJuhr4W7MrwTg";
            if (iA04 > 0) {
                int i10 = this.A02;
                if (i10 == 0) {
                    boolean zA01 = A01(hv);
                    String[] strArr = A0C;
                    if (strArr[0].charAt(28) != strArr[7].charAt(28)) {
                        throw new RuntimeException();
                    }
                    A0C[1] = "NiiW4aHzTbHYGvCl9hvl0BCQG8aT05lW";
                    if (zA01) {
                        this.A02 = 1;
                        this.A0A.A00[0] = 11;
                        this.A0A.A00[1] = 119;
                        this.A00 = 2;
                    }
                } else if (i10 != 1) {
                    if (i10 == 2) {
                        int iMin = Math.min(hv.A04(), this.A01 - this.A00);
                        this.A06.AE9(hv, iMin);
                        int bytesToRead = this.A00;
                        this.A00 = bytesToRead + iMin;
                        int bytesToRead2 = this.A00;
                        int i11 = this.A01;
                        if (bytesToRead2 == i11) {
                            this.A06.AEA(this.A04, 1, i11, 0, null);
                            this.A04 += this.A03;
                            this.A02 = 0;
                        }
                    }
                } else if (A02(hv, this.A0A.A00, 128)) {
                    A00();
                    this.A0A.A0Y(0);
                    InterfaceC0280Ba interfaceC0280Ba = this.A06;
                    HV hv2 = this.A0A;
                    String[] strArr2 = A0C;
                    if (strArr2[0].charAt(28) != strArr2[7].charAt(28)) {
                        interfaceC0280Ba.AE9(hv2, 128);
                        this.A02 = 2;
                    } else {
                        A0C[4] = "thGmrgzi8Rkjtt3yqKW2WPJBde0Fj";
                        interfaceC0280Ba.AE9(hv2, 128);
                        this.A02 = 2;
                    }
                }
            } else {
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void A4V(BQ bq, C0302Ci c0302Ci) {
        c0302Ci.A05();
        this.A07 = c0302Ci.A04();
        this.A06 = bq.AF3(c0302Ci.A03(), 1);
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void ACy() {
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void ACz(long j, boolean z3) {
        this.A04 = j;
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void AED() {
        this.A02 = 0;
        this.A00 = 0;
        this.A08 = false;
    }
}
