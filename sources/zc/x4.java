package zc;

import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class x4 extends p4 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient byte[][] f21265v;
    public final transient int[] w;

    public x4(m4 m4Var, int i10) {
        super(null);
        y4.c(m4Var.f20989r, 0L, i10);
        v4 v4Var = m4Var.f20988i;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            int i14 = v4Var.f21187c;
            int i15 = v4Var.f21186b;
            if (i14 == i15) {
                throw new AssertionError("s.limit == s.pos");
            }
            i12 += i14 - i15;
            i13++;
            v4Var = v4Var.f21190f;
        }
        this.f21265v = new byte[i13][];
        this.w = new int[i13 * 2];
        v4 v4Var2 = m4Var.f20988i;
        int i16 = 0;
        while (i11 < i10) {
            byte[][] bArr = this.f21265v;
            bArr[i16] = v4Var2.f21185a;
            int i17 = v4Var2.f21187c;
            int i18 = v4Var2.f21186b;
            int i19 = (i17 - i18) + i11;
            i11 = i19 > i10 ? i10 : i19;
            int[] iArr = this.w;
            iArr[i16] = i11;
            iArr[bArr.length + i16] = i18;
            v4Var2.f21188d = true;
            i16++;
            v4Var2 = v4Var2.f21190f;
        }
    }

    @Override // zc.p4
    public final byte a(int i10) {
        byte[][] bArr = this.f21265v;
        int length = bArr.length - 1;
        int[] iArr = this.w;
        y4.c(iArr[length], i10, 1L);
        int iH = h(i10);
        return bArr[iH][(i10 - (iH == 0 ? 0 : iArr[iH - 1])) + iArr[bArr.length + iH]];
    }

    @Override // zc.p4
    public final String b() {
        return i().b();
    }

    @Override // zc.p4
    public final p4 c() {
        return i().c();
    }

    @Override // zc.p4
    public final void d(m4 m4Var) {
        byte[][] bArr = this.f21265v;
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int[] iArr = this.w;
            int i12 = iArr[length + i10];
            int i13 = iArr[i10];
            v4 v4Var = new v4(bArr[i10], i12, (i12 + i13) - i11);
            v4 v4Var2 = m4Var.f20988i;
            if (v4Var2 == null) {
                v4Var.f21191g = v4Var;
                v4Var.f21190f = v4Var;
                m4Var.f20988i = v4Var;
            } else {
                v4Var2.f21191g.b(v4Var);
            }
            i10++;
            i11 = i13;
        }
        m4Var.f20989r += (long) i11;
    }

    @Override // zc.p4
    public final boolean e(int i10, int i11, int i12, byte[] bArr) {
        if (i10 >= 0 && i10 <= g() - i12 && i11 >= 0 && i11 <= bArr.length - i12) {
            int iH = h(i10);
            while (i12 > 0) {
                int[] iArr = this.w;
                int i13 = iH == 0 ? 0 : iArr[iH - 1];
                int iMin = Math.min(i12, ((iArr[iH] - i13) + i13) - i10);
                byte[][] bArr2 = this.f21265v;
                int i14 = iArr[bArr2.length + iH];
                byte[] bArr3 = bArr2[iH];
                int i15 = (i10 - i13) + i14;
                Charset charset = y4.f21283a;
                for (int i16 = 0; i16 < iMin; i16++) {
                    if (bArr3[i16 + i15] == bArr[i16 + i11]) {
                    }
                }
                i10 += iMin;
                i11 += iMin;
                i12 -= iMin;
                iH++;
            }
            return true;
        }
        return false;
    }

    @Override // zc.p4
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p4) {
            p4 p4Var = (p4) obj;
            if (p4Var.g() == g()) {
                int iG = g();
                if (g() - iG >= 0) {
                    int iH = h(0);
                    int i10 = 0;
                    int i11 = 0;
                    while (iG > 0) {
                        int[] iArr = this.w;
                        int i12 = iH == 0 ? 0 : iArr[iH - 1];
                        int iMin = Math.min(iG, ((iArr[iH] - i12) + i12) - i10);
                        byte[][] bArr = this.f21265v;
                        if (p4Var.e(i11, (i10 - i12) + iArr[bArr.length + iH], iMin, bArr[iH])) {
                            i10 += iMin;
                            i11 += iMin;
                            iG -= iMin;
                            iH++;
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // zc.p4
    public final String f() {
        return i().f();
    }

    @Override // zc.p4
    public final int g() {
        return this.w[this.f21265v.length - 1];
    }

    public final int h(int i10) {
        int iBinarySearch = Arrays.binarySearch(this.w, 0, this.f21265v.length, i10 + 1);
        return iBinarySearch >= 0 ? iBinarySearch : ~iBinarySearch;
    }

    @Override // zc.p4
    public final int hashCode() {
        int i10 = this.f21046r;
        if (i10 != 0) {
            return i10;
        }
        byte[][] bArr = this.f21265v;
        int length = bArr.length;
        int i11 = 0;
        int i12 = 1;
        int i13 = 0;
        while (i11 < length) {
            byte[] bArr2 = bArr[i11];
            int[] iArr = this.w;
            int i14 = iArr[length + i11];
            int i15 = iArr[i11];
            for (int i16 = i14; i16 < (i15 - i13) + i14; i16++) {
                i12 = (i12 * 31) + bArr2[i16];
            }
            i11++;
            i13 = i15;
        }
        this.f21046r = i12;
        return i12;
    }

    public final p4 i() {
        byte[][] bArr = this.f21265v;
        int length = bArr.length - 1;
        int[] iArr = this.w;
        byte[] bArr2 = new byte[iArr[length]];
        int length2 = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length2) {
            int i12 = iArr[length2 + i10];
            int i13 = iArr[i10];
            System.arraycopy(bArr[i10], i12, bArr2, i11, i13 - i11);
            i10++;
            i11 = i13;
        }
        return new p4(bArr2);
    }

    @Override // zc.p4
    public final String toString() {
        return i().toString();
    }
}
