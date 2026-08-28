package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class V4 implements CU {
    public static String[] A0C = {"M8nxhoQeDkjHEk3tjnypaUsJeky9pUPe", "22wDV1USJ2tZABUEWkFG7fElxPqoDepQ", "WSXmuBny7XXEQ4s813c9BSbsqOjqSskJ", "KVrLQEQFGtTXAXMopyF5dj", "jUO9kFQXOuNF5MkzWpfFf35Wzr3tp3jj", "UgJN", "fATsZHYNQKGGAXuN", "X77CUtb4yEwh8nH4MH"};
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public InterfaceC0280Ba A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public final BU A09;
    public final HV A0A;
    public final String A0B;

    public V4() {
        this(null);
    }

    public V4(String str) {
        this.A02 = 0;
        this.A0A = new HV(4);
        this.A0A.A00[0] = -1;
        this.A09 = new BU();
        this.A0B = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A00(com.facebook.ads.redexgen.X.HV r9) {
        /*
            r8 = this;
            byte[] r6 = r9.A00
            int r5 = r9.A06()
            int r7 = r9.A07()
        La:
            if (r5 >= r7) goto L42
            r1 = r6[r5]
            r0 = 255(0xff, float:3.57E-43)
            r1 = r1 & r0
            r4 = 0
            r3 = 1
            if (r1 != r0) goto L40
            r2 = 1
        L16:
            boolean r0 = r8.A08
            if (r0 == 0) goto L3e
            r1 = r6[r5]
            r0 = 224(0xe0, float:3.14E-43)
            r1 = r1 & r0
            if (r1 != r0) goto L3e
            r0 = 1
        L22:
            r8.A08 = r2
            if (r0 == 0) goto L3b
            int r0 = r5 + 1
            r9.A0Y(r0)
            r8.A08 = r4
            com.facebook.ads.redexgen.X.HV r0 = r8.A0A
            byte[] r1 = r0.A00
            r0 = r6[r5]
            r1[r3] = r0
            r0 = 2
            r8.A00 = r0
            r8.A02 = r3
            return
        L3b:
            int r5 = r5 + 1
            goto La
        L3e:
            r0 = 0
            goto L22
        L40:
            r2 = 0
            goto L16
        L42:
            r9.A0Y(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.V4.A00(com.facebook.ads.redexgen.X.HV):void");
    }

    private void A01(HV hv) {
        int iMin = Math.min(hv.A04(), this.A01 - this.A00);
        this.A05.AE9(hv, iMin);
        int bytesToRead = this.A00;
        this.A00 = bytesToRead + iMin;
        int bytesToRead2 = this.A00;
        int i10 = this.A01;
        if (bytesToRead2 < i10) {
            return;
        }
        InterfaceC0280Ba interfaceC0280Ba = this.A05;
        if (A0C[2].charAt(7) == 'H') {
            throw new RuntimeException();
        }
        String[] strArr = A0C;
        strArr[4] = "Ix3a1KSHqy7cK1t6WtGmlZzK6PY1tVDv";
        strArr[1] = "TW6fubs4zpuEa3cAWqrpZRXJHWdUZhrV";
        interfaceC0280Ba.AEA(this.A04, 1, i10, 0, null);
        this.A04 += this.A03;
        this.A00 = 0;
        this.A02 = 0;
    }

    private void A02(HV hv) {
        int iMin = Math.min(hv.A04(), 4 - this.A00);
        hv.A0c(this.A0A.A00, this.A00, iMin);
        this.A00 += iMin;
        if (this.A00 < 4) {
            return;
        }
        this.A0A.A0Y(0);
        if (BU.A04(this.A0A.A08(), this.A09)) {
            this.A01 = this.A09.A02;
            if (!this.A07) {
                this.A03 = (((long) this.A09.A04) * 1000000) / ((long) this.A09.A03);
                this.A05.A5T(Format.A07(this.A06, this.A09.A06, null, -1, 4096, this.A09.A01, this.A09.A03, null, null, 0, this.A0B));
                this.A07 = true;
            }
            this.A0A.A0Y(0);
            this.A05.AE9(this.A0A, 4);
            this.A02 = 2;
            return;
        }
        this.A00 = 0;
        this.A02 = 1;
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void A48(HV hv) {
        while (hv.A04() > 0) {
            int i10 = this.A02;
            if (i10 == 0) {
                A00(hv);
            } else if (i10 == 1) {
                A02(hv);
            } else if (i10 == 2) {
                A01(hv);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void A4V(BQ bq, C0302Ci c0302Ci) {
        c0302Ci.A05();
        this.A06 = c0302Ci.A04();
        this.A05 = bq.AF3(c0302Ci.A03(), 1);
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
