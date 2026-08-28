package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends r0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Logger f1556h = Logger.getLogger(k.class.getName());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f1557i = s1.f1613f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k0 f1558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f1559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a4.q f1562g;

    public k(a4.q qVar, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i10, 20);
        this.f1559d = new byte[iMax];
        this.f1560e = iMax;
        this.f1562g = qVar;
    }

    public static int A(long j) {
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

    public static int r(int i10, g gVar) {
        return s(gVar) + y(i10);
    }

    public static int s(g gVar) {
        int size = gVar.size();
        return z(size) + size;
    }

    public static int t(int i10) {
        return y(i10) + 4;
    }

    public static int u(int i10) {
        return y(i10) + 8;
    }

    public static int v(int i10, a aVar, b1 b1Var) {
        return aVar.b(b1Var) + (y(i10) * 2);
    }

    public static int w(int i10) {
        if (i10 >= 0) {
            return z(i10);
        }
        return 10;
    }

    public static int x(String str) {
        int length;
        try {
            length = v1.b(str);
        } catch (u1 unused) {
            length = str.getBytes(z.f1631a).length;
        }
        return z(length) + length;
    }

    public static int y(int i10) {
        return z(i10 << 3);
    }

    public static int z(int i10) {
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

    public final void B() throws IOException {
        this.f1562g.write(this.f1559d, 0, this.f1561f);
        this.f1561f = 0;
    }

    public final void C(int i10) throws IOException {
        if (this.f1560e - this.f1561f < i10) {
            B();
        }
    }

    public final void D(byte b4) throws IOException {
        if (this.f1561f == this.f1560e) {
            B();
        }
        int i10 = this.f1561f;
        this.f1561f = i10 + 1;
        this.f1559d[i10] = b4;
    }

    public final void E(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f1561f;
        int i13 = this.f1560e;
        int i14 = i13 - i12;
        byte[] bArr2 = this.f1559d;
        if (i14 >= i11) {
            System.arraycopy(bArr, i10, bArr2, i12, i11);
            this.f1561f += i11;
            return;
        }
        System.arraycopy(bArr, i10, bArr2, i12, i14);
        int i15 = i10 + i14;
        int i16 = i11 - i14;
        this.f1561f = i13;
        B();
        if (i16 > i13) {
            this.f1562g.write(bArr, i15, i16);
        } else {
            System.arraycopy(bArr, i15, bArr2, 0, i16);
            this.f1561f = i16;
        }
    }

    public final void F(int i10, boolean z3) throws IOException {
        C(11);
        o(i10, 0);
        byte b4 = z3 ? (byte) 1 : (byte) 0;
        int i11 = this.f1561f;
        this.f1561f = i11 + 1;
        this.f1559d[i11] = b4;
    }

    public final void G(int i10, g gVar) throws IOException {
        R(i10, 2);
        H(gVar);
    }

    public final void H(g gVar) throws IOException {
        T(gVar.size());
        l(gVar.f1522r, gVar.d(), gVar.size());
    }

    public final void I(int i10, int i11) {
        C(14);
        o(i10, 5);
        m(i11);
    }

    public final void J(int i10) throws IOException {
        C(4);
        m(i10);
    }

    public final void K(long j, int i10) {
        C(18);
        o(i10, 1);
        n(j);
    }

    public final void L(long j) throws IOException {
        C(8);
        n(j);
    }

    public final void M(int i10, int i11) throws IOException {
        C(20);
        o(i10, 0);
        if (i11 >= 0) {
            p(i11);
        } else {
            q(i11);
        }
    }

    public final void N(int i10) throws IOException {
        if (i10 >= 0) {
            T(i10);
        } else {
            V(i10);
        }
    }

    public final void O(int i10, a aVar, b1 b1Var) throws IOException {
        R(i10, 2);
        T(aVar.b(b1Var));
        b1Var.d(aVar, this.f1558c);
    }

    public final void P(int i10, String str) throws IOException {
        R(i10, 2);
        Q(str);
    }

    public final void Q(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iZ = z(length);
            int i10 = iZ + length;
            int i11 = this.f1560e;
            if (i10 > i11) {
                byte[] bArr = new byte[length];
                int iF = v1.f1627a.f(str, bArr, 0, length);
                T(iF);
                E(bArr, 0, iF);
                return;
            }
            if (i10 > i11 - this.f1561f) {
                B();
            }
            int iZ2 = z(str.length());
            int i12 = this.f1561f;
            byte[] bArr2 = this.f1559d;
            try {
                try {
                    if (iZ2 == iZ) {
                        int i13 = i12 + iZ2;
                        this.f1561f = i13;
                        int iF2 = v1.f1627a.f(str, bArr2, i13, i11 - i13);
                        this.f1561f = i12;
                        p((iF2 - i12) - iZ2);
                        this.f1561f = iF2;
                    } else {
                        int iB = v1.b(str);
                        p(iB);
                        this.f1561f = v1.f1627a.f(str, bArr2, this.f1561f, iB);
                    }
                } catch (u1 e8) {
                    this.f1561f = i12;
                    throw e8;
                }
            } catch (ArrayIndexOutOfBoundsException e10) {
                throw new j(e10);
            }
        } catch (u1 e11) {
            f1556h.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e11);
            byte[] bytes = str.getBytes(z.f1631a);
            try {
                T(bytes.length);
                l(bytes, 0, bytes.length);
            } catch (j e12) {
                throw e12;
            } catch (IndexOutOfBoundsException e13) {
                throw new j(e13);
            }
        }
    }

    public final void R(int i10, int i11) {
        T((i10 << 3) | i11);
    }

    public final void S(int i10, int i11) throws IOException {
        C(20);
        o(i10, 0);
        p(i11);
    }

    public final void T(int i10) throws IOException {
        C(5);
        p(i10);
    }

    public final void U(long j, int i10) {
        C(20);
        o(i10, 0);
        q(j);
    }

    public final void V(long j) throws IOException {
        C(10);
        q(j);
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public final void l(byte[] bArr, int i10, int i11) throws IOException {
        E(bArr, i10, i11);
    }

    public final void m(int i10) {
        int i11 = this.f1561f;
        int i12 = i11 + 1;
        this.f1561f = i12;
        byte[] bArr = this.f1559d;
        bArr[i11] = (byte) (i10 & 255);
        int i13 = i11 + 2;
        this.f1561f = i13;
        bArr[i12] = (byte) ((i10 >> 8) & 255);
        int i14 = i11 + 3;
        this.f1561f = i14;
        bArr[i13] = (byte) ((i10 >> 16) & 255);
        this.f1561f = i11 + 4;
        bArr[i14] = (byte) ((i10 >> 24) & 255);
    }

    public final void n(long j) {
        int i10 = this.f1561f;
        int i11 = i10 + 1;
        this.f1561f = i11;
        byte[] bArr = this.f1559d;
        bArr[i10] = (byte) (j & 255);
        int i12 = i10 + 2;
        this.f1561f = i12;
        bArr[i11] = (byte) ((j >> 8) & 255);
        int i13 = i10 + 3;
        this.f1561f = i13;
        bArr[i12] = (byte) ((j >> 16) & 255);
        int i14 = i10 + 4;
        this.f1561f = i14;
        bArr[i13] = (byte) (255 & (j >> 24));
        int i15 = i10 + 5;
        this.f1561f = i15;
        bArr[i14] = (byte) (((int) (j >> 32)) & 255);
        int i16 = i10 + 6;
        this.f1561f = i16;
        bArr[i15] = (byte) (((int) (j >> 40)) & 255);
        int i17 = i10 + 7;
        this.f1561f = i17;
        bArr[i16] = (byte) (((int) (j >> 48)) & 255);
        this.f1561f = i10 + 8;
        bArr[i17] = (byte) (((int) (j >> 56)) & 255);
    }

    public final void o(int i10, int i11) {
        p((i10 << 3) | i11);
    }

    public final void p(int i10) {
        boolean z3 = f1557i;
        byte[] bArr = this.f1559d;
        if (z3) {
            while ((i10 & (-128)) != 0) {
                int i11 = this.f1561f;
                this.f1561f = i11 + 1;
                s1.j(bArr, i11, (byte) ((i10 & 127) | 128));
                i10 >>>= 7;
            }
            int i12 = this.f1561f;
            this.f1561f = i12 + 1;
            s1.j(bArr, i12, (byte) i10);
            return;
        }
        while ((i10 & (-128)) != 0) {
            int i13 = this.f1561f;
            this.f1561f = i13 + 1;
            bArr[i13] = (byte) ((i10 & 127) | 128);
            i10 >>>= 7;
        }
        int i14 = this.f1561f;
        this.f1561f = i14 + 1;
        bArr[i14] = (byte) i10;
    }

    public final void q(long j) {
        boolean z3 = f1557i;
        byte[] bArr = this.f1559d;
        if (z3) {
            while ((j & (-128)) != 0) {
                int i10 = this.f1561f;
                this.f1561f = i10 + 1;
                s1.j(bArr, i10, (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
            int i11 = this.f1561f;
            this.f1561f = i11 + 1;
            s1.j(bArr, i11, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            int i12 = this.f1561f;
            this.f1561f = i12 + 1;
            bArr[i12] = (byte) ((((int) j) & 127) | 128);
            j >>>= 7;
        }
        int i13 = this.f1561f;
        this.f1561f = i13 + 1;
        bArr[i13] = (byte) j;
    }
}
