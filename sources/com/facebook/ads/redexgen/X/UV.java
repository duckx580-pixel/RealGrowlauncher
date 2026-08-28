package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class UV implements InterfaceC0280Ba {
    public static String[] A0F = {"J778k2tN1A71aNteuaiayf8W9Cwuw9", "SddvXAFvjaaaNZPS5hBFE72C4u8NAkzU", "DlS6L0Rs4yOHZbnixJzGuxf7gpgZ1", "jQlCDwUBXdtP", "ybgFHcAQFxf90xR6S9k4k72uXmSANsHZ", "TXMpPdQfareL1guTNfB0PsKfFvbJoTHv", "R2X9ywuliv1XsGmKXBlkokivcnsZ5nAf", "17XTwjN4yTPZEt52JUGlNgZMXTvW6CfX"};
    public long A00;
    public long A01;
    public Format A02;
    public Format A03;
    public C0349Ef A04;
    public C0349Ef A05;
    public C0349Ef A06;
    public InterfaceC0350Eg A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;
    public final GI A0D;
    public final C0348Ee A0C = new C0348Ee();
    public final C0347Ed A0B = new C0347Ed();
    public final HV A0E = new HV(32);

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0280Ba
    public final void AEA(long j, int i10, int i11, int i12, BZ bz) {
        if (this.A08) {
            A5T(this.A03);
        }
        if (this.A09) {
            if ((i10 & 1) == 0 || !this.A0C.A0J(j)) {
                return;
            } else {
                this.A09 = false;
            }
        }
        this.A0C.A0G(j + this.A00, i10, (this.A01 - ((long) i11)) - ((long) i12), i11, bz);
    }

    public UV(GI gi) {
        this.A0D = gi;
        this.A0A = gi.A6m();
        this.A04 = new C0349Ef(0L, this.A0A);
        C0349Ef c0349Ef = this.A04;
        this.A05 = c0349Ef;
        this.A06 = c0349Ef;
    }

    private int A00(int i10) {
        if (!this.A06.A02) {
            this.A06.A02(this.A0D.A3L(), new C0349Ef(this.A06.A03, this.A0A));
        }
        return Math.min(i10, (int) (this.A06.A03 - this.A01));
    }

    public static Format A01(Format format, long j) {
        if (format == null) {
            return null;
        }
        if (A0F[5].charAt(18) == 'x') {
            throw new RuntimeException();
        }
        A0F[5] = "lOB1PW6jUN1Flr4ublIocLHYYSFUXZqB";
        if (j != 0 && format.A0G != Long.MAX_VALUE) {
            return format.A0H(format.A0G + j);
        }
        return format;
    }

    private void A02(int i10) {
        this.A01 += (long) i10;
        if (this.A01 == this.A06.A03) {
            this.A06 = this.A06.A00;
        }
    }

    private void A03(long j) {
        while (j >= this.A05.A03) {
            this.A05 = this.A05.A00;
        }
    }

    private void A04(long j) {
        if (j == -1) {
            return;
        }
        while (j >= this.A04.A03) {
            this.A0D.ADh(this.A04.A01);
            this.A04 = this.A04.A01();
        }
        if (this.A05.A04 < this.A04.A04) {
            this.A05 = this.A04;
        }
    }

    private void A05(long j, ByteBuffer byteBuffer, int i10) {
        A03(j);
        while (i10 > 0) {
            int remaining = (int) (this.A05.A03 - j);
            int iMin = Math.min(i10, remaining);
            byte[] bArr = this.A05.A01.A01;
            int remaining2 = this.A05.A00(j);
            byteBuffer.put(bArr, remaining2, iMin);
            i10 -= iMin;
            j += (long) iMin;
            if (j == this.A05.A03) {
                this.A05 = this.A05.A00;
            }
        }
    }

    private void A06(long j, byte[] bArr, int i10) {
        A03(j);
        int i11 = i10;
        while (i11 > 0) {
            int iMin = Math.min(i11, (int) (this.A05.A03 - j));
            byte[] bArr2 = this.A05.A01.A01;
            int toCopy = this.A05.A00(j);
            int remaining = i10 - i11;
            System.arraycopy(bArr2, toCopy, bArr, remaining, iMin);
            i11 -= iMin;
            j += (long) iMin;
            if (j == this.A05.A03) {
                this.A05 = this.A05.A00;
            }
        }
    }

    private void A07(W2 w22, C0347Ed c0347Ed) {
        int subsampleDataLength;
        long j = c0347Ed.A01;
        this.A0E.A0W(1);
        A06(j, this.A0E.A00, 1);
        long j10 = j + 1;
        byte b4 = this.A0E.A00[0];
        byte signalByte = (b4 & 128) == 0 ? (byte) 0 : (byte) 1;
        int ivSize = b4 & 127;
        if (w22.A02.A04 == null) {
            w22.A02.A04 = new byte[16];
        }
        A06(j10, w22.A02.A04, ivSize);
        long j11 = j10 + ((long) ivSize);
        if (signalByte != 0) {
            this.A0E.A0W(2);
            A06(j11, this.A0E.A00, 2);
            j11 += 2;
            subsampleDataLength = this.A0E.A0I();
        } else {
            subsampleDataLength = 1;
        }
        int[] iArr = w22.A02.A06;
        if (iArr == null || iArr.length < subsampleDataLength) {
            iArr = new int[subsampleDataLength];
        }
        int[] iArr2 = w22.A02.A07;
        if (A0F[1].charAt(27) == 'T') {
            throw new RuntimeException();
        }
        A0F[3] = "l74rmj1cvzMl";
        if (iArr2 == null || iArr2.length < subsampleDataLength) {
            iArr2 = new int[subsampleDataLength];
            if (A0F[3].length() != 12) {
                A0F[5] = "mTjJh6O10GTQKtsNTzpZkGXCEgBidJyY";
            } else {
                String[] strArr = A0F;
                strArr[2] = "gGnYbSzqov18WRGS84osGLTli7oQ4";
                strArr[0] = "bcZjTvBd8pDqGicoFFRFmeT3NfcxuZ";
            }
        }
        if (signalByte != 0) {
            int i10 = subsampleDataLength * 6;
            this.A0E.A0W(i10);
            A06(j11, this.A0E.A00, i10);
            j11 += (long) i10;
            this.A0E.A0Y(0);
            for (int i11 = 0; i11 < subsampleDataLength; i11++) {
                iArr[i11] = this.A0E.A0I();
                iArr2[i11] = this.A0E.A0H();
            }
        } else {
            iArr[0] = 0;
            iArr2[0] = c0347Ed.A00 - ((int) (j11 - c0347Ed.A01));
        }
        BZ bz = c0347Ed.A02;
        w22.A02.A03(subsampleDataLength, iArr, iArr2, bz.A03, w22.A02.A04, bz.A01, bz.A02, bz.A00);
        int i12 = (int) (j11 - c0347Ed.A01);
        c0347Ed.A01 += (long) i12;
        c0347Ed.A00 -= i12;
    }

    private void A08(C0349Ef c0349Ef) {
        if (!c0349Ef.A02) {
            return;
        }
        boolean z3 = this.A06.A02;
        int i10 = (z3 ? 1 : 0) + (((int) (this.A06.A04 - c0349Ef.A04)) / this.A0A);
        if (A0F[5].charAt(18) == 'x') {
            throw new RuntimeException();
        }
        A0F[1] = "iejtrz5gn5ypfg4If5spWIciPKrb2ZMM";
        GH[] ghArr = new GH[i10];
        for (int i11 = 0; i11 < ghArr.length; i11++) {
            ghArr[i11] = c0349Ef.A01;
            c0349Ef = c0349Ef.A01();
        }
        this.A0D.ADi(ghArr);
    }

    private final void A09(boolean z3) {
        this.A0C.A0H(z3);
        A08(this.A04);
        this.A04 = new C0349Ef(0L, this.A0A);
        C0349Ef c0349Ef = this.A04;
        this.A05 = c0349Ef;
        this.A06 = c0349Ef;
        this.A01 = 0L;
        this.A0D.AF4();
    }

    public final int A0A() {
        return this.A0C.A07();
    }

    public final int A0B() {
        return this.A0C.A05();
    }

    public final int A0C() {
        return this.A0C.A06();
    }

    public final int A0D(long j, boolean z3, boolean z10) {
        return this.A0C.A08(j, z3, z10);
    }

    public final int A0E(C9L c9l, W2 w22, boolean z3, boolean z10, long j) {
        int iA09 = this.A0C.A09(c9l, w22, z3, z10, this.A02, this.A0B);
        if (iA09 == -5) {
            this.A02 = c9l.A00;
            return -5;
        }
        if (iA09 != -4) {
            if (iA09 == -3) {
                return -3;
            }
            throw new IllegalStateException();
        }
        boolean zA04 = w22.A04();
        String[] strArr = A0F;
        String str = strArr[2];
        String str2 = strArr[0];
        int length = str.length();
        int result = str2.length();
        if (length == result) {
            throw new RuntimeException();
        }
        A0F[3] = "3oC8GcXqxYNt";
        if (!zA04) {
            if (w22.A00 < j) {
                w22.A00(Integer.MIN_VALUE);
            }
            if (w22.A0A()) {
                A07(w22, this.A0B);
            }
            int result2 = this.A0B.A00;
            w22.A09(result2);
            long j10 = this.A0B.A01;
            ByteBuffer byteBuffer = w22.A01;
            int result3 = this.A0B.A00;
            A05(j10, byteBuffer, result3);
        }
        return -4;
    }

    public final long A0F() {
        return this.A0C.A0B();
    }

    public final Format A0G() {
        return this.A0C.A0E();
    }

    public final void A0H() {
        A04(this.A0C.A0A());
    }

    public final void A0I() {
        A09(false);
    }

    public final void A0J() {
        this.A0C.A0F();
        this.A05 = this.A04;
    }

    public final void A0K(long j, boolean z3, boolean z10) {
        A04(this.A0C.A0D(j, z3, z10));
    }

    public final void A0L(InterfaceC0350Eg interfaceC0350Eg) {
        this.A07 = interfaceC0350Eg;
    }

    public final boolean A0M() {
        return this.A0C.A0I();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0280Ba
    public final void A5T(Format format) {
        Format formatA01 = A01(format, this.A00);
        boolean formatChanged = this.A0C.A0K(formatA01);
        this.A03 = format;
        this.A08 = false;
        InterfaceC0350Eg interfaceC0350Eg = this.A07;
        if (interfaceC0350Eg != null && formatChanged) {
            interfaceC0350Eg.ACZ(formatA01);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0280Ba
    public final int AE8(BP bp, int i10, boolean z3) throws InterruptedException, IOException {
        int i11 = bp.read(this.A06.A01.A01, this.A06.A00(this.A01), A00(i10));
        if (i11 == -1) {
            if (z3) {
                return -1;
            }
            throw new EOFException();
        }
        A02(i11);
        return i11;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0280Ba
    public final void AE9(HV hv, int i10) {
        while (i10 > 0) {
            int iA00 = A00(i10);
            byte[] bArr = this.A06.A01.A01;
            int bytesAppended = this.A06.A00(this.A01);
            hv.A0c(bArr, bytesAppended, iA00);
            i10 -= iA00;
            A02(iA00);
        }
    }
}
