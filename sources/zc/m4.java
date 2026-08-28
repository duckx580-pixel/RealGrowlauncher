package zc;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.EOFException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class m4 implements n4, o4, Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v4 f20988i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f20989r;

    @Override // zc.o4
    public final void D(long j) throws EOFException {
        if (this.f20989r < j) {
            throw new EOFException();
        }
    }

    @Override // zc.n4
    public final /* synthetic */ n4 G(String str) {
        e(str);
        return this;
    }

    @Override // zc.o4
    public final p4 L(long j) {
        return new p4(m(j));
    }

    @Override // zc.o4
    public final String S(long j) {
        Charset charset = y4.f21283a;
        y4.c(this.f20989r, 0L, j);
        if (charset == null) {
            throw new IllegalArgumentException("charset == null");
        }
        if (j > 2147483647L) {
            throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j)));
        }
        if (j == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        v4 v4Var = this.f20988i;
        int i10 = v4Var.f21186b;
        if (((long) i10) + j > v4Var.f21187c) {
            return new String(m(j), charset);
        }
        String str = new String(v4Var.f21185a, i10, (int) j, charset);
        int i11 = (int) (((long) v4Var.f21186b) + j);
        v4Var.f21186b = i11;
        this.f20989r -= j;
        if (i11 == v4Var.f21187c) {
            this.f20988i = v4Var.a();
            w4.f(v4Var);
        }
        return str;
    }

    @Override // zc.o4
    public final long T() {
        long jH;
        long jH2;
        long j = this.f20989r;
        if (j < 8) {
            throw new IllegalStateException("size < 8: " + this.f20989r);
        }
        v4 v4Var = this.f20988i;
        int i10 = v4Var.f21186b;
        int i11 = v4Var.f21187c;
        if (i11 - i10 < 8) {
            jH = (((long) h()) & 4294967295L) << 32;
            jH2 = 4294967295L & ((long) h());
        } else {
            byte[] bArr = v4Var.f21185a;
            long j10 = bArr[i10];
            long j11 = bArr[i10 + 1];
            long j12 = bArr[i10 + 2];
            long j13 = bArr[i10 + 3];
            long j14 = bArr[i10 + 4];
            long j15 = bArr[i10 + 5];
            int i12 = i10 + 7;
            long j16 = bArr[i10 + 6];
            int i13 = i10 + 8;
            long j17 = bArr[i12];
            this.f20989r = j - 8;
            if (i13 == i11) {
                this.f20988i = v4Var.a();
                w4.f(v4Var);
            } else {
                v4Var.f21186b = i13;
            }
            jH = j17 & 255;
            jH2 = ((j11 & 255) << 48) | ((j10 & 255) << 56) | ((j12 & 255) << 40) | ((j13 & 255) << 32) | ((j14 & 255) << 24) | ((j15 & 255) << 16) | ((j16 & 255) << 8);
        }
        return y4.b(jH | jH2);
    }

    @Override // zc.n4
    public final /* synthetic */ n4 U(int i10) {
        f(i10);
        return this;
    }

    @Override // zc.o4
    public final void V(long j) throws EOFException {
        while (j > 0) {
            if (this.f20988i == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, r0.f21187c - r0.f21186b);
            long j10 = iMin;
            this.f20989r -= j10;
            j -= j10;
            v4 v4Var = this.f20988i;
            int i10 = v4Var.f21186b + iMin;
            v4Var.f21186b = i10;
            if (i10 == v4Var.f21187c) {
                this.f20988i = v4Var.a();
                w4.f(v4Var);
            }
        }
    }

    @Override // zc.n4
    public final /* synthetic */ n4 X(int i10) {
        a(i10);
        return this;
    }

    public final void a(int i10) {
        v4 v4VarG = g(1);
        byte[] bArr = v4VarG.f21185a;
        int i11 = v4VarG.f21187c;
        v4VarG.f21187c = i11 + 1;
        bArr[i11] = (byte) i10;
        this.f20989r++;
    }

    public final void c(int i10, byte[] bArr) {
        if (bArr == null) {
            throw new IllegalArgumentException("source == null");
        }
        long j = i10;
        y4.c(bArr.length, 0L, j);
        int i11 = 0;
        while (i11 < i10) {
            v4 v4VarG = g(1);
            int iMin = Math.min(i10 - i11, 8192 - v4VarG.f21187c);
            System.arraycopy(bArr, i11, v4VarG.f21185a, v4VarG.f21187c, iMin);
            i11 += iMin;
            v4VarG.f21187c += iMin;
        }
        this.f20989r += j;
    }

    public final void e(String str) {
        char cCharAt;
        int i10;
        int length = str.length();
        if (length < 0) {
            throw new IllegalArgumentException(k0.g.e(length, "endIndex < beginIndex: ", " < 0"));
        }
        if (length > str.length()) {
            StringBuilder sbN = android.support.v4.media.session.a.n(length, "endIndex > string.length: ", " > ");
            sbN.append(str.length());
            throw new IllegalArgumentException(sbN.toString());
        }
        int i11 = 0;
        while (i11 < length) {
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 128) {
                v4 v4VarG = g(1);
                byte[] bArr = v4VarG.f21185a;
                int i12 = v4VarG.f21187c - i11;
                int iMin = Math.min(length, 8192 - i12);
                int i13 = i11 + 1;
                bArr[i11 + i12] = (byte) cCharAt2;
                while (true) {
                    i11 = i13;
                    if (i11 >= iMin || (cCharAt = str.charAt(i11)) >= 128) {
                        break;
                    }
                    i13 = i11 + 1;
                    bArr[i11 + i12] = (byte) cCharAt;
                }
                int i14 = v4VarG.f21187c;
                int i15 = (i12 + i11) - i14;
                v4VarG.f21187c = i14 + i15;
                this.f20989r += (long) i15;
            } else {
                if (cCharAt2 < 2048) {
                    i10 = (cCharAt2 >> 6) | 192;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    a((cCharAt2 >> '\f') | 224);
                    i10 = ((cCharAt2 >> 6) & 63) | 128;
                } else {
                    int i16 = i11 + 1;
                    char cCharAt3 = i16 < length ? str.charAt(i16) : (char) 0;
                    if (cCharAt2 > 56319 || cCharAt3 < 56320 || cCharAt3 > 57343) {
                        a(63);
                        i11 = i16;
                    } else {
                        int i17 = (((cCharAt2 & 10239) << 10) | (9215 & cCharAt3)) + 65536;
                        a((i17 >> 18) | 240);
                        a(((i17 >> 12) & 63) | 128);
                        a(((i17 >> 6) & 63) | 128);
                        a((i17 & 63) | 128);
                        i11 += 2;
                    }
                }
                a(i10);
                a((cCharAt2 & '?') | 128);
                i11++;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4)) {
            return false;
        }
        m4 m4Var = (m4) obj;
        long j = this.f20989r;
        if (j != m4Var.f20989r) {
            return false;
        }
        long j10 = 0;
        if (j == 0) {
            return true;
        }
        v4 v4Var = this.f20988i;
        v4 v4Var2 = m4Var.f20988i;
        int i10 = v4Var.f21186b;
        int i11 = v4Var2.f21186b;
        while (j10 < this.f20989r) {
            long jMin = Math.min(v4Var.f21187c - i10, v4Var2.f21187c - i11);
            int i12 = 0;
            while (i12 < jMin) {
                if (v4Var.f21185a[i10] != v4Var2.f21185a[i11]) {
                    return false;
                }
                i12++;
                i10++;
                i11++;
            }
            if (i10 == v4Var.f21187c) {
                v4Var = v4Var.f21190f;
                i10 = v4Var.f21186b;
            }
            if (i11 == v4Var2.f21187c) {
                v4Var2 = v4Var2.f21190f;
                i11 = v4Var2.f21186b;
            }
            j10 += jMin;
        }
        return true;
    }

    public final void f(int i10) {
        int iA = y4.a(i10);
        v4 v4VarG = g(4);
        byte[] bArr = v4VarG.f21185a;
        int i11 = v4VarG.f21187c;
        bArr[i11] = (byte) ((iA >>> 24) & 255);
        bArr[i11 + 1] = (byte) ((iA >>> 16) & 255);
        bArr[i11 + 2] = (byte) ((iA >>> 8) & 255);
        bArr[i11 + 3] = (byte) (iA & 255);
        v4VarG.f21187c = i11 + 4;
        this.f20989r += 4;
    }

    public final v4 g(int i10) {
        if (i10 <= 0 || i10 > 8192) {
            throw new IllegalArgumentException();
        }
        v4 v4Var = this.f20988i;
        if (v4Var == null) {
            v4 v4VarC = w4.c();
            this.f20988i = v4VarC;
            v4VarC.f21191g = v4VarC;
            v4VarC.f21190f = v4VarC;
            return v4VarC;
        }
        v4 v4Var2 = v4Var.f21191g;
        if (v4Var2.f21187c + i10 <= 8192 && v4Var2.f21189e) {
            return v4Var2;
        }
        v4 v4VarC2 = w4.c();
        v4Var2.b(v4VarC2);
        return v4VarC2;
    }

    public final int h() {
        int iY;
        int iY2;
        long j = this.f20989r;
        if (j < 4) {
            throw new IllegalStateException("size < 4: " + this.f20989r);
        }
        v4 v4Var = this.f20988i;
        int i10 = v4Var.f21186b;
        int i11 = v4Var.f21187c;
        if (i11 - i10 < 4) {
            iY = ((y() & 255) << 24) | ((y() & 255) << 16) | ((y() & 255) << 8);
            iY2 = y() & 255;
        } else {
            byte[] bArr = v4Var.f21185a;
            byte b4 = bArr[i10];
            byte b10 = bArr[i10 + 1];
            int i12 = i10 + 3;
            byte b11 = bArr[i10 + 2];
            int i13 = i10 + 4;
            byte b12 = bArr[i12];
            this.f20989r = j - 4;
            if (i13 == i11) {
                this.f20988i = v4Var.a();
                w4.f(v4Var);
            } else {
                v4Var.f21186b = i13;
            }
            iY = ((b4 & 255) << 24) | ((b10 & 255) << 16) | ((b11 & 255) << 8);
            iY2 = b12 & 255;
        }
        return iY | iY2;
    }

    public final int hashCode() {
        v4 v4Var = this.f20988i;
        if (v4Var == null) {
            return 0;
        }
        int i10 = 1;
        do {
            int i11 = v4Var.f21187c;
            for (int i12 = v4Var.f21186b; i12 < i11; i12++) {
                i10 = (i10 * 31) + v4Var.f21185a[i12];
            }
            v4Var = v4Var.f21190f;
        } while (v4Var != this.f20988i);
        return i10;
    }

    public final void i(long j) {
        long jB = y4.b(j);
        v4 v4VarG = g(8);
        byte[] bArr = v4VarG.f21185a;
        int i10 = v4VarG.f21187c;
        bArr[i10] = (byte) ((jB >>> 56) & 255);
        bArr[i10 + 1] = (byte) ((jB >>> 48) & 255);
        bArr[i10 + 2] = (byte) ((jB >>> 40) & 255);
        bArr[i10 + 3] = (byte) ((jB >>> 32) & 255);
        bArr[i10 + 4] = (byte) ((jB >>> 24) & 255);
        bArr[i10 + 5] = (byte) ((jB >>> 16) & 255);
        bArr[i10 + 6] = (byte) ((jB >>> 8) & 255);
        bArr[i10 + 7] = (byte) (jB & 255);
        v4VarG.f21187c = i10 + 8;
        this.f20989r += 8;
    }

    @Override // zc.n4
    public final /* synthetic */ n4 j(long j) {
        i(j);
        return this;
    }

    public final byte[] m(long j) throws EOFException {
        int iMin;
        y4.c(this.f20989r, 0L, j);
        if (j > 2147483647L) {
            throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j)));
        }
        int i10 = (int) j;
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (i11 < i10) {
            int i12 = i10 - i11;
            y4.c(i10, i11, i12);
            v4 v4Var = this.f20988i;
            if (v4Var == null) {
                iMin = -1;
            } else {
                iMin = Math.min(i12, v4Var.f21187c - v4Var.f21186b);
                System.arraycopy(v4Var.f21185a, v4Var.f21186b, bArr, i11, iMin);
                int i13 = v4Var.f21186b + iMin;
                v4Var.f21186b = i13;
                this.f20989r -= (long) iMin;
                if (i13 == v4Var.f21187c) {
                    this.f20988i = v4Var.a();
                    w4.f(v4Var);
                }
            }
            if (iMin == -1) {
                throw new EOFException();
            }
            i11 += iMin;
        }
        return bArr;
    }

    public final byte[] o() {
        try {
            return m(this.f20989r);
        } catch (EOFException e8) {
            throw new AssertionError(e8);
        }
    }

    @Override // zc.o4
    public final boolean p() {
        return this.f20989r == 0;
    }

    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final m4 clone() {
        m4 m4Var = new m4();
        if (this.f20989r == 0) {
            return m4Var;
        }
        v4 v4Var = new v4(this.f20988i);
        m4Var.f20988i = v4Var;
        v4Var.f21191g = v4Var;
        v4Var.f21190f = v4Var;
        v4 v4Var2 = this.f20988i;
        while (true) {
            v4Var2 = v4Var2.f21190f;
            if (v4Var2 == this.f20988i) {
                m4Var.f20989r = this.f20989r;
                return m4Var;
            }
            m4Var.f20988i.f21191g.b(new v4(v4Var2));
        }
    }

    public final String toString() {
        long j = this.f20989r;
        if (j <= 2147483647L) {
            int i10 = (int) j;
            return (i10 == 0 ? p4.f21044u : new x4(this, i10)).toString();
        }
        throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + this.f20989r);
    }

    @Override // zc.n4
    public final n4 v(p4 p4Var) {
        if (p4Var == null) {
            throw new IllegalArgumentException("byteString == null");
        }
        p4Var.d(this);
        return this;
    }

    @Override // zc.o4
    public final byte y() {
        long j = this.f20989r;
        if (j == 0) {
            throw new IllegalStateException("size == 0");
        }
        v4 v4Var = this.f20988i;
        int i10 = v4Var.f21186b;
        int i11 = v4Var.f21187c;
        int i12 = i10 + 1;
        byte b4 = v4Var.f21185a[i10];
        this.f20989r = j - 1;
        if (i12 != i11) {
            v4Var.f21186b = i12;
            return b4;
        }
        this.f20988i = v4Var.a();
        w4.f(v4Var);
        return b4;
    }

    @Override // zc.o4
    public final int f() {
        return y4.a(h());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Flushable
    public final void flush() {
    }
}
