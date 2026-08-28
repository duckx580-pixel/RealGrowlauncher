package com.facebook.ads.redexgen.X;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0793Vu implements BP {
    public static String[] A07 = {"WXHfHzHth2Al5uPNAeAj07mTCizYfL", "Ea4PVszhPWUkUOAzwMvLCDFSUaducjj7", "YmMP3hbiPsyrKpNosY6PcrNT297v1Qrn", "DJcyMwta", "hLB8mG9dKKyMH1LM5ESzC", "Vr0ZnTk4fnCFSbIFCLxfH748g1DMsTn2", "7kDa6eDxYJ9kj6HJXeCECzm6I99XwLPU", "QseCjdkBkHi9C8DCiNRIrV91qCtwuZnL"};
    public int A00;
    public int A01;
    public long A02;
    public final long A04;
    public final GQ A05;
    public byte[] A03 = new byte[65536];
    public final byte[] A06 = new byte[4096];

    public C0793Vu(GQ gq, long j, long j10) {
        this.A05 = gq;
        this.A02 = j;
        this.A04 = j10;
    }

    private int A00(int i10) {
        int bytesSkipped = Math.min(this.A00, i10);
        A05(bytesSkipped);
        return bytesSkipped;
    }

    private int A01(byte[] bArr, int i10, int i11) {
        int i12 = this.A00;
        if (i12 == 0) {
            return 0;
        }
        int iMin = Math.min(i12, i11);
        System.arraycopy(this.A03, 0, bArr, i10, iMin);
        A05(iMin);
        return iMin;
    }

    private int A02(byte[] bArr, int i10, int i11, int i12, boolean z3) throws InterruptedException, IOException {
        if (!Thread.interrupted()) {
            int i13 = this.A05.read(bArr, i10 + i12, i11 - i12);
            if (i13 == -1) {
                if (i12 == 0 && z3) {
                    return -1;
                }
                throw new EOFException();
            }
            return i12 + i13;
        }
        throw new InterruptedException();
    }

    private void A03(int i10) {
        if (i10 != -1) {
            this.A02 += (long) i10;
        }
    }

    private void A04(int i10) {
        int i11 = this.A01 + i10;
        byte[] bArr = this.A03;
        int requiredLength = bArr.length;
        if (i11 > requiredLength) {
            int requiredLength2 = bArr.length;
            int requiredLength3 = 524288 + i11;
            int newPeekCapacity = C0431Hl.A06(requiredLength2 * 2, 65536 + i11, requiredLength3);
            this.A03 = Arrays.copyOf(this.A03, newPeekCapacity);
        }
    }

    private void A05(int i10) {
        this.A00 -= i10;
        this.A01 = 0;
        byte[] bArr = this.A03;
        int i11 = this.A00;
        if (i11 < this.A03.length - 524288) {
            bArr = new byte[i11 + 65536];
        }
        byte[] newPeekBuffer = this.A03;
        System.arraycopy(newPeekBuffer, i10, bArr, 0, this.A00);
        this.A03 = bArr;
    }

    public final boolean A06(int i10, boolean z3) throws InterruptedException, IOException {
        A04(i10);
        int iMin = Math.min(this.A00 - this.A01, i10);
        while (iMin < i10) {
            iMin = A02(this.A03, this.A01, i10, iMin, z3);
            if (iMin == -1) {
                return false;
            }
        }
        int bytesPeeked = this.A01;
        this.A01 = bytesPeeked + i10;
        int i11 = this.A00;
        int bytesPeeked2 = this.A01;
        this.A00 = Math.max(i11, bytesPeeked2);
        return true;
    }

    public final boolean A07(int i10, boolean z3) throws InterruptedException, IOException {
        int iA00 = A00(i10);
        while (iA00 < i10 && iA00 != -1) {
            int bytesSkipped = this.A06.length;
            iA00 = A02(this.A06, -iA00, Math.min(i10, bytesSkipped + iA00), iA00, z3);
        }
        A03(iA00);
        return iA00 != -1;
    }

    @Override // com.facebook.ads.redexgen.X.BP
    public final void A3K(int i10) throws InterruptedException, IOException {
        A06(i10, false);
    }

    @Override // com.facebook.ads.redexgen.X.BP
    public final long A6r() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.X.BP
    public final long A78() {
        return this.A02 + ((long) this.A01);
    }

    @Override // com.facebook.ads.redexgen.X.BP
    public final long A7D() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.BP
    public final void AD1(byte[] bArr, int i10, int i11) throws InterruptedException, IOException {
        AD2(bArr, i10, i11, false);
    }

    @Override // com.facebook.ads.redexgen.X.BP
    public final boolean AD2(byte[] bArr, int i10, int i11, boolean z3) throws InterruptedException, IOException {
        if (!A06(i11, z3)) {
            return false;
        }
        System.arraycopy(this.A03, this.A01 - i11, bArr, i10, i11);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0051 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0056 A[RETURN, SYNTHETIC] */
    @Override // com.facebook.ads.redexgen.X.BP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean ADW(byte[] r10, int r11, int r12, boolean r13) throws java.lang.InterruptedException, java.io.IOException {
        /*
            r9 = this;
            r4 = r10
            r5 = r11
            r6 = r12
            int r7 = r9.A01(r4, r5, r6)
        L7:
            r3 = -1
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C0793Vu.A07
            r0 = 5
            r1 = r2[r0]
            r0 = 7
            r2 = r2[r0]
            r0 = 6
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L21
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L21:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C0793Vu.A07
            java.lang.String r1 = "Jrnjt2kK808bOfAL2dwi4gGQEivMT1gd"
            r0 = 5
            r2[r0] = r1
            java.lang.String r1 = "BeMd7gkFpNMGNNjn1C0ltMDP7X04qF1j"
            r0 = 7
            r2[r0] = r1
            if (r7 >= r6) goto L38
            if (r7 == r3) goto L38
            r3 = r9
            r8 = r13
            int r7 = r3.A02(r4, r5, r6, r7, r8)
            goto L7
        L38:
            r9.A03(r7)
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C0793Vu.A07
            r0 = 3
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 12
            if (r1 == r0) goto L53
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C0793Vu.A07
            java.lang.String r1 = "kVyK5NlwbVR8i9TPL7EEmQ28yX1F3goU"
            r0 = 6
            r2[r0] = r1
            if (r7 == r3) goto L56
        L51:
            r0 = 1
        L52:
            return r0
        L53:
            if (r7 == r3) goto L56
            goto L51
        L56:
            r0 = 0
            goto L52
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0793Vu.ADW(byte[], int, int, boolean):boolean");
    }

    @Override // com.facebook.ads.redexgen.X.BP
    public final void AE4() {
        this.A01 = 0;
    }

    @Override // com.facebook.ads.redexgen.X.BP
    public final int AEi(int i10) throws InterruptedException, IOException {
        int bytesSkipped = A00(i10);
        if (bytesSkipped == 0) {
            byte[] bArr = this.A06;
            bytesSkipped = A02(bArr, 0, Math.min(i10, bArr.length), 0, true);
        }
        A03(bytesSkipped);
        return bytesSkipped;
    }

    @Override // com.facebook.ads.redexgen.X.BP
    public final void AEl(int i10) throws InterruptedException, IOException {
        A07(i10, false);
    }

    @Override // com.facebook.ads.redexgen.X.BP
    public final int read(byte[] bArr, int i10, int i11) throws InterruptedException, IOException {
        int bytesRead = A01(bArr, i10, i11);
        if (bytesRead == 0) {
            bytesRead = A02(bArr, i10, i11, 0, true);
        }
        A03(bytesRead);
        return bytesRead;
    }

    @Override // com.facebook.ads.redexgen.X.BP
    public final void readFully(byte[] bArr, int i10, int i11) throws InterruptedException, IOException {
        ADW(bArr, i10, i11, false);
    }
}
