package com.google.protobuf;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FileInputStream f4591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f4592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4595g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4596h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4597i;
    public int j = Integer.MAX_VALUE;

    public i(FileInputStream fileInputStream) {
        Charset charset = f0.f4556a;
        this.f4591c = fileInputStream;
        this.f4592d = new byte[4096];
        this.f4593e = 0;
        this.f4595g = 0;
        this.f4597i = 0;
    }

    @Override // com.google.protobuf.j
    public final boolean A(int i10) throws h0 {
        int iX;
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            int i13 = this.f4593e - this.f4595g;
            byte[] bArr = this.f4592d;
            if (i13 >= 10) {
                while (i12 < 10) {
                    int i14 = this.f4595g;
                    this.f4595g = i14 + 1;
                    if (bArr[i14] < 0) {
                        i12++;
                    }
                }
                throw h0.d();
            }
            while (i12 < 10) {
                if (this.f4595g == this.f4593e) {
                    K(1);
                }
                int i15 = this.f4595g;
                this.f4595g = i15 + 1;
                if (bArr[i15] < 0) {
                    i12++;
                }
            }
            throw h0.d();
            return true;
        }
        if (i11 == 1) {
            L(8);
            return true;
        }
        if (i11 == 2) {
            L(G());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw h0.c();
            }
            L(4);
            return true;
        }
        do {
            iX = x();
            if (iX == 0) {
                break;
            }
        } while (A(iX));
        a(((i10 >>> 3) << 3) | 4);
        return true;
    }

    public final byte[] B(int i10) throws IOException {
        byte[] bArrC = C(i10);
        if (bArrC != null) {
            return bArrC;
        }
        int i11 = this.f4595g;
        int i12 = this.f4593e;
        int length = i12 - i11;
        this.f4597i += i12;
        this.f4595g = 0;
        this.f4593e = 0;
        ArrayList<byte[]> arrayListD = D(i10 - length);
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f4592d, i11, bArr, 0, length);
        for (byte[] bArr2 : arrayListD) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] C(int i10) throws IOException {
        if (i10 == 0) {
            return f0.f4558c;
        }
        if (i10 < 0) {
            throw h0.e();
        }
        int i11 = this.f4597i;
        int i12 = this.f4595g;
        int i13 = i11 + i12 + i10;
        if (i13 - Integer.MAX_VALUE > 0) {
            throw new h0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i14 = this.j;
        if (i13 > i14) {
            L((i14 - i11) - i12);
            throw h0.g();
        }
        int i15 = this.f4593e - i12;
        int i16 = i10 - i15;
        FileInputStream fileInputStream = this.f4591c;
        if (i16 >= 4096) {
            try {
                if (i16 > fileInputStream.available()) {
                    return null;
                }
            } catch (h0 e8) {
                e8.f4581i = true;
                throw e8;
            }
        }
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f4592d, this.f4595g, bArr, 0, i15);
        this.f4597i += this.f4593e;
        this.f4595g = 0;
        this.f4593e = 0;
        while (i15 < i10) {
            try {
                int i17 = fileInputStream.read(bArr, i15, i10 - i15);
                if (i17 == -1) {
                    throw h0.g();
                }
                this.f4597i += i17;
                i15 += i17;
            } catch (h0 e10) {
                e10.f4581i = true;
                throw e10;
            }
        }
        return bArr;
    }

    public final ArrayList D(int i10) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i10 > 0) {
            int iMin = Math.min(i10, 4096);
            byte[] bArr = new byte[iMin];
            int i11 = 0;
            while (i11 < iMin) {
                int i12 = this.f4591c.read(bArr, i11, iMin - i11);
                if (i12 == -1) {
                    throw h0.g();
                }
                this.f4597i += i12;
                i11 += i12;
            }
            i10 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int E() throws h0 {
        int i10 = this.f4595g;
        if (this.f4593e - i10 < 4) {
            K(4);
            i10 = this.f4595g;
        }
        this.f4595g = i10 + 4;
        byte[] bArr = this.f4592d;
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public final long F() throws h0 {
        int i10 = this.f4595g;
        if (this.f4593e - i10 < 8) {
            K(8);
            i10 = this.f4595g;
        }
        this.f4595g = i10 + 8;
        byte[] bArr = this.f4592d;
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public final int G() {
        int i10;
        int i11 = this.f4595g;
        int i12 = this.f4593e;
        if (i12 != i11) {
            int i13 = i11 + 1;
            byte[] bArr = this.f4592d;
            byte b4 = bArr[i11];
            if (b4 >= 0) {
                this.f4595g = i13;
                return b4;
            }
            if (i12 - i13 >= 9) {
                int i14 = i11 + 2;
                int i15 = (bArr[i13] << 7) ^ b4;
                if (i15 < 0) {
                    i10 = i15 ^ (-128);
                } else {
                    int i16 = i11 + 3;
                    int i17 = (bArr[i14] << 14) ^ i15;
                    if (i17 >= 0) {
                        i10 = i17 ^ 16256;
                    } else {
                        int i18 = i11 + 4;
                        int i19 = i17 ^ (bArr[i16] << 21);
                        if (i19 < 0) {
                            i10 = (-2080896) ^ i19;
                        } else {
                            i16 = i11 + 5;
                            byte b10 = bArr[i18];
                            int i20 = (i19 ^ (b10 << 28)) ^ 266354560;
                            if (b10 < 0) {
                                i18 = i11 + 6;
                                if (bArr[i16] < 0) {
                                    i16 = i11 + 7;
                                    if (bArr[i18] < 0) {
                                        i18 = i11 + 8;
                                        if (bArr[i16] < 0) {
                                            i16 = i11 + 9;
                                            if (bArr[i18] < 0) {
                                                int i21 = i11 + 10;
                                                if (bArr[i16] >= 0) {
                                                    i14 = i21;
                                                    i10 = i20;
                                                }
                                            }
                                        }
                                    }
                                }
                                i10 = i20;
                            }
                            i10 = i20;
                        }
                        i14 = i18;
                    }
                    i14 = i16;
                }
                this.f4595g = i14;
                return i10;
            }
        }
        return (int) I();
    }

    public final long H() {
        long j;
        long j10;
        long j11;
        long j12;
        int i10 = this.f4595g;
        int i11 = this.f4593e;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f4592d;
            byte b4 = bArr[i10];
            if (b4 >= 0) {
                this.f4595g = i12;
                return b4;
            }
            if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                int i14 = (bArr[i12] << 7) ^ b4;
                if (i14 < 0) {
                    j = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        j = i16 ^ 16256;
                        i13 = i15;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            j12 = (-2080896) ^ i18;
                        } else {
                            long j13 = i18;
                            i13 = i10 + 5;
                            long j14 = j13 ^ (((long) bArr[i17]) << 28);
                            if (j14 >= 0) {
                                j11 = 266354560;
                            } else {
                                i17 = i10 + 6;
                                long j15 = j14 ^ (((long) bArr[i13]) << 35);
                                if (j15 < 0) {
                                    j10 = -34093383808L;
                                } else {
                                    i13 = i10 + 7;
                                    j14 = j15 ^ (((long) bArr[i17]) << 42);
                                    if (j14 >= 0) {
                                        j11 = 4363953127296L;
                                    } else {
                                        i17 = i10 + 8;
                                        j15 = j14 ^ (((long) bArr[i13]) << 49);
                                        if (j15 < 0) {
                                            j10 = -558586000294016L;
                                        } else {
                                            i13 = i10 + 9;
                                            long j16 = (j15 ^ (((long) bArr[i17]) << 56)) ^ 71499008037633920L;
                                            if (j16 < 0) {
                                                int i19 = i10 + 10;
                                                if (bArr[i13] >= 0) {
                                                    i13 = i19;
                                                }
                                            }
                                            j = j16;
                                        }
                                    }
                                }
                                j12 = j10 ^ j15;
                            }
                            j = j11 ^ j14;
                        }
                        i13 = i17;
                        j = j12;
                    }
                }
                this.f4595g = i13;
                return j;
            }
        }
        return I();
    }

    public final long I() throws h0 {
        long j = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            if (this.f4595g == this.f4593e) {
                K(1);
            }
            int i11 = this.f4595g;
            this.f4595g = i11 + 1;
            byte b4 = this.f4592d[i11];
            j |= ((long) (b4 & 127)) << i10;
            if ((b4 & 128) == 0) {
                return j;
            }
        }
        throw h0.d();
    }

    public final void J() {
        int i10 = this.f4593e + this.f4594f;
        this.f4593e = i10;
        int i11 = this.f4597i + i10;
        int i12 = this.j;
        if (i11 <= i12) {
            this.f4594f = 0;
            return;
        }
        int i13 = i11 - i12;
        this.f4594f = i13;
        this.f4593e = i10 - i13;
    }

    public final void K(int i10) throws h0 {
        if (M(i10)) {
            return;
        }
        if (i10 <= (Integer.MAX_VALUE - this.f4597i) - this.f4595g) {
            throw h0.g();
        }
        throw new h0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final void L(int i10) throws h0 {
        int i11 = this.f4593e;
        int i12 = this.f4595g;
        int i13 = i11 - i12;
        if (i10 <= i13 && i10 >= 0) {
            this.f4595g = i12 + i10;
            return;
        }
        FileInputStream fileInputStream = this.f4591c;
        if (i10 < 0) {
            throw h0.e();
        }
        int i14 = this.f4597i;
        int i15 = i14 + i12;
        int i16 = i15 + i10;
        int i17 = this.j;
        if (i16 > i17) {
            L((i17 - i14) - i12);
            throw h0.g();
        }
        this.f4597i = i15;
        this.f4593e = 0;
        this.f4595g = 0;
        while (i13 < i10) {
            long j = i10 - i13;
            try {
                try {
                    long jSkip = fileInputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(fileInputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i13 += (int) jSkip;
                    }
                } catch (h0 e8) {
                    e8.f4581i = true;
                    throw e8;
                }
            } catch (Throwable th2) {
                this.f4597i += i13;
                J();
                throw th2;
            }
        }
        this.f4597i += i13;
        J();
        if (i13 >= i10) {
            return;
        }
        int i18 = this.f4593e;
        int i19 = i18 - this.f4595g;
        this.f4595g = i18;
        K(1);
        while (true) {
            int i20 = i10 - i19;
            int i21 = this.f4593e;
            if (i20 <= i21) {
                this.f4595g = i20;
                return;
            } else {
                i19 += i21;
                this.f4595g = i21;
                K(1);
            }
        }
    }

    public final boolean M(int i10) throws IOException {
        FileInputStream fileInputStream = this.f4591c;
        int i11 = this.f4595g;
        int i12 = i11 + i10;
        int i13 = this.f4593e;
        if (i12 <= i13) {
            throw new IllegalStateException(k0.g.e(i10, "refillBuffer() called when ", " bytes were already available in buffer"));
        }
        int i14 = this.f4597i;
        if (i10 <= (Integer.MAX_VALUE - i14) - i11 && i14 + i11 + i10 <= this.j) {
            byte[] bArr = this.f4592d;
            if (i11 > 0) {
                if (i13 > i11) {
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f4597i += i11;
                this.f4593e -= i11;
                this.f4595g = 0;
            }
            int i15 = this.f4593e;
            try {
                int i16 = fileInputStream.read(bArr, i15, Math.min(bArr.length - i15, (Integer.MAX_VALUE - this.f4597i) - i15));
                if (i16 == 0 || i16 < -1 || i16 > bArr.length) {
                    throw new IllegalStateException(fileInputStream.getClass() + "#read(byte[]) returned invalid result: " + i16 + "\nThe InputStream implementation is buggy.");
                }
                if (i16 > 0) {
                    this.f4593e += i16;
                    J();
                    if (this.f4593e >= i10) {
                        return true;
                    }
                    return M(i10);
                }
            } catch (h0 e8) {
                e8.f4581i = true;
                throw e8;
            }
        }
        return false;
    }

    @Override // com.google.protobuf.j
    public final void a(int i10) throws h0 {
        if (this.f4596h != i10) {
            throw new h0("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.protobuf.j
    public final int d() {
        return this.f4597i + this.f4595g;
    }

    @Override // com.google.protobuf.j
    public final boolean e() {
        return this.f4595g == this.f4593e && !M(1);
    }

    @Override // com.google.protobuf.j
    public final void g(int i10) {
        this.j = i10;
        J();
    }

    @Override // com.google.protobuf.j
    public final int h(int i10) throws h0 {
        if (i10 < 0) {
            throw h0.e();
        }
        int i11 = this.f4597i + this.f4595g + i10;
        int i12 = this.j;
        if (i11 > i12) {
            throw h0.g();
        }
        this.j = i11;
        J();
        return i12;
    }

    @Override // com.google.protobuf.j
    public final boolean i() {
        return H() != 0;
    }

    @Override // com.google.protobuf.j
    public final g j() throws IOException {
        int iG = G();
        int i10 = this.f4593e;
        int i11 = this.f4595g;
        int i12 = i10 - i11;
        byte[] bArr = this.f4592d;
        if (iG <= i12 && iG > 0) {
            g gVarJ = ByteString.j(bArr, i11, iG);
            this.f4595g += iG;
            return gVarJ;
        }
        if (iG == 0) {
            return ByteString.f4538r;
        }
        byte[] bArrC = C(iG);
        if (bArrC != null) {
            return ByteString.j(bArrC, 0, bArrC.length);
        }
        int i13 = this.f4595g;
        int i14 = this.f4593e;
        int length = i14 - i13;
        this.f4597i += i14;
        this.f4595g = 0;
        this.f4593e = 0;
        ArrayList<byte[]> arrayListD = D(iG - length);
        byte[] bArr2 = new byte[iG];
        System.arraycopy(bArr, i13, bArr2, 0, length);
        for (byte[] bArr3 : arrayListD) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        g gVar = ByteString.f4538r;
        return new g(bArr2);
    }

    @Override // com.google.protobuf.j
    public final double k() {
        return Double.longBitsToDouble(F());
    }

    @Override // com.google.protobuf.j
    public final int l() {
        return G();
    }

    @Override // com.google.protobuf.j
    public final int m() {
        return E();
    }

    @Override // com.google.protobuf.j
    public final long n() {
        return F();
    }

    @Override // com.google.protobuf.j
    public final float o() {
        return Float.intBitsToFloat(E());
    }

    @Override // com.google.protobuf.j
    public final int p() {
        return G();
    }

    @Override // com.google.protobuf.j
    public final long q() {
        return H();
    }

    @Override // com.google.protobuf.j
    public final int r() {
        return E();
    }

    @Override // com.google.protobuf.j
    public final long s() {
        return F();
    }

    @Override // com.google.protobuf.j
    public final int t() {
        return j.b(G());
    }

    @Override // com.google.protobuf.j
    public final long u() {
        return j.c(H());
    }

    @Override // com.google.protobuf.j
    public final String v() throws h0 {
        int iG = G();
        byte[] bArr = this.f4592d;
        if (iG > 0) {
            int i10 = this.f4593e;
            int i11 = this.f4595g;
            if (iG <= i10 - i11) {
                String str = new String(bArr, i11, iG, f0.f4557b);
                this.f4595g += iG;
                return str;
            }
        }
        if (iG == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        if (iG > this.f4593e) {
            return new String(B(iG), f0.f4557b);
        }
        K(iG);
        String str2 = new String(bArr, this.f4595g, iG, f0.f4557b);
        this.f4595g += iG;
        return str2;
    }

    @Override // com.google.protobuf.j
    public final String w() throws IOException {
        int iG = G();
        int i10 = this.f4595g;
        int i11 = this.f4593e;
        int i12 = i11 - i10;
        byte[] bArrB = this.f4592d;
        if (iG <= i12 && iG > 0) {
            this.f4595g = i10 + iG;
        } else {
            if (iG == 0) {
                return PredefinedUICustomizationFont.defaultFamily;
            }
            i10 = 0;
            if (iG <= i11) {
                K(iG);
                this.f4595g = iG;
            } else {
                bArrB = B(iG);
            }
        }
        return b2.f4547a.n(bArrB, i10, iG);
    }

    @Override // com.google.protobuf.j
    public final int x() throws h0 {
        if (e()) {
            this.f4596h = 0;
            return 0;
        }
        int iG = G();
        this.f4596h = iG;
        if ((iG >>> 3) != 0) {
            return iG;
        }
        throw h0.a();
    }

    @Override // com.google.protobuf.j
    public final int y() {
        return G();
    }

    @Override // com.google.protobuf.j
    public final long z() {
        return H();
    }
}
