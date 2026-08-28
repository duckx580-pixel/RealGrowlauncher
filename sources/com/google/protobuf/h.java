package com.google.protobuf;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f4574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4577f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4578g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4579h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4580i = Integer.MAX_VALUE;

    public h(byte[] bArr, int i10, int i11, boolean z3) {
        this.f4574c = bArr;
        this.f4575d = i11 + i10;
        this.f4577f = i10;
        this.f4578g = i10;
    }

    @Override // com.google.protobuf.j
    public final boolean A(int i10) throws h0 {
        int iX;
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            int i13 = this.f4575d - this.f4577f;
            byte[] bArr = this.f4574c;
            if (i13 >= 10) {
                while (i12 < 10) {
                    int i14 = this.f4577f;
                    this.f4577f = i14 + 1;
                    if (bArr[i14] < 0) {
                        i12++;
                    }
                }
                throw h0.d();
            }
            while (i12 < 10) {
                int i15 = this.f4577f;
                if (i15 == this.f4575d) {
                    throw h0.g();
                }
                this.f4577f = i15 + 1;
                if (bArr[i15] < 0) {
                    i12++;
                }
            }
            throw h0.d();
            return true;
        }
        if (i11 == 1) {
            H(8);
            return true;
        }
        if (i11 == 2) {
            H(D());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw h0.c();
            }
            H(4);
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

    public final int B() throws h0 {
        int i10 = this.f4577f;
        if (this.f4575d - i10 < 4) {
            throw h0.g();
        }
        this.f4577f = i10 + 4;
        byte[] bArr = this.f4574c;
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public final long C() throws h0 {
        int i10 = this.f4577f;
        if (this.f4575d - i10 < 8) {
            throw h0.g();
        }
        this.f4577f = i10 + 8;
        byte[] bArr = this.f4574c;
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public final int D() {
        int i10;
        int i11 = this.f4577f;
        int i12 = this.f4575d;
        if (i12 != i11) {
            int i13 = i11 + 1;
            byte[] bArr = this.f4574c;
            byte b4 = bArr[i11];
            if (b4 >= 0) {
                this.f4577f = i13;
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
                this.f4577f = i14;
                return i10;
            }
        }
        return (int) F();
    }

    public final long E() {
        long j;
        long j10;
        long j11;
        long j12;
        int i10 = this.f4577f;
        int i11 = this.f4575d;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f4574c;
            byte b4 = bArr[i10];
            if (b4 >= 0) {
                this.f4577f = i12;
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
                this.f4577f = i13;
                return j;
            }
        }
        return F();
    }

    public final long F() throws h0 {
        long j = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            int i11 = this.f4577f;
            if (i11 == this.f4575d) {
                throw h0.g();
            }
            this.f4577f = i11 + 1;
            byte b4 = this.f4574c[i11];
            j |= ((long) (b4 & 127)) << i10;
            if ((b4 & 128) == 0) {
                return j;
            }
        }
        throw h0.d();
    }

    public final void G() {
        int i10 = this.f4575d + this.f4576e;
        this.f4575d = i10;
        int i11 = i10 - this.f4578g;
        int i12 = this.f4580i;
        if (i11 <= i12) {
            this.f4576e = 0;
            return;
        }
        int i13 = i11 - i12;
        this.f4576e = i13;
        this.f4575d = i10 - i13;
    }

    public final void H(int i10) throws h0 {
        if (i10 >= 0) {
            int i11 = this.f4575d;
            int i12 = this.f4577f;
            if (i10 <= i11 - i12) {
                this.f4577f = i12 + i10;
                return;
            }
        }
        if (i10 >= 0) {
            throw h0.g();
        }
        throw h0.e();
    }

    @Override // com.google.protobuf.j
    public final void a(int i10) throws h0 {
        if (this.f4579h != i10) {
            throw new h0("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.protobuf.j
    public final int d() {
        return this.f4577f - this.f4578g;
    }

    @Override // com.google.protobuf.j
    public final boolean e() {
        return this.f4577f == this.f4575d;
    }

    @Override // com.google.protobuf.j
    public final void g(int i10) {
        this.f4580i = i10;
        G();
    }

    @Override // com.google.protobuf.j
    public final int h(int i10) throws h0 {
        if (i10 < 0) {
            throw h0.e();
        }
        int iD = d() + i10;
        if (iD < 0) {
            throw h0.f();
        }
        int i11 = this.f4580i;
        if (iD > i11) {
            throw h0.g();
        }
        this.f4580i = iD;
        G();
        return i11;
    }

    @Override // com.google.protobuf.j
    public final boolean i() {
        return E() != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    @Override // com.google.protobuf.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.protobuf.g j() throws com.google.protobuf.h0 {
        /*
            r4 = this;
            int r0 = r4.D()
            byte[] r1 = r4.f4574c
            if (r0 <= 0) goto L19
            int r2 = r4.f4575d
            int r3 = r4.f4577f
            int r2 = r2 - r3
            if (r0 > r2) goto L19
            com.google.protobuf.g r1 = com.google.protobuf.ByteString.j(r1, r3, r0)
            int r2 = r4.f4577f
            int r2 = r2 + r0
            r4.f4577f = r2
            return r1
        L19:
            if (r0 != 0) goto L1e
            com.google.protobuf.g r0 = com.google.protobuf.ByteString.f4538r
            return r0
        L1e:
            if (r0 <= 0) goto L2f
            int r2 = r4.f4575d
            int r3 = r4.f4577f
            int r2 = r2 - r3
            if (r0 > r2) goto L2f
            int r0 = r0 + r3
            r4.f4577f = r0
            byte[] r0 = java.util.Arrays.copyOfRange(r1, r3, r0)
            goto L35
        L2f:
            if (r0 > 0) goto L42
            if (r0 != 0) goto L3d
            byte[] r0 = com.google.protobuf.f0.f4558c
        L35:
            com.google.protobuf.g r1 = com.google.protobuf.ByteString.f4538r
            com.google.protobuf.g r1 = new com.google.protobuf.g
            r1.<init>(r0)
            return r1
        L3d:
            com.google.protobuf.h0 r0 = com.google.protobuf.h0.e()
            throw r0
        L42:
            com.google.protobuf.h0 r0 = com.google.protobuf.h0.g()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.h.j():com.google.protobuf.g");
    }

    @Override // com.google.protobuf.j
    public final double k() {
        return Double.longBitsToDouble(C());
    }

    @Override // com.google.protobuf.j
    public final int l() {
        return D();
    }

    @Override // com.google.protobuf.j
    public final int m() {
        return B();
    }

    @Override // com.google.protobuf.j
    public final long n() {
        return C();
    }

    @Override // com.google.protobuf.j
    public final float o() {
        return Float.intBitsToFloat(B());
    }

    @Override // com.google.protobuf.j
    public final int p() {
        return D();
    }

    @Override // com.google.protobuf.j
    public final long q() {
        return E();
    }

    @Override // com.google.protobuf.j
    public final int r() {
        return B();
    }

    @Override // com.google.protobuf.j
    public final long s() {
        return C();
    }

    @Override // com.google.protobuf.j
    public final int t() {
        return j.b(D());
    }

    @Override // com.google.protobuf.j
    public final long u() {
        return j.c(E());
    }

    @Override // com.google.protobuf.j
    public final String v() throws h0 {
        int iD = D();
        if (iD > 0) {
            int i10 = this.f4575d;
            int i11 = this.f4577f;
            if (iD <= i10 - i11) {
                String str = new String(this.f4574c, i11, iD, f0.f4557b);
                this.f4577f += iD;
                return str;
            }
        }
        if (iD == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        if (iD < 0) {
            throw h0.e();
        }
        throw h0.g();
    }

    @Override // com.google.protobuf.j
    public final String w() throws h0 {
        int iD = D();
        if (iD > 0) {
            int i10 = this.f4575d;
            int i11 = this.f4577f;
            if (iD <= i10 - i11) {
                String strN = b2.f4547a.n(this.f4574c, i11, iD);
                this.f4577f += iD;
                return strN;
            }
        }
        if (iD == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        if (iD <= 0) {
            throw h0.e();
        }
        throw h0.g();
    }

    @Override // com.google.protobuf.j
    public final int x() throws h0 {
        if (e()) {
            this.f4579h = 0;
            return 0;
        }
        int iD = D();
        this.f4579h = iD;
        if ((iD >>> 3) != 0) {
            return iD;
        }
        throw h0.a();
    }

    @Override // com.google.protobuf.j
    public final int y() {
        return D();
    }

    @Override // com.google.protobuf.j
    public final long z() {
        return E();
    }
}
