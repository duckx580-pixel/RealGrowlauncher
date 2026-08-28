package com.facebook.ads.redexgen.X;

import android.util.Log;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class V7 implements CU {
    public static byte[] A0E;
    public static String[] A0F = {"NvpEV7R7ZS5uNQ5TFb57EvhjwIZCTQku", "DdUDSiCrGQUoEviiVingxcQFfwNbDa", "hetlnsRY2wqGSQpiRITV", "h6jp2Z", "H3YUjFwBN5I", "HDGGogJPAHFPfOUxVzLcmHcfpTDLo", "fvYnB4Gz7ZvwaQ8Y4EtF6ZMgsdzNJKEV", "DcduA0DmY9P8nwkm6XpLf73k0ckt"};
    public long A00;
    public long A01;
    public InterfaceC0280Ba A02;
    public CZ A03;
    public String A04;
    public boolean A05;
    public final C0297Cd A0B;
    public final boolean[] A0D = new boolean[3];
    public final C0294Ca A0A = new C0294Ca(32, 128);
    public final C0294Ca A08 = new C0294Ca(33, 128);
    public final C0294Ca A06 = new C0294Ca(34, 128);
    public final C0294Ca A07 = new C0294Ca(39, 128);
    public final C0294Ca A09 = new C0294Ca(40, 128);
    public final HV A0C = new HV();

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 41);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        String[] strArr = A0F;
        if (strArr[4].length() == strArr[2].length()) {
            throw new RuntimeException();
        }
        A0F[3] = "YNSDJ1";
        A0E = new byte[]{121, 3, 7, 4, 99, 84, 80, 85, 84, 67, 126, 69, 78, 83, 91, 78, 72, 95, 78, 79, 11, 74, 88, 91, 78, 72, 95, 116, 89, 74, 95, 66, 68, 116, 66, 79, 72, 11, 93, 74, 71, 94, 78, 17, 11, 78, 81, 92, 93, 87, 23, 80, 93, 78, 91};
    }

    static {
        A02();
    }

    public V7(C0297Cd c0297Cd) {
        this.A0B = c0297Cd;
    }

    public static Format A00(String str, C0294Ca c0294Ca, C0294Ca c0294Ca2, C0294Ca c0294Ca3) {
        byte[] bArr = new byte[c0294Ca.A00 + c0294Ca2.A00 + c0294Ca3.A00];
        System.arraycopy(c0294Ca.A01, 0, bArr, 0, c0294Ca.A00);
        System.arraycopy(c0294Ca2.A01, 0, bArr, c0294Ca.A00, c0294Ca2.A00);
        System.arraycopy(c0294Ca3.A01, 0, bArr, c0294Ca.A00 + c0294Ca2.A00, c0294Ca3.A00);
        HW hw = new HW(c0294Ca2.A01, 0, c0294Ca2.A00);
        hw.A07(44);
        int i10 = hw.A05(3);
        hw.A06();
        hw.A07(88);
        hw.A07(8);
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            if (hw.A0A()) {
                i11 += 89;
            }
            if (hw.A0A()) {
                i11 += 8;
            }
        }
        hw.A07(i11);
        if (i10 > 0) {
            hw.A07((8 - i10) * 2);
        }
        hw.A04();
        int chromaFormatIdc = hw.A04();
        if (chromaFormatIdc == 3) {
            hw.A06();
        }
        int picHeightInLumaSamples = hw.A04();
        int confWinLeftOffset = hw.A04();
        if (A0F[1].length() == 12) {
            throw new RuntimeException();
        }
        String[] strArr = A0F;
        strArr[4] = "a8PzOvYW3xW";
        strArr[2] = "i4yWj6LgSPQERWLdQfta";
        if (hw.A0A()) {
            int toSkip = hw.A04();
            int iA04 = hw.A04();
            int subHeightC = hw.A04();
            int iA042 = hw.A04();
            picHeightInLumaSamples -= (toSkip + iA04) * ((chromaFormatIdc == 1 || chromaFormatIdc == 2) ? 2 : 1);
            confWinLeftOffset -= (subHeightC + iA042) * (chromaFormatIdc == 1 ? 2 : 1);
        }
        hw.A04();
        hw.A04();
        int iA043 = hw.A04();
        for (int i13 = hw.A0A() ? 0 : i10; i13 <= i10; i13++) {
            hw.A04();
            hw.A04();
            hw.A04();
        }
        hw.A04();
        hw.A04();
        hw.A04();
        hw.A04();
        hw.A04();
        hw.A04();
        if (hw.A0A() && hw.A0A()) {
            A05(hw);
        }
        hw.A07(2);
        if (hw.A0A()) {
            hw.A07(8);
            hw.A04();
            hw.A04();
            hw.A06();
        }
        A06(hw);
        if (hw.A0A()) {
            for (int i14 = 0; i14 < hw.A04(); i14++) {
                hw.A07(iA043 + 4 + 1);
            }
        }
        hw.A07(2);
        float f9 = 1.0f;
        if (hw.A0A() && hw.A0A()) {
            int log2MaxPicOrderCntLsbMinus4 = hw.A05(8);
            if (log2MaxPicOrderCntLsbMinus4 == 255) {
                int iA05 = hw.A05(16);
                int iA052 = hw.A05(16);
                if (iA05 != 0 && iA052 != 0) {
                    f9 = iA05 / iA052;
                }
            } else {
                float[] fArr = HR.A04;
                String[] strArr2 = A0F;
                if (strArr2[4].length() == strArr2[2].length()) {
                    throw new RuntimeException();
                }
                String[] strArr3 = A0F;
                strArr3[4] = "Mq8kmMTSiz0";
                strArr3[2] = "TBAE07oWZ5Khy7farxDr";
                if (log2MaxPicOrderCntLsbMinus4 < fArr.length) {
                    f9 = HR.A04[log2MaxPicOrderCntLsbMinus4];
                } else {
                    Log.w(A01(0, 10, 24), A01(10, 35, 2) + log2MaxPicOrderCntLsbMinus4);
                }
            }
        }
        List listSingletonList = Collections.singletonList(bArr);
        if (A0F[3].length() != 6) {
            String[] strArr4 = A0F;
            strArr4[7] = "REKIidOCsv4ptzsgivtfnGOww6JG";
            strArr4[5] = "T94vPaWVm7jdMSWQElc8luWGTOlSo";
            return Format.A03(str, A01(45, 10, 17), null, -1, -1, picHeightInLumaSamples, confWinLeftOffset, -1.0f, listSingletonList, -1, f9, null);
        }
        String[] strArr5 = A0F;
        strArr5[7] = "W2GdBlThEFkhmpYhDIzNH9YY1BaI";
        strArr5[5] = "0yDCfDeoWht2juYgXJKTHBbNY9ana";
        return Format.A03(str, A01(45, 10, 17), null, -1, -1, picHeightInLumaSamples, confWinLeftOffset, -1.0f, listSingletonList, -1, f9, null);
    }

    private void A03(long j, int i10, int i11, long j10) {
        if (this.A05) {
            this.A03.A02(j, i10);
        } else {
            this.A0A.A04(i11);
            this.A08.A04(i11);
            this.A06.A04(i11);
            if (this.A0A.A03() && this.A08.A03() && this.A06.A03()) {
                this.A02.A5T(A00(this.A04, this.A0A, this.A08, this.A06));
                this.A05 = true;
            }
        }
        if (this.A07.A04(i11)) {
            C0294Ca c0294Ca = this.A07;
            if (A0F[1].length() == 12) {
                throw new RuntimeException();
            }
            A0F[3] = "Yba7mj";
            this.A0C.A0b(this.A07.A01, HR.A02(c0294Ca.A01, this.A07.A00));
            this.A0C.A0Z(5);
            this.A0B.A02(j10, this.A0C);
        }
        if (this.A09.A04(i11)) {
            this.A0C.A0b(this.A09.A01, HR.A02(this.A09.A01, this.A09.A00));
            this.A0C.A0Z(5);
            this.A0B.A02(j10, this.A0C);
        }
    }

    private void A04(long j, int i10, int i11, long j10) {
        if (this.A05) {
            this.A03.A03(j, i10, i11, j10);
        } else {
            this.A0A.A01(i11);
            this.A08.A01(i11);
            this.A06.A01(i11);
        }
        this.A07.A01(i11);
        this.A09.A01(i11);
    }

    public static void A05(HW hw) {
        for (int i10 = 0; i10 < 4; i10++) {
            int i11 = 0;
            while (i11 < 6) {
                if (!hw.A0A()) {
                    hw.A04();
                } else {
                    int sizeId = i10 << 1;
                    int iMin = Math.min(64, 1 << (sizeId + 4));
                    if (i10 > 1) {
                        hw.A03();
                    }
                    for (int sizeId2 = 0; sizeId2 < iMin; sizeId2++) {
                        hw.A03();
                    }
                }
                int sizeId3 = 3;
                if (i10 != 3) {
                    sizeId3 = 1;
                }
                i11 += sizeId3;
            }
        }
    }

    public static void A06(HW hw) {
        int iA04 = hw.A04();
        boolean zA0A = false;
        int numNegativePics = 0;
        for (int stRpsIdx = 0; stRpsIdx < iA04; stRpsIdx++) {
            if (stRpsIdx != 0) {
                zA0A = hw.A0A();
            }
            if (zA0A) {
                hw.A06();
                hw.A04();
                for (int i10 = 0; i10 <= numNegativePics; i10++) {
                    if (hw.A0A()) {
                        hw.A06();
                    }
                }
            } else {
                int previousNumDeltaPocs = hw.A04();
                int iA042 = hw.A04();
                numNegativePics = previousNumDeltaPocs + iA042;
                for (int numShortTermRefPicSets = 0; numShortTermRefPicSets < previousNumDeltaPocs; numShortTermRefPicSets++) {
                    hw.A04();
                    hw.A06();
                }
                for (int numShortTermRefPicSets2 = 0; numShortTermRefPicSets2 < iA042; numShortTermRefPicSets2++) {
                    hw.A04();
                    hw.A06();
                }
            }
        }
    }

    private void A07(byte[] bArr, int i10, int i11) {
        if (this.A05) {
            this.A03.A04(bArr, i10, i11);
        } else {
            this.A0A.A02(bArr, i10, i11);
            this.A08.A02(bArr, i10, i11);
            this.A06.A02(bArr, i10, i11);
        }
        this.A07.A02(bArr, i10, i11);
        this.A09.A02(bArr, i10, i11);
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void A48(HV hv) {
        while (true) {
            int iA04 = hv.A04();
            if (A0F[1].length() == 12) {
                throw new RuntimeException();
            }
            String[] strArr = A0F;
            strArr[0] = "AvzYB124iDQiX3hdxqfkLksaQ25q0Ga1";
            strArr[6] = "Nv2bR4D3VQ28suo5ivBlL2099SuCEJEb";
            if (iA04 > 0) {
                int iA06 = hv.A06();
                int iA07 = hv.A07();
                byte[] bArr = hv.A00;
                long j = this.A01;
                int offset = hv.A04();
                this.A01 = j + ((long) offset);
                InterfaceC0280Ba interfaceC0280Ba = this.A02;
                int offset2 = hv.A04();
                interfaceC0280Ba.AE9(hv, offset2);
                while (iA06 < iA07) {
                    int iA042 = HR.A04(bArr, iA06, iA07, this.A0D);
                    if (iA042 == iA07) {
                        A07(bArr, iA06, iA07);
                        return;
                    }
                    int bytesWrittenPastPosition = HR.A00(bArr, iA042);
                    int i10 = iA042 - iA06;
                    if (i10 > 0) {
                        A07(bArr, iA06, iA042);
                    }
                    int i11 = iA07 - iA042;
                    long j10 = this.A01 - ((long) i11);
                    int offset3 = i10 < 0 ? -i10 : 0;
                    A03(j10, i11, offset3, this.A00);
                    long absolutePosition = this.A00;
                    A04(j10, i11, bytesWrittenPastPosition, absolutePosition);
                    iA06 = iA042 + 3;
                }
            } else {
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void A4V(BQ bq, C0302Ci c0302Ci) {
        c0302Ci.A05();
        this.A04 = c0302Ci.A04();
        this.A02 = bq.AF3(c0302Ci.A03(), 2);
        this.A03 = new CZ(this.A02);
        this.A0B.A03(bq, c0302Ci);
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
        this.A0A.A00();
        this.A08.A00();
        this.A06.A00();
        this.A07.A00();
        this.A09.A00();
        this.A03.A01();
        this.A01 = 0L;
    }
}
