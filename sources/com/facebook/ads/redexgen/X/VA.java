package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class VA implements CU {
    public static byte[] A06;
    public static String[] A07 = {"c0KpkRjZorNQD76", "v", "0d4inMg3wDkuo1aYYl0ssqqGC", "DDXERfdvXnPt4luj6e7N9DVUtx6ZaQcR", "MB0SdpAzdDPGS5LRihVQgeZ9YJgSZ4OW", "1ftUnjVA0zWQWzcI2VyXZGsvfHTse3XE", "DWX3euW52jSmR8J8g1ui9PfHl", "CNcDYli8yhj93EfpNTcuq0KbKbZRyRug"};
    public int A00;
    public int A01;
    public long A02;
    public boolean A03;
    public final List<C0299Cf> A04;
    public final InterfaceC0280Ba[] A05;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 85);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A06 = new byte[]{52, 67, 67, 63, 60, 54, 52, 71, 60, 66, 65, 2, 55, 73, 53, 70, 72, 53, 70};
    }

    static {
        A01();
    }

    public VA(List<C0299Cf> list) {
        this.A04 = list;
        this.A05 = new InterfaceC0280Ba[list.size()];
    }

    private boolean A02(HV hv, int i10) {
        if (hv.A04() == 0) {
            return false;
        }
        if (hv.A0E() != i10) {
            this.A03 = false;
        }
        this.A00--;
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void A48(HV hv) {
        if (this.A03) {
            if (this.A00 == 2 && !A02(hv, 32)) {
                return;
            }
            if (this.A00 == 1 && !A02(hv, 0)) {
                return;
            }
            int iA06 = hv.A06();
            if (A07[5].charAt(6) != 'V') {
                throw new RuntimeException();
            }
            String[] strArr = A07;
            strArr[2] = "JHIe8W9CfwFDjJjaFpf1hCiFr";
            strArr[6] = "vBjglJY7hKXluELD1o7ad0wQv";
            int iA04 = hv.A04();
            for (InterfaceC0280Ba interfaceC0280Ba : this.A05) {
                hv.A0Y(iA06);
                interfaceC0280Ba.AE9(hv, iA04);
            }
            int dataPosition = this.A01;
            this.A01 = dataPosition + iA04;
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0004 */
    @Override // com.facebook.ads.redexgen.X.CU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A4V(com.facebook.ads.redexgen.X.BQ r14, com.facebook.ads.redexgen.X.C0302Ci r15) {
        /*
            r13 = this;
            r3 = 0
        L1:
            com.facebook.ads.redexgen.X.Ba[] r0 = r13.A05
            int r0 = r0.length
            if (r3 >= r0) goto L41
            java.util.List<com.facebook.ads.redexgen.X.Cf> r0 = r13.A04
            java.lang.Object r4 = r0.get(r3)
            com.facebook.ads.redexgen.X.Cf r4 = (com.facebook.ads.redexgen.X.C0299Cf) r4
            r15.A05()
            int r1 = r15.A03()
            r0 = 3
            com.facebook.ads.redexgen.X.Ba r2 = r14.AF3(r1, r0)
            java.lang.String r5 = r15.A04()
            r7 = 0
            r8 = -1
            r9 = 0
            byte[] r0 = r4.A02
            java.util.List r10 = java.util.Collections.singletonList(r0)
            java.lang.String r11 = r4.A01
            r12 = 0
            r4 = 0
            r1 = 19
            r0 = 126(0x7e, float:1.77E-43)
            java.lang.String r6 = A00(r4, r1, r0)
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = com.facebook.ads.internal.exoplayer2.thirdparty.Format.A0A(r5, r6, r7, r8, r9, r10, r11, r12)
            r2.A5T(r0)
            com.facebook.ads.redexgen.X.Ba[] r0 = r13.A05
            r0[r3] = r2
            int r3 = r3 + 1
            goto L1
        L41:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.VA.A4V(com.facebook.ads.redexgen.X.BQ, com.facebook.ads.redexgen.X.Ci):void");
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void ACy() {
        if (this.A03) {
            for (InterfaceC0280Ba interfaceC0280Ba : this.A05) {
                interfaceC0280Ba.AEA(this.A02, 1, this.A01, 0, null);
            }
            this.A03 = false;
        }
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void ACz(long j, boolean z3) {
        if (!z3) {
            return;
        }
        this.A03 = true;
        this.A02 = j;
        this.A01 = 0;
        this.A00 = 2;
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void AED() {
        this.A03 = false;
    }
}
