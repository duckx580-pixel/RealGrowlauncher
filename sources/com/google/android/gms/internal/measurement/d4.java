package com.google.android.gms.internal.measurement;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d4 extends k3 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f3746f = Logger.getLogger(d4.class.getName());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f3747g = b6.f3710e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e4 f3748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f3749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3751e;

    public d4(int i10, byte[] bArr) {
        int length = bArr.length;
        if (((length - i10) | i10) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i10)));
        }
        this.f3749c = bArr;
        this.f3751e = 0;
        this.f3750d = i10;
    }

    public static int C(int i10, x3 x3Var, r5 r5Var) {
        int iO = o(i10 << 3);
        int i11 = iO + iO;
        n4 n4Var = (n4) x3Var;
        int iF = n4Var.zzd;
        if (iF == -1) {
            iF = r5Var.f(x3Var);
            n4Var.zzd = iF;
        }
        return i11 + iF;
    }

    public static int D(int i10) {
        if (i10 >= 0) {
            return o(i10);
        }
        return 10;
    }

    public static int E(String str) {
        int length;
        try {
            length = f6.c(str);
        } catch (e6 unused) {
            length = str.getBytes(t4.f3988a).length;
        }
        return o(length) + length;
    }

    public static int F(int i10) {
        return o(i10 << 3);
    }

    public static int o(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int p(long j) {
        int i10;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if (((-2097152) & j) != 0) {
            i10 += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i10 + 1 : i10;
    }

    public final void A(long j, int i10) {
        z(i10 << 3);
        B(j);
    }

    public final void B(long j) throws bh.c {
        boolean z3 = f3747g;
        int i10 = this.f3750d;
        byte[] bArr = this.f3749c;
        if (!z3 || i10 - this.f3751e < 10) {
            while ((j & (-128)) != 0) {
                try {
                    int i11 = this.f3751e;
                    this.f3751e = i11 + 1;
                    bArr[i11] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e8) {
                    throw new bh.c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3751e), Integer.valueOf(i10), 1), e8);
                }
            }
            int i12 = this.f3751e;
            this.f3751e = i12 + 1;
            bArr[i12] = (byte) j;
            return;
        }
        while ((j & (-128)) != 0) {
            int i13 = this.f3751e;
            this.f3751e = i13 + 1;
            b6.f3708c.d(bArr, b6.f3711f + ((long) i13), (byte) ((((int) j) & 127) | 128));
            j >>>= 7;
        }
        int i14 = this.f3751e;
        this.f3751e = i14 + 1;
        b6.f3708c.d(bArr, b6.f3711f + ((long) i14), (byte) j);
    }

    public final void q(byte b4) throws bh.c {
        try {
            byte[] bArr = this.f3749c;
            int i10 = this.f3751e;
            this.f3751e = i10 + 1;
            bArr[i10] = b4;
        } catch (IndexOutOfBoundsException e8) {
            throw new bh.c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3751e), Integer.valueOf(this.f3750d), 1), e8);
        }
    }

    public final void r(int i10, byte[] bArr) throws bh.c {
        try {
            System.arraycopy(bArr, 0, this.f3749c, this.f3751e, i10);
            this.f3751e += i10;
        } catch (IndexOutOfBoundsException e8) {
            throw new bh.c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3751e), Integer.valueOf(this.f3750d), Integer.valueOf(i10)), e8);
        }
    }

    public final void s(int i10, c4 c4Var) throws bh.c {
        z((i10 << 3) | 2);
        z(c4Var.j());
        r(c4Var.j(), c4Var.f3724r);
    }

    public final void t(int i10, int i11) {
        z((i10 << 3) | 5);
        u(i11);
    }

    public final void u(int i10) throws bh.c {
        try {
            byte[] bArr = this.f3749c;
            int i11 = this.f3751e;
            int i12 = i11 + 1;
            this.f3751e = i12;
            bArr[i11] = (byte) (i10 & 255);
            int i13 = i11 + 2;
            this.f3751e = i13;
            bArr[i12] = (byte) ((i10 >> 8) & 255);
            int i14 = i11 + 3;
            this.f3751e = i14;
            bArr[i13] = (byte) ((i10 >> 16) & 255);
            this.f3751e = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & 255);
        } catch (IndexOutOfBoundsException e8) {
            throw new bh.c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3751e), Integer.valueOf(this.f3750d), 1), e8);
        }
    }

    public final void v(long j, int i10) {
        z((i10 << 3) | 1);
        w(j);
    }

    public final void w(long j) throws bh.c {
        try {
            byte[] bArr = this.f3749c;
            int i10 = this.f3751e;
            int i11 = i10 + 1;
            this.f3751e = i11;
            bArr[i10] = (byte) (((int) j) & 255);
            int i12 = i10 + 2;
            this.f3751e = i12;
            bArr[i11] = (byte) (((int) (j >> 8)) & 255);
            int i13 = i10 + 3;
            this.f3751e = i13;
            bArr[i12] = (byte) (((int) (j >> 16)) & 255);
            int i14 = i10 + 4;
            this.f3751e = i14;
            bArr[i13] = (byte) (((int) (j >> 24)) & 255);
            int i15 = i10 + 5;
            this.f3751e = i15;
            bArr[i14] = (byte) (((int) (j >> 32)) & 255);
            int i16 = i10 + 6;
            this.f3751e = i16;
            bArr[i15] = (byte) (((int) (j >> 40)) & 255);
            int i17 = i10 + 7;
            this.f3751e = i17;
            bArr[i16] = (byte) (((int) (j >> 48)) & 255);
            this.f3751e = i10 + 8;
            bArr[i17] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e8) {
            throw new bh.c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3751e), Integer.valueOf(this.f3750d), 1), e8);
        }
    }

    public final void x(int i10, String str) throws bh.c {
        z((i10 << 3) | 2);
        int i11 = this.f3751e;
        try {
            int iO = o(str.length() * 3);
            int iO2 = o(str.length());
            int i12 = this.f3750d;
            byte[] bArr = this.f3749c;
            if (iO2 != iO) {
                z(f6.c(str));
                int i13 = this.f3751e;
                this.f3751e = f6.b(str, bArr, i13, i12 - i13);
            } else {
                int i14 = i11 + iO2;
                this.f3751e = i14;
                int iB = f6.b(str, bArr, i14, i12 - i14);
                this.f3751e = i11;
                z((iB - i11) - iO2);
                this.f3751e = iB;
            }
        } catch (e6 e8) {
            this.f3751e = i11;
            f3746f.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e8);
            byte[] bytes = str.getBytes(t4.f3988a);
            try {
                int length = bytes.length;
                z(length);
                r(length, bytes);
            } catch (IndexOutOfBoundsException e10) {
                throw new bh.c(e10);
            }
        } catch (IndexOutOfBoundsException e11) {
            throw new bh.c(e11);
        }
    }

    public final void y(int i10, int i11) {
        z((i10 << 3) | i11);
    }

    public final void z(int i10) throws bh.c {
        while (true) {
            int i11 = i10 & (-128);
            byte[] bArr = this.f3749c;
            if (i11 == 0) {
                int i12 = this.f3751e;
                this.f3751e = i12 + 1;
                bArr[i12] = (byte) i10;
                return;
            } else {
                try {
                    int i13 = this.f3751e;
                    this.f3751e = i13 + 1;
                    bArr[i13] = (byte) ((i10 & 127) | 128);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e8) {
                    throw new bh.c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3751e), Integer.valueOf(this.f3750d), 1), e8);
                }
            }
            throw new bh.c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3751e), Integer.valueOf(this.f3750d), 1), e8);
        }
    }
}
