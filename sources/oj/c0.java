package oj;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends j {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient byte[][] f13057u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int[] f13058v;

    public c0(byte[][] bArr, int[] iArr) {
        super(j.f13079t.f13080i);
        this.f13057u = bArr;
        this.f13058v = iArr;
    }

    @Override // oj.j
    public final j b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f13057u;
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int[] iArr = this.f13058v;
            int i12 = iArr[length + i10];
            int i13 = iArr[i10];
            messageDigest.update(bArr[i10], i12, i13 - i11);
            i10++;
            i11 = i13;
        }
        byte[] bArrDigest = messageDigest.digest();
        kotlin.jvm.internal.l.c(bArrDigest);
        return new j(bArrDigest);
    }

    @Override // oj.j
    public final int c() {
        return this.f13058v[this.f13057u.length - 1];
    }

    @Override // oj.j
    public final String d() {
        return s().d();
    }

    @Override // oj.j
    public final int e(int i10, byte[] bArr) {
        kotlin.jvm.internal.l.f("other", bArr);
        return s().e(i10, bArr);
    }

    @Override // oj.j
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (jVar.c() == c() && l(0, jVar, c())) {
                return true;
            }
        }
        return false;
    }

    @Override // oj.j
    public final byte[] g() {
        return r();
    }

    @Override // oj.j
    public final byte h(int i10) {
        byte[][] bArr = this.f13057u;
        int length = bArr.length - 1;
        int[] iArr = this.f13058v;
        gh.a.b(iArr[length], i10, 1L);
        int iG = pj.b.g(this, i10);
        return bArr[iG][(i10 - (iG == 0 ? 0 : iArr[iG - 1])) + iArr[bArr.length + iG]];
    }

    @Override // oj.j
    public final int hashCode() {
        int i10 = this.f13081r;
        if (i10 != 0) {
            return i10;
        }
        byte[][] bArr = this.f13057u;
        int length = bArr.length;
        int i11 = 0;
        int i12 = 1;
        int i13 = 0;
        while (i11 < length) {
            int[] iArr = this.f13058v;
            int i14 = iArr[length + i11];
            int i15 = iArr[i11];
            byte[] bArr2 = bArr[i11];
            int i16 = (i15 - i13) + i14;
            while (i14 < i16) {
                i12 = (i12 * 31) + bArr2[i14];
                i14++;
            }
            i11++;
            i13 = i15;
        }
        this.f13081r = i12;
        return i12;
    }

    @Override // oj.j
    public final int i(byte[] bArr) {
        kotlin.jvm.internal.l.f("other", bArr);
        return s().i(bArr);
    }

    @Override // oj.j
    public final boolean k(int i10, int i11, int i12, byte[] bArr) {
        kotlin.jvm.internal.l.f("other", bArr);
        if (i10 < 0 || i10 > c() - i12 || i11 < 0 || i11 > bArr.length - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int iG = pj.b.g(this, i10);
        while (i10 < i13) {
            int[] iArr = this.f13058v;
            int i14 = iG == 0 ? 0 : iArr[iG - 1];
            int i15 = iArr[iG] - i14;
            byte[][] bArr2 = this.f13057u;
            int i16 = iArr[bArr2.length + iG];
            int iMin = Math.min(i13, i15 + i14) - i10;
            if (!gh.a.a((i10 - i14) + i16, i11, iMin, bArr2[iG], bArr)) {
                return false;
            }
            i11 += iMin;
            i10 += iMin;
            iG++;
        }
        return true;
    }

    @Override // oj.j
    public final boolean l(int i10, j jVar, int i11) {
        kotlin.jvm.internal.l.f("other", jVar);
        if (i10 >= 0 && i10 <= c() - i11) {
            int i12 = i11 + i10;
            int iG = pj.b.g(this, i10);
            int i13 = 0;
            while (i10 < i12) {
                int[] iArr = this.f13058v;
                int i14 = iG == 0 ? 0 : iArr[iG - 1];
                int i15 = iArr[iG] - i14;
                byte[][] bArr = this.f13057u;
                int i16 = iArr[bArr.length + iG];
                int iMin = Math.min(i12, i15 + i14) - i10;
                if (jVar.k(i13, (i10 - i14) + i16, iMin, bArr[iG])) {
                    i13 += iMin;
                    i10 += iMin;
                    iG++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // oj.j
    public final j m(int i10, int i11) {
        if (i11 == -1234567890) {
            i11 = c();
        }
        if (i10 < 0) {
            throw new IllegalArgumentException(k0.g.e(i10, "beginIndex=", " < 0").toString());
        }
        if (i11 > c()) {
            StringBuilder sbN = android.support.v4.media.session.a.n(i11, "endIndex=", " > length(");
            sbN.append(c());
            sbN.append(')');
            throw new IllegalArgumentException(sbN.toString().toString());
        }
        int i12 = i11 - i10;
        if (i12 < 0) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.l("endIndex=", i11, i10, " < beginIndex=").toString());
        }
        if (i10 == 0 && i11 == c()) {
            return this;
        }
        if (i10 == i11) {
            return j.f13079t;
        }
        int iG = pj.b.g(this, i10);
        int iG2 = pj.b.g(this, i11 - 1);
        byte[][] bArr = this.f13057u;
        byte[][] bArr2 = (byte[][]) rg.k.x0(bArr, iG, iG2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.f13058v;
        if (iG <= iG2) {
            int i13 = iG;
            int i14 = 0;
            while (true) {
                iArr[i14] = Math.min(iArr2[i13] - i10, i12);
                int i15 = i14 + 1;
                iArr[i14 + bArr2.length] = iArr2[bArr.length + i13];
                if (i13 == iG2) {
                    break;
                }
                i13++;
                i14 = i15;
            }
        }
        int i16 = iG != 0 ? iArr2[iG - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i10 - i16) + iArr[length];
        return new c0(bArr2, iArr);
    }

    @Override // oj.j
    public final j o() {
        return s().o();
    }

    @Override // oj.j
    public final void q(g gVar, int i10) {
        int iG = pj.b.g(this, 0);
        int i11 = 0;
        while (i11 < i10) {
            int[] iArr = this.f13058v;
            int i12 = iG == 0 ? 0 : iArr[iG - 1];
            int i13 = iArr[iG] - i12;
            byte[][] bArr = this.f13057u;
            int i14 = iArr[bArr.length + iG];
            int iMin = Math.min(i10, i13 + i12) - i11;
            int i15 = (i11 - i12) + i14;
            a0 a0Var = new a0(bArr[iG], i15, i15 + iMin, true);
            a0 a0Var2 = gVar.f13069i;
            if (a0Var2 == null) {
                a0Var.f13047g = a0Var;
                a0Var.f13046f = a0Var;
                gVar.f13069i = a0Var;
            } else {
                a0 a0Var3 = a0Var2.f13047g;
                kotlin.jvm.internal.l.c(a0Var3);
                a0Var3.b(a0Var);
            }
            i11 += iMin;
            iG++;
        }
        gVar.f13070r += (long) i10;
    }

    public final byte[] r() {
        byte[] bArr = new byte[c()];
        byte[][] bArr2 = this.f13057u;
        int length = bArr2.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < length) {
            int[] iArr = this.f13058v;
            int i13 = iArr[length + i10];
            int i14 = iArr[i10];
            int i15 = i14 - i11;
            rg.k.q0(i12, i13, i13 + i15, bArr2[i10], bArr);
            i12 += i15;
            i10++;
            i11 = i14;
        }
        return bArr;
    }

    public final j s() {
        return new j(r());
    }

    @Override // oj.j
    public final String toString() {
        return s().toString();
    }
}
