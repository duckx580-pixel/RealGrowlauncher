package androidx.datastore.preferences.protobuf;

import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f1527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FileInputStream f1528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f1529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1531f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1532g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1533h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1534i;
    public int j = Integer.MAX_VALUE;

    public h(FileInputStream fileInputStream) {
        Charset charset = z.f1631a;
        this.f1528c = fileInputStream;
        this.f1529d = new byte[4096];
        this.f1530e = 0;
        this.f1532g = 0;
        this.f1534i = 0;
    }

    public final int A() {
        return s();
    }

    public final long B() {
        return t();
    }

    public final void C() {
        int i10 = this.f1530e + this.f1531f;
        this.f1530e = i10;
        int i11 = this.f1534i + i10;
        int i12 = this.j;
        if (i11 <= i12) {
            this.f1531f = 0;
            return;
        }
        int i13 = i11 - i12;
        this.f1531f = i13;
        this.f1530e = i10 - i13;
    }

    public final void D(int i10) {
        if (G(i10)) {
            return;
        }
        if (i10 <= (Integer.MAX_VALUE - this.f1534i) - this.f1532g) {
            throw b0.f();
        }
        throw new b0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final boolean E(int i10) throws b0 {
        int iZ;
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            int i13 = this.f1530e - this.f1532g;
            byte[] bArr = this.f1529d;
            if (i13 >= 10) {
                while (i12 < 10) {
                    int i14 = this.f1532g;
                    this.f1532g = i14 + 1;
                    if (bArr[i14] < 0) {
                        i12++;
                    }
                }
                throw b0.c();
            }
            while (i12 < 10) {
                if (this.f1532g == this.f1530e) {
                    D(1);
                }
                int i15 = this.f1532g;
                this.f1532g = i15 + 1;
                if (bArr[i15] < 0) {
                    i12++;
                }
            }
            throw b0.c();
            return true;
        }
        if (i11 == 1) {
            F(8);
            return true;
        }
        if (i11 == 2) {
            F(s());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw b0.b();
            }
            F(4);
            return true;
        }
        do {
            iZ = z();
            if (iZ == 0) {
                break;
            }
        } while (E(iZ));
        a(((i10 >>> 3) << 3) | 4);
        return true;
    }

    public final void F(int i10) throws b0 {
        int i11 = this.f1530e;
        int i12 = this.f1532g;
        int i13 = i11 - i12;
        if (i10 <= i13 && i10 >= 0) {
            this.f1532g = i12 + i10;
            return;
        }
        FileInputStream fileInputStream = this.f1528c;
        if (i10 < 0) {
            throw b0.d();
        }
        int i14 = this.f1534i;
        int i15 = i14 + i12;
        int i16 = i15 + i10;
        int i17 = this.j;
        if (i16 > i17) {
            F((i17 - i14) - i12);
            throw b0.f();
        }
        this.f1534i = i15;
        this.f1530e = 0;
        this.f1532g = 0;
        while (i13 < i10) {
            long j = i10 - i13;
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
            } finally {
                this.f1534i += i13;
                C();
            }
        }
        if (i13 >= i10) {
            return;
        }
        int i18 = this.f1530e;
        int i19 = i18 - this.f1532g;
        this.f1532g = i18;
        D(1);
        while (true) {
            int i20 = i10 - i19;
            int i21 = this.f1530e;
            if (i20 <= i21) {
                this.f1532g = i20;
                return;
            } else {
                i19 += i21;
                this.f1532g = i21;
                D(1);
            }
        }
    }

    public final boolean G(int i10) throws IOException {
        int i11 = this.f1532g;
        int i12 = i11 + i10;
        int i13 = this.f1530e;
        if (i12 <= i13) {
            throw new IllegalStateException(k0.g.e(i10, "refillBuffer() called when ", " bytes were already available in buffer"));
        }
        int i14 = this.f1534i;
        if (i10 <= (Integer.MAX_VALUE - i14) - i11 && i14 + i11 + i10 <= this.j) {
            byte[] bArr = this.f1529d;
            if (i11 > 0) {
                if (i13 > i11) {
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f1534i += i11;
                this.f1530e -= i11;
                this.f1532g = 0;
            }
            int i15 = this.f1530e;
            int iMin = Math.min(bArr.length - i15, (Integer.MAX_VALUE - this.f1534i) - i15);
            FileInputStream fileInputStream = this.f1528c;
            int i16 = fileInputStream.read(bArr, i15, iMin);
            if (i16 == 0 || i16 < -1 || i16 > bArr.length) {
                throw new IllegalStateException(fileInputStream.getClass() + "#read(byte[]) returned invalid result: " + i16 + "\nThe InputStream implementation is buggy.");
            }
            if (i16 > 0) {
                this.f1530e += i16;
                C();
                if (this.f1530e >= i10) {
                    return true;
                }
                return G(i10);
            }
        }
        return false;
    }

    public final void a(int i10) {
        if (this.f1533h != i10) {
            throw new b0("Protocol message end-group tag did not match expected tag.");
        }
    }

    public final int b() {
        return this.f1534i + this.f1532g;
    }

    public final boolean c() {
        return this.f1532g == this.f1530e && !G(1);
    }

    public final void d(int i10) {
        this.j = i10;
        C();
    }

    public final int e(int i10) {
        if (i10 < 0) {
            throw b0.d();
        }
        int i11 = this.f1534i + this.f1532g + i10;
        int i12 = this.j;
        if (i11 > i12) {
            throw b0.f();
        }
        this.j = i11;
        C();
        return i12;
    }

    public final boolean f() {
        return t() != 0;
    }

    public final double g() {
        return Double.longBitsToDouble(r());
    }

    public final int h() {
        return s();
    }

    public final int i() {
        return q();
    }

    public final long j() {
        return r();
    }

    public final float k() {
        return Float.intBitsToFloat(q());
    }

    public final int l() {
        return s();
    }

    public final long m() {
        return t();
    }

    public final byte[] n(int i10) {
        byte[] bArrO = o(i10);
        if (bArrO != null) {
            return bArrO;
        }
        int i11 = this.f1532g;
        int i12 = this.f1530e;
        int length = i12 - i11;
        this.f1534i += i12;
        this.f1532g = 0;
        this.f1530e = 0;
        ArrayList<byte[]> arrayListP = p(i10 - length);
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f1529d, i11, bArr, 0, length);
        for (byte[] bArr2 : arrayListP) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] o(int i10) {
        if (i10 == 0) {
            return z.f1632b;
        }
        if (i10 < 0) {
            throw b0.d();
        }
        int i11 = this.f1534i;
        int i12 = this.f1532g;
        int i13 = i11 + i12 + i10;
        if (i13 - Integer.MAX_VALUE > 0) {
            throw new b0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i14 = this.j;
        if (i13 > i14) {
            F((i14 - i11) - i12);
            throw b0.f();
        }
        int i15 = this.f1530e - i12;
        int i16 = i10 - i15;
        FileInputStream fileInputStream = this.f1528c;
        if (i16 >= 4096 && i16 > fileInputStream.available()) {
            return null;
        }
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f1529d, this.f1532g, bArr, 0, i15);
        this.f1534i += this.f1530e;
        this.f1532g = 0;
        this.f1530e = 0;
        while (i15 < i10) {
            int i17 = fileInputStream.read(bArr, i15, i10 - i15);
            if (i17 == -1) {
                throw b0.f();
            }
            this.f1534i += i17;
            i15 += i17;
        }
        return bArr;
    }

    public final ArrayList p(int i10) {
        ArrayList arrayList = new ArrayList();
        while (i10 > 0) {
            int iMin = Math.min(i10, 4096);
            byte[] bArr = new byte[iMin];
            int i11 = 0;
            while (i11 < iMin) {
                int i12 = this.f1528c.read(bArr, i11, iMin - i11);
                if (i12 == -1) {
                    throw b0.f();
                }
                this.f1534i += i12;
                i11 += i12;
            }
            i10 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int q() {
        int i10 = this.f1532g;
        if (this.f1530e - i10 < 4) {
            D(4);
            i10 = this.f1532g;
        }
        this.f1532g = i10 + 4;
        byte[] bArr = this.f1529d;
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public final long r() {
        int i10 = this.f1532g;
        if (this.f1530e - i10 < 8) {
            D(8);
            i10 = this.f1532g;
        }
        this.f1532g = i10 + 8;
        byte[] bArr = this.f1529d;
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public final int s() {
        int i10;
        int i11 = this.f1532g;
        int i12 = this.f1530e;
        if (i12 != i11) {
            int i13 = i11 + 1;
            byte[] bArr = this.f1529d;
            byte b4 = bArr[i11];
            if (b4 >= 0) {
                this.f1532g = i13;
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
                this.f1532g = i14;
                return i10;
            }
        }
        return (int) u();
    }

    public final long t() {
        long j;
        long j10;
        long j11;
        long j12;
        int i10 = this.f1532g;
        int i11 = this.f1530e;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f1529d;
            byte b4 = bArr[i10];
            if (b4 >= 0) {
                this.f1532g = i12;
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
                this.f1532g = i13;
                return j;
            }
        }
        return u();
    }

    public final long u() throws b0 {
        long j = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            if (this.f1532g == this.f1530e) {
                D(1);
            }
            int i11 = this.f1532g;
            this.f1532g = i11 + 1;
            byte b4 = this.f1529d[i11];
            j |= ((long) (b4 & 127)) << i10;
            if ((b4 & 128) == 0) {
                return j;
            }
        }
        throw b0.c();
    }

    public final int v() {
        return q();
    }

    public final long w() {
        return r();
    }

    public final int x() {
        int iS = s();
        return (-(iS & 1)) ^ (iS >>> 1);
    }

    public final long y() {
        long jT = t();
        return (-(jT & 1)) ^ (jT >>> 1);
    }

    public final int z() {
        if (c()) {
            this.f1533h = 0;
            return 0;
        }
        int iS = s();
        this.f1533h = iS;
        if ((iS >>> 3) != 0) {
            return iS;
        }
        throw new b0("Protocol message contained an invalid tag (zero).");
    }
}
