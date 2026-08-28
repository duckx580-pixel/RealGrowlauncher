package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class V8 implements CU {
    public static byte[] A0E;
    public static String[] A0F = {"FmtBUqGmzQvxm47AtoGl5GE", "5iXLyJPyDLcaPMUjk1v5bxBpoPhfo", "hif1Xiw3z0OLVixA8K1yUZiszA96", "VzETX2BwbL5Y", "rXQDE7FzOjIY2cTlxG1EbFIaNFkq3NBz", "hyxBaGmEw9nsGl9VO3HFyZpkQthqrgGl", "hfnp76HvDzKR", "cXQxcUyRSwddwq1B1B5vUbLw26Cn"};
    public long A00;
    public long A01;
    public InterfaceC0280Ba A02;
    public CY A03;
    public String A04;
    public boolean A05;
    public final C0297Cd A09;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean[] A0D = new boolean[3];
    public final C0294Ca A08 = new C0294Ca(7, 128);
    public final C0294Ca A06 = new C0294Ca(8, 128);
    public final C0294Ca A07 = new C0294Ca(6, 128);
    public final HV A0A = new HV();

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 73);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A0E = new byte[]{-47, -60, -65, -64, -54, -118, -68, -47, -66};
    }

    static {
        A01();
    }

    public V8(C0297Cd c0297Cd, boolean z3, boolean z10) {
        this.A09 = c0297Cd;
        this.A0B = z3;
        this.A0C = z10;
    }

    private void A02(long j, int i10, int i11, long j10) {
        if (!this.A05 || this.A03.A07()) {
            this.A08.A04(i11);
            this.A06.A04(i11);
            if (!this.A05) {
                if (this.A08.A03() && this.A06.A03()) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Arrays.copyOf(this.A08.A01, this.A08.A00));
                    arrayList.add(Arrays.copyOf(this.A06.A01, this.A06.A00));
                    HQ hqA06 = HR.A06(this.A08.A01, 3, this.A08.A00);
                    HP ppsData = HR.A05(this.A06.A01, 3, this.A06.A00);
                    this.A02.A5T(Format.A03(this.A04, A00(0, 9, 18), null, -1, -1, hqA06.A06, hqA06.A02, -1.0f, arrayList, -1, hqA06.A00, null));
                    this.A05 = true;
                    this.A03.A05(hqA06);
                    this.A03.A04(ppsData);
                    this.A08.A00();
                    this.A06.A00();
                }
            } else if (this.A08.A03()) {
                this.A03.A05(HR.A06(this.A08.A01, 3, this.A08.A00));
                this.A08.A00();
            } else if (this.A06.A03()) {
                this.A03.A04(HR.A05(this.A06.A01, 3, this.A06.A00));
                this.A06.A00();
            }
        }
        if (this.A07.A04(i11)) {
            C0294Ca c0294Ca = this.A07;
            String[] strArr = A0F;
            if (strArr[4].charAt(26) == strArr[5].charAt(26)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0F;
            strArr2[4] = "MYiVFEqyRoVR8PpaQvBVtWO0d80axIUe";
            strArr2[5] = "WESehlM6UD3i8IXgr5ZdByrcv93bSxFf";
            int unescapedLength = HR.A02(c0294Ca.A01, this.A07.A00);
            this.A0A.A0b(this.A07.A01, unescapedLength);
            this.A0A.A0Y(4);
            this.A09.A02(j10, this.A0A);
        }
        this.A03.A02(j, i10);
    }

    private void A03(long j, int i10, long j10) {
        if (!this.A05 || this.A03.A07()) {
            this.A08.A01(i10);
            this.A06.A01(i10);
        }
        this.A07.A01(i10);
        this.A03.A03(j, i10, j10);
    }

    private void A04(byte[] bArr, int i10, int i11) {
        if (!this.A05 || this.A03.A07()) {
            this.A08.A02(bArr, i10, i11);
            this.A06.A02(bArr, i10, i11);
        }
        this.A07.A02(bArr, i10, i11);
        this.A03.A06(bArr, i10, i11);
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void A48(HV hv) {
        int offset;
        int iA06 = hv.A06();
        int iA07 = hv.A07();
        byte[] bArr = hv.A00;
        long j = this.A01;
        int offset2 = hv.A04();
        this.A01 = j + ((long) offset2);
        InterfaceC0280Ba interfaceC0280Ba = this.A02;
        int offset3 = hv.A04();
        interfaceC0280Ba.AE9(hv, offset3);
        while (true) {
            int iA04 = HR.A04(bArr, iA06, iA07, this.A0D);
            if (iA04 == iA07) {
                A04(bArr, iA06, iA07);
                return;
            }
            int lengthToNalUnit = HR.A01(bArr, iA04);
            int i10 = iA04 - iA06;
            String[] strArr = A0F;
            if (strArr[3].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0F;
            strArr2[3] = "lQl99M6qnQlq";
            strArr2[6] = "jJKIbaSVKHql";
            if (i10 > 0) {
                A04(bArr, iA06, iA04);
            }
            int i11 = iA07 - iA04;
            long j10 = this.A01 - ((long) i11);
            if (i10 < 0) {
                offset = -i10;
                String[] strArr3 = A0F;
                if (strArr3[7].length() != strArr3[2].length()) {
                    String[] strArr4 = A0F;
                    strArr4[7] = "CFaupTF247UissJwn80OFqAOj9Vx";
                    strArr4[2] = "5OzpI30ijAeJlsq8Y1OyIdlDADpj";
                } else {
                    String[] strArr5 = A0F;
                    strArr5[1] = "eqTKDwhJaRXE4qM7uaf5ert1lQX8N";
                    strArr5[0] = "XXULpdZ36j09HmRAAM7fCX7";
                }
            } else {
                offset = 0;
            }
            A02(j10, i11, offset, this.A00);
            A03(j10, lengthToNalUnit, this.A00);
            iA06 = iA04 + 3;
        }
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void A4V(BQ bq, C0302Ci c0302Ci) {
        c0302Ci.A05();
        this.A04 = c0302Ci.A04();
        this.A02 = bq.AF3(c0302Ci.A03(), 2);
        this.A03 = new CY(this.A02, this.A0B, this.A0C);
        this.A09.A03(bq, c0302Ci);
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void ACy() {
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void ACz(long j, boolean z3) {
        this.A00 = j;
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void AED() {
        HR.A0B(this.A0D);
        this.A08.A00();
        this.A06.A00();
        this.A07.A00();
        this.A03.A01();
        this.A01 = 0L;
    }
}
