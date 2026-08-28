package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f4620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4621g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4622h;

    public k(int i10, byte[] bArr) {
        if (((bArr.length - i10) | i10) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i10)));
        }
        this.f4620f = bArr;
        this.f4622h = 0;
        this.f4621g = i10;
    }

    @Override // com.google.protobuf.x0
    public final void A(byte[] bArr, int i10, int i11) throws l {
        h0(bArr, i10, i11);
    }

    @Override // com.google.protobuf.n
    public final void M(byte b4) throws l {
        try {
            byte[] bArr = this.f4620f;
            int i10 = this.f4622h;
            this.f4622h = i10 + 1;
            bArr[i10] = b4;
        } catch (IndexOutOfBoundsException e8) {
            throw new l(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4622h), Integer.valueOf(this.f4621g), 1), e8);
        }
    }

    @Override // com.google.protobuf.n
    public final void N(int i10, boolean z3) throws l {
        b0(i10, 0);
        M(z3 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.protobuf.n
    public final void O(int i10, byte[] bArr) throws l {
        d0(i10);
        h0(bArr, 0, i10);
    }

    @Override // com.google.protobuf.n
    public final void P(int i10, ByteString byteString) throws l {
        b0(i10, 2);
        Q(byteString);
    }

    @Override // com.google.protobuf.n
    public final void Q(ByteString byteString) throws l {
        d0(byteString.size());
        g gVar = (g) byteString;
        A(gVar.f4562t, gVar.k(), gVar.size());
    }

    @Override // com.google.protobuf.n
    public final void R(int i10, int i11) throws l {
        b0(i10, 5);
        S(i11);
    }

    @Override // com.google.protobuf.n
    public final void S(int i10) throws l {
        try {
            byte[] bArr = this.f4620f;
            int i11 = this.f4622h;
            int i12 = i11 + 1;
            this.f4622h = i12;
            bArr[i11] = (byte) (i10 & 255);
            int i13 = i11 + 2;
            this.f4622h = i13;
            bArr[i12] = (byte) ((i10 >> 8) & 255);
            int i14 = i11 + 3;
            this.f4622h = i14;
            bArr[i13] = (byte) ((i10 >> 16) & 255);
            this.f4622h = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & 255);
        } catch (IndexOutOfBoundsException e8) {
            throw new l(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4622h), Integer.valueOf(this.f4621g), 1), e8);
        }
    }

    @Override // com.google.protobuf.n
    public final void T(long j, int i10) throws l {
        b0(i10, 1);
        U(j);
    }

    @Override // com.google.protobuf.n
    public final void U(long j) throws l {
        try {
            byte[] bArr = this.f4620f;
            int i10 = this.f4622h;
            int i11 = i10 + 1;
            this.f4622h = i11;
            bArr[i10] = (byte) (((int) j) & 255);
            int i12 = i10 + 2;
            this.f4622h = i12;
            bArr[i11] = (byte) (((int) (j >> 8)) & 255);
            int i13 = i10 + 3;
            this.f4622h = i13;
            bArr[i12] = (byte) (((int) (j >> 16)) & 255);
            int i14 = i10 + 4;
            this.f4622h = i14;
            bArr[i13] = (byte) (((int) (j >> 24)) & 255);
            int i15 = i10 + 5;
            this.f4622h = i15;
            bArr[i14] = (byte) (((int) (j >> 32)) & 255);
            int i16 = i10 + 6;
            this.f4622h = i16;
            bArr[i15] = (byte) (((int) (j >> 40)) & 255);
            int i17 = i10 + 7;
            this.f4622h = i17;
            bArr[i16] = (byte) (((int) (j >> 48)) & 255);
            this.f4622h = i10 + 8;
            bArr[i17] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e8) {
            throw new l(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4622h), Integer.valueOf(this.f4621g), 1), e8);
        }
    }

    @Override // com.google.protobuf.n
    public final void V(int i10, int i11) throws l {
        b0(i10, 0);
        W(i11);
    }

    @Override // com.google.protobuf.n
    public final void W(int i10) throws l {
        if (i10 >= 0) {
            d0(i10);
        } else {
            f0(i10);
        }
    }

    @Override // com.google.protobuf.n
    public final void X(int i10, a aVar, h1 h1Var) throws l {
        b0(i10, 2);
        d0(aVar.b(h1Var));
        h1Var.d(aVar, this.f4633c);
    }

    @Override // com.google.protobuf.n
    public final void Y(a aVar) throws l {
        d0(aVar.a());
        aVar.c(this);
    }

    @Override // com.google.protobuf.n
    public final void Z(int i10, String str) throws l {
        b0(i10, 2);
        a0(str);
    }

    @Override // com.google.protobuf.n
    public final void a0(String str) throws l {
        int i10 = this.f4622h;
        try {
            int iJ = n.J(str.length() * 3);
            int iJ2 = n.J(str.length());
            byte[] bArr = this.f4620f;
            if (iJ2 != iJ) {
                d0(b2.b(str));
                this.f4622h = b2.f4547a.s(str, bArr, this.f4622h, g0());
                return;
            }
            int i11 = i10 + iJ2;
            this.f4622h = i11;
            int iS = b2.f4547a.s(str, bArr, i11, g0());
            this.f4622h = i10;
            d0((iS - i10) - iJ2);
            this.f4622h = iS;
        } catch (a2 e8) {
            this.f4622h = i10;
            L(str, e8);
        } catch (IndexOutOfBoundsException e10) {
            throw new l(e10);
        }
    }

    @Override // com.google.protobuf.n
    public final void b0(int i10, int i11) throws l {
        d0((i10 << 3) | i11);
    }

    @Override // com.google.protobuf.n
    public final void c0(int i10, int i11) throws l {
        b0(i10, 0);
        d0(i11);
    }

    @Override // com.google.protobuf.n
    public final void d0(int i10) throws l {
        boolean z3 = n.f4632e;
        byte[] bArr = this.f4620f;
        if (!z3 || c.a() || g0() < 5) {
            while ((i10 & (-128)) != 0) {
                try {
                    int i11 = this.f4622h;
                    this.f4622h = i11 + 1;
                    bArr[i11] = (byte) ((i10 & 127) | 128);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e8) {
                    throw new l(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4622h), Integer.valueOf(this.f4621g), 1), e8);
                }
            }
            int i12 = this.f4622h;
            this.f4622h = i12 + 1;
            bArr[i12] = (byte) i10;
            return;
        }
        if ((i10 & (-128)) == 0) {
            int i13 = this.f4622h;
            this.f4622h = i13 + 1;
            y1.k(bArr, i13, (byte) i10);
            return;
        }
        int i14 = this.f4622h;
        this.f4622h = i14 + 1;
        y1.k(bArr, i14, (byte) (i10 | 128));
        int i15 = i10 >>> 7;
        if ((i15 & (-128)) == 0) {
            int i16 = this.f4622h;
            this.f4622h = i16 + 1;
            y1.k(bArr, i16, (byte) i15);
            return;
        }
        int i17 = this.f4622h;
        this.f4622h = i17 + 1;
        y1.k(bArr, i17, (byte) (i15 | 128));
        int i18 = i10 >>> 14;
        if ((i18 & (-128)) == 0) {
            int i19 = this.f4622h;
            this.f4622h = i19 + 1;
            y1.k(bArr, i19, (byte) i18);
            return;
        }
        int i20 = this.f4622h;
        this.f4622h = i20 + 1;
        y1.k(bArr, i20, (byte) (i18 | 128));
        int i21 = i10 >>> 21;
        if ((i21 & (-128)) == 0) {
            int i22 = this.f4622h;
            this.f4622h = i22 + 1;
            y1.k(bArr, i22, (byte) i21);
        } else {
            int i23 = this.f4622h;
            this.f4622h = i23 + 1;
            y1.k(bArr, i23, (byte) (i21 | 128));
            int i24 = this.f4622h;
            this.f4622h = i24 + 1;
            y1.k(bArr, i24, (byte) (i10 >>> 28));
        }
    }

    @Override // com.google.protobuf.n
    public final void e0(long j, int i10) throws l {
        b0(i10, 0);
        f0(j);
    }

    @Override // com.google.protobuf.n
    public final void f0(long j) throws l {
        boolean z3 = n.f4632e;
        byte[] bArr = this.f4620f;
        if (z3 && g0() >= 10) {
            while ((j & (-128)) != 0) {
                int i10 = this.f4622h;
                this.f4622h = i10 + 1;
                y1.k(bArr, i10, (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
            int i11 = this.f4622h;
            this.f4622h = i11 + 1;
            y1.k(bArr, i11, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            try {
                int i12 = this.f4622h;
                this.f4622h = i12 + 1;
                bArr[i12] = (byte) ((((int) j) & 127) | 128);
                j >>>= 7;
            } catch (IndexOutOfBoundsException e8) {
                throw new l(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4622h), Integer.valueOf(this.f4621g), 1), e8);
            }
        }
        int i13 = this.f4622h;
        this.f4622h = i13 + 1;
        bArr[i13] = (byte) j;
    }

    public final int g0() {
        return this.f4621g - this.f4622h;
    }

    public final void h0(byte[] bArr, int i10, int i11) throws l {
        try {
            System.arraycopy(bArr, i10, this.f4620f, this.f4622h, i11);
            this.f4622h += i11;
        } catch (IndexOutOfBoundsException e8) {
            throw new l(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4622h), Integer.valueOf(this.f4621g), Integer.valueOf(i11)), e8);
        }
    }
}
