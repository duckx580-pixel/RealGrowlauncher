package oj;

import com.usercentrics.sdk.models.api.ApiConstants;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements i, h, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a0 f13069i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f13070r;

    @Override // oj.h
    public final /* bridge */ /* synthetic */ h A(int i10, byte[] bArr) {
        write(bArr, 0, i10);
        return this;
    }

    @Override // oj.h
    public final /* bridge */ /* synthetic */ h B(String str) {
        l0(str);
        return this;
    }

    public final String C(long j, Charset charset) throws EOFException {
        kotlin.jvm.internal.l.f("charset", charset);
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(k0.g.f(j, "byteCount: ").toString());
        }
        if (this.f13070r < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        a0 a0Var = this.f13069i;
        kotlin.jvm.internal.l.c(a0Var);
        int i10 = a0Var.f13042b;
        if (((long) i10) + j > a0Var.f13043c) {
            return new String(t(j), charset);
        }
        int i11 = (int) j;
        String str = new String(a0Var.f13041a, i10, i11, charset);
        int i12 = a0Var.f13042b + i11;
        a0Var.f13042b = i12;
        this.f13070r -= j;
        if (i12 == a0Var.f13043c) {
            this.f13069i = a0Var.a();
            b0.a(a0Var);
        }
        return str;
    }

    @Override // oj.i
    public final String H(Charset charset) {
        return C(this.f13070r, charset);
    }

    @Override // oj.h
    public final /* bridge */ /* synthetic */ h I(long j) {
        h0(j);
        return this;
    }

    @Override // oj.h
    public final /* bridge */ /* synthetic */ h J(j jVar) {
        e0(jVar);
        return this;
    }

    public final String K() {
        return C(this.f13070r, nh.a.f12284a);
    }

    @Override // oj.i
    public final long N(h hVar) {
        long j = this.f13070r;
        if (j > 0) {
            hVar.P(this, j);
        }
        return j;
    }

    @Override // oj.d0
    public final void P(g gVar, long j) {
        a0 a0VarB;
        kotlin.jvm.internal.l.f("source", gVar);
        if (gVar == this) {
            throw new IllegalArgumentException("source == this");
        }
        gh.a.b(gVar.f13070r, 0L, j);
        while (j > 0) {
            a0 a0Var = gVar.f13069i;
            kotlin.jvm.internal.l.c(a0Var);
            int i10 = a0Var.f13043c;
            a0 a0Var2 = gVar.f13069i;
            kotlin.jvm.internal.l.c(a0Var2);
            long j10 = i10 - a0Var2.f13042b;
            int i11 = 0;
            if (j < j10) {
                a0 a0Var3 = this.f13069i;
                a0 a0Var4 = a0Var3 != null ? a0Var3.f13047g : null;
                if (a0Var4 != null && a0Var4.f13045e) {
                    if ((((long) a0Var4.f13043c) + j) - ((long) (a0Var4.f13044d ? 0 : a0Var4.f13042b)) <= 8192) {
                        a0 a0Var5 = gVar.f13069i;
                        kotlin.jvm.internal.l.c(a0Var5);
                        a0Var5.d(a0Var4, (int) j);
                        gVar.f13070r -= j;
                        this.f13070r += j;
                        return;
                    }
                }
                a0 a0Var6 = gVar.f13069i;
                kotlin.jvm.internal.l.c(a0Var6);
                int i12 = (int) j;
                if (i12 <= 0 || i12 > a0Var6.f13043c - a0Var6.f13042b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i12 >= 1024) {
                    a0VarB = a0Var6.c();
                } else {
                    a0VarB = b0.b();
                    byte[] bArr = a0Var6.f13041a;
                    byte[] bArr2 = a0VarB.f13041a;
                    int i13 = a0Var6.f13042b;
                    rg.k.q0(0, i13, i13 + i12, bArr, bArr2);
                }
                a0VarB.f13043c = a0VarB.f13042b + i12;
                a0Var6.f13042b += i12;
                a0 a0Var7 = a0Var6.f13047g;
                kotlin.jvm.internal.l.c(a0Var7);
                a0Var7.b(a0VarB);
                gVar.f13069i = a0VarB;
            }
            a0 a0Var8 = gVar.f13069i;
            kotlin.jvm.internal.l.c(a0Var8);
            long j11 = a0Var8.f13043c - a0Var8.f13042b;
            gVar.f13069i = a0Var8.a();
            a0 a0Var9 = this.f13069i;
            if (a0Var9 == null) {
                this.f13069i = a0Var8;
                a0Var8.f13047g = a0Var8;
                a0Var8.f13046f = a0Var8;
            } else {
                a0 a0Var10 = a0Var9.f13047g;
                kotlin.jvm.internal.l.c(a0Var10);
                a0Var10.b(a0Var8);
                a0 a0Var11 = a0Var8.f13047g;
                if (a0Var11 == a0Var8) {
                    throw new IllegalStateException("cannot compact");
                }
                kotlin.jvm.internal.l.c(a0Var11);
                if (a0Var11.f13045e) {
                    int i14 = a0Var8.f13043c - a0Var8.f13042b;
                    a0 a0Var12 = a0Var8.f13047g;
                    kotlin.jvm.internal.l.c(a0Var12);
                    int i15 = 8192 - a0Var12.f13043c;
                    a0 a0Var13 = a0Var8.f13047g;
                    kotlin.jvm.internal.l.c(a0Var13);
                    if (!a0Var13.f13044d) {
                        a0 a0Var14 = a0Var8.f13047g;
                        kotlin.jvm.internal.l.c(a0Var14);
                        i11 = a0Var14.f13042b;
                    }
                    if (i14 <= i15 + i11) {
                        a0 a0Var15 = a0Var8.f13047g;
                        kotlin.jvm.internal.l.c(a0Var15);
                        a0Var8.d(a0Var15, i14);
                        a0Var8.a();
                        b0.a(a0Var8);
                    }
                }
            }
            gVar.f13070r -= j11;
            this.f13070r += j11;
            j -= j11;
        }
    }

    @Override // oj.h
    public final long Q(f0 f0Var) {
        kotlin.jvm.internal.l.f("source", f0Var);
        long j = 0;
        while (true) {
            long jQ = f0Var.q(this, 8192L);
            if (jQ == -1) {
                return j;
            }
            j += jQ;
        }
    }

    @Override // oj.i
    public final String R() {
        return w(Long.MAX_VALUE);
    }

    @Override // oj.i
    public final void Y(long j) throws EOFException {
        if (this.f13070r < j) {
            throw new EOFException();
        }
    }

    @Override // oj.h
    public final /* bridge */ /* synthetic */ h Z(long j) {
        g0(j);
        return this;
    }

    public final void a() throws EOFException {
        skip(this.f13070r);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a2 A[EDGE_INSN: B:44:0x00a2->B:38:0x00a2 BREAK  A[LOOP:0: B:5:0x000c->B:46:?], SYNTHETIC] */
    @Override // oj.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a0() throws java.io.EOFException {
        /*
            r15 = this;
            long r0 = r15.f13070r
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto La9
            r0 = 0
            r1 = r0
            r6 = r1
            r4 = r2
        Lc:
            oj.a0 r7 = r15.f13069i
            kotlin.jvm.internal.l.c(r7)
            byte[] r8 = r7.f13041a
            int r9 = r7.f13042b
            int r10 = r7.f13043c
        L17:
            if (r9 >= r10) goto L8e
            r11 = r8[r9]
            r12 = 48
            if (r11 < r12) goto L26
            r12 = 57
            if (r11 > r12) goto L26
            int r12 = r11 + (-48)
            goto L3b
        L26:
            r12 = 97
            if (r11 < r12) goto L31
            r12 = 102(0x66, float:1.43E-43)
            if (r11 > r12) goto L31
            int r12 = r11 + (-87)
            goto L3b
        L31:
            r12 = 65
            if (r11 < r12) goto L66
            r12 = 70
            if (r11 > r12) goto L66
            int r12 = r11 + (-55)
        L3b:
            r13 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r13 = r13 & r4
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 != 0) goto L4b
            r11 = 4
            long r4 = r4 << r11
            long r11 = (long) r12
            long r4 = r4 | r11
            int r9 = r9 + 1
            int r1 = r1 + 1
            goto L17
        L4b:
            oj.g r0 = new oj.g
            r0.<init>()
            r0.h0(r4)
            r0.f0(r11)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.String r0 = r0.K()
            java.lang.String r2 = "Number too large: "
            java.lang.String r0 = r2.concat(r0)
            r1.<init>(r0)
            throw r1
        L66:
            r6 = 1
            if (r1 == 0) goto L6a
            goto L8e
        L6a:
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            int r2 = r11 >> 4
            r2 = r2 & 15
            char[] r3 = pj.b.f13514a
            char r2 = r3[r2]
            r4 = r11 & 15
            char r3 = r3[r4]
            r4 = 2
            char[] r4 = new char[r4]
            r4[r0] = r2
            r4[r6] = r3
            java.lang.String r0 = new java.lang.String
            r0.<init>(r4)
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.String r0 = r2.concat(r0)
            r1.<init>(r0)
            throw r1
        L8e:
            if (r9 != r10) goto L9a
            oj.a0 r8 = r7.a()
            r15.f13069i = r8
            oj.b0.a(r7)
            goto L9c
        L9a:
            r7.f13042b = r9
        L9c:
            if (r6 != 0) goto La2
            oj.a0 r7 = r15.f13069i
            if (r7 != 0) goto Lc
        La2:
            long r2 = r15.f13070r
            long r0 = (long) r1
            long r2 = r2 - r0
            r15.f13070r = r2
            return r4
        La9:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: oj.g.a0():long");
    }

    @Override // oj.i
    public final InputStream b0() {
        return new f(this, 0);
    }

    public final long c() {
        long j = this.f13070r;
        if (j == 0) {
            return 0L;
        }
        a0 a0Var = this.f13069i;
        kotlin.jvm.internal.l.c(a0Var);
        a0 a0Var2 = a0Var.f13047g;
        kotlin.jvm.internal.l.c(a0Var2);
        int i10 = a0Var2.f13043c;
        return (i10 >= 8192 || !a0Var2.f13045e) ? j : j - ((long) (i10 - a0Var2.f13042b));
    }

    public final j c0(int i10) {
        if (i10 == 0) {
            return j.f13079t;
        }
        gh.a.b(this.f13070r, 0L, i10);
        a0 a0Var = this.f13069i;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            kotlin.jvm.internal.l.c(a0Var);
            int i14 = a0Var.f13043c;
            int i15 = a0Var.f13042b;
            if (i14 == i15) {
                throw new AssertionError("s.limit == s.pos");
            }
            i12 += i14 - i15;
            i13++;
            a0Var = a0Var.f13046f;
        }
        byte[][] bArr = new byte[i13][];
        int[] iArr = new int[i13 * 2];
        a0 a0Var2 = this.f13069i;
        int i16 = 0;
        while (i11 < i10) {
            kotlin.jvm.internal.l.c(a0Var2);
            bArr[i16] = a0Var2.f13041a;
            i11 += a0Var2.f13043c - a0Var2.f13042b;
            iArr[i16] = Math.min(i11, i10);
            iArr[i16 + i13] = a0Var2.f13042b;
            a0Var2.f13044d = true;
            i16++;
            a0Var2 = a0Var2.f13046f;
        }
        return new c0(bArr, iArr);
    }

    public final Object clone() {
        g gVar = new g();
        if (this.f13070r == 0) {
            return gVar;
        }
        a0 a0Var = this.f13069i;
        kotlin.jvm.internal.l.c(a0Var);
        a0 a0VarC = a0Var.c();
        gVar.f13069i = a0VarC;
        a0VarC.f13047g = a0VarC;
        a0VarC.f13046f = a0VarC;
        for (a0 a0Var2 = a0Var.f13046f; a0Var2 != a0Var; a0Var2 = a0Var2.f13046f) {
            a0 a0Var3 = a0VarC.f13047g;
            kotlin.jvm.internal.l.c(a0Var3);
            kotlin.jvm.internal.l.c(a0Var2);
            a0Var3.b(a0Var2.c());
        }
        gVar.f13070r = this.f13070r;
        return gVar;
    }

    @Override // oj.f0
    public final h0 d() {
        return h0.f13071d;
    }

    public final a0 d0(int i10) {
        if (i10 < 1 || i10 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        a0 a0Var = this.f13069i;
        if (a0Var == null) {
            a0 a0VarB = b0.b();
            this.f13069i = a0VarB;
            a0VarB.f13047g = a0VarB;
            a0VarB.f13046f = a0VarB;
            return a0VarB;
        }
        a0 a0Var2 = a0Var.f13047g;
        kotlin.jvm.internal.l.c(a0Var2);
        if (a0Var2.f13043c + i10 <= 8192 && a0Var2.f13045e) {
            return a0Var2;
        }
        a0 a0VarB2 = b0.b();
        a0Var2.b(a0VarB2);
        return a0VarB2;
    }

    public final void e(g gVar, long j, long j10) {
        kotlin.jvm.internal.l.f("out", gVar);
        long j11 = j;
        gh.a.b(this.f13070r, j11, j10);
        if (j10 == 0) {
            return;
        }
        gVar.f13070r += j10;
        a0 a0Var = this.f13069i;
        while (true) {
            kotlin.jvm.internal.l.c(a0Var);
            long j12 = a0Var.f13043c - a0Var.f13042b;
            if (j11 < j12) {
                break;
            }
            j11 -= j12;
            a0Var = a0Var.f13046f;
        }
        a0 a0Var2 = a0Var;
        long j13 = j10;
        while (j13 > 0) {
            kotlin.jvm.internal.l.c(a0Var2);
            a0 a0VarC = a0Var2.c();
            int i10 = a0VarC.f13042b + ((int) j11);
            a0VarC.f13042b = i10;
            a0VarC.f13043c = Math.min(i10 + ((int) j13), a0VarC.f13043c);
            a0 a0Var3 = gVar.f13069i;
            if (a0Var3 == null) {
                a0VarC.f13047g = a0VarC;
                a0VarC.f13046f = a0VarC;
                gVar.f13069i = a0VarC;
            } else {
                a0 a0Var4 = a0Var3.f13047g;
                kotlin.jvm.internal.l.c(a0Var4);
                a0Var4.b(a0VarC);
            }
            j13 -= (long) (a0VarC.f13043c - a0VarC.f13042b);
            a0Var2 = a0Var2.f13046f;
            j11 = 0;
        }
    }

    public final void e0(j jVar) {
        kotlin.jvm.internal.l.f("byteString", jVar);
        jVar.q(this, jVar.c());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        long j = this.f13070r;
        g gVar = (g) obj;
        if (j != gVar.f13070r) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        a0 a0Var = this.f13069i;
        kotlin.jvm.internal.l.c(a0Var);
        a0 a0Var2 = gVar.f13069i;
        kotlin.jvm.internal.l.c(a0Var2);
        int i10 = a0Var.f13042b;
        int i11 = a0Var2.f13042b;
        long j10 = 0;
        while (j10 < this.f13070r) {
            long jMin = Math.min(a0Var.f13043c - i10, a0Var2.f13043c - i11);
            long j11 = 0;
            while (j11 < jMin) {
                int i12 = i10 + 1;
                int i13 = i11 + 1;
                if (a0Var.f13041a[i10] != a0Var2.f13041a[i11]) {
                    return false;
                }
                j11++;
                i10 = i12;
                i11 = i13;
            }
            if (i10 == a0Var.f13043c) {
                a0Var = a0Var.f13046f;
                kotlin.jvm.internal.l.c(a0Var);
                i10 = a0Var.f13042b;
            }
            if (i11 == a0Var2.f13043c) {
                a0Var2 = a0Var2.f13046f;
                kotlin.jvm.internal.l.c(a0Var2);
                i11 = a0Var2.f13042b;
            }
            j10 += jMin;
        }
        return true;
    }

    public final void f0(int i10) {
        a0 a0VarD0 = d0(1);
        byte[] bArr = a0VarD0.f13041a;
        int i11 = a0VarD0.f13043c;
        a0VarD0.f13043c = i11 + 1;
        bArr[i11] = (byte) i10;
        this.f13070r++;
    }

    public final boolean g() {
        return this.f13070r == 0;
    }

    public final void g0(long j) {
        boolean z3;
        if (j == 0) {
            f0(48);
            return;
        }
        int i10 = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                l0("-9223372036854775808");
                return;
            }
            z3 = true;
        } else {
            z3 = false;
        }
        if (j >= 100000000) {
            i10 = j < 1000000000000L ? j < 10000000000L ? j < 1000000000 ? 9 : 10 : j < 100000000000L ? 11 : 12 : j < 1000000000000000L ? j < 10000000000000L ? 13 : j < 100000000000000L ? 14 : 15 : j < 100000000000000000L ? j < 10000000000000000L ? 16 : 17 : j < 1000000000000000000L ? 18 : 19;
        } else if (j >= ApiConstants.DEFAULT_TIMEOUT_MILLIS) {
            i10 = j < 1000000 ? j < 100000 ? 5 : 6 : j < 10000000 ? 7 : 8;
        } else if (j >= 100) {
            i10 = j < 1000 ? 3 : 4;
        } else if (j >= 10) {
            i10 = 2;
        }
        if (z3) {
            i10++;
        }
        a0 a0VarD0 = d0(i10);
        byte[] bArr = a0VarD0.f13041a;
        int i11 = a0VarD0.f13043c + i10;
        while (j != 0) {
            long j10 = 10;
            i11--;
            bArr[i11] = pj.a.f13513a[(int) (j % j10)];
            j /= j10;
        }
        if (z3) {
            bArr[i11 - 1] = 45;
        }
        a0VarD0.f13043c += i10;
        this.f13070r += (long) i10;
    }

    public final byte h(long j) {
        gh.a.b(this.f13070r, j, 1L);
        a0 a0Var = this.f13069i;
        if (a0Var == null) {
            kotlin.jvm.internal.l.c(null);
            throw null;
        }
        long j10 = this.f13070r;
        if (j10 - j < j) {
            while (j10 > j) {
                a0Var = a0Var.f13047g;
                kotlin.jvm.internal.l.c(a0Var);
                j10 -= (long) (a0Var.f13043c - a0Var.f13042b);
            }
            return a0Var.f13041a[(int) ((((long) a0Var.f13042b) + j) - j10)];
        }
        long j11 = 0;
        while (true) {
            int i10 = a0Var.f13043c;
            int i11 = a0Var.f13042b;
            long j12 = ((long) (i10 - i11)) + j11;
            if (j12 > j) {
                return a0Var.f13041a[(int) ((((long) i11) + j) - j11)];
            }
            a0Var = a0Var.f13046f;
            kotlin.jvm.internal.l.c(a0Var);
            j11 = j12;
        }
    }

    public final void h0(long j) {
        if (j == 0) {
            f0(48);
            return;
        }
        long j10 = (j >>> 1) | j;
        long j11 = j10 | (j10 >>> 2);
        long j12 = j11 | (j11 >>> 4);
        long j13 = j12 | (j12 >>> 8);
        long j14 = j13 | (j13 >>> 16);
        long j15 = j14 | (j14 >>> 32);
        long j16 = j15 - ((j15 >>> 1) & 6148914691236517205L);
        long j17 = ((j16 >>> 2) & 3689348814741910323L) + (j16 & 3689348814741910323L);
        long j18 = ((j17 >>> 4) + j17) & 1085102592571150095L;
        long j19 = j18 + (j18 >>> 8);
        long j20 = j19 + (j19 >>> 16);
        int i10 = (int) ((((j20 & 63) + ((j20 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        a0 a0VarD0 = d0(i10);
        byte[] bArr = a0VarD0.f13041a;
        int i11 = a0VarD0.f13043c;
        for (int i12 = (i11 + i10) - 1; i12 >= i11; i12--) {
            bArr[i12] = pj.a.f13513a[(int) (15 & j)];
            j >>>= 4;
        }
        a0VarD0.f13043c += i10;
        this.f13070r += (long) i10;
    }

    public final int hashCode() {
        a0 a0Var = this.f13069i;
        if (a0Var == null) {
            return 0;
        }
        int i10 = 1;
        do {
            int i11 = a0Var.f13043c;
            for (int i12 = a0Var.f13042b; i12 < i11; i12++) {
                i10 = (i10 * 31) + a0Var.f13041a[i12];
            }
            a0Var = a0Var.f13046f;
            kotlin.jvm.internal.l.c(a0Var);
        } while (a0Var != this.f13069i);
        return i10;
    }

    public final long i(byte b4, long j, long j10) {
        a0 a0Var;
        long j11 = 0;
        if (0 > j || j > j10) {
            throw new IllegalArgumentException(("size=" + this.f13070r + " fromIndex=" + j + " toIndex=" + j10).toString());
        }
        long j12 = this.f13070r;
        if (j10 > j12) {
            j10 = j12;
        }
        if (j == j10 || (a0Var = this.f13069i) == null) {
            return -1L;
        }
        if (j12 - j < j) {
            while (j12 > j) {
                a0Var = a0Var.f13047g;
                kotlin.jvm.internal.l.c(a0Var);
                j12 -= (long) (a0Var.f13043c - a0Var.f13042b);
            }
            while (j12 < j10) {
                byte[] bArr = a0Var.f13041a;
                int iMin = (int) Math.min(a0Var.f13043c, (((long) a0Var.f13042b) + j10) - j12);
                for (int i10 = (int) ((((long) a0Var.f13042b) + j) - j12); i10 < iMin; i10++) {
                    if (bArr[i10] == b4) {
                        return ((long) (i10 - a0Var.f13042b)) + j12;
                    }
                }
                j12 += (long) (a0Var.f13043c - a0Var.f13042b);
                a0Var = a0Var.f13046f;
                kotlin.jvm.internal.l.c(a0Var);
                j = j12;
            }
            return -1L;
        }
        while (true) {
            long j13 = ((long) (a0Var.f13043c - a0Var.f13042b)) + j11;
            if (j13 > j) {
                break;
            }
            a0Var = a0Var.f13046f;
            kotlin.jvm.internal.l.c(a0Var);
            j11 = j13;
        }
        while (j11 < j10) {
            byte[] bArr2 = a0Var.f13041a;
            int iMin2 = (int) Math.min(a0Var.f13043c, (((long) a0Var.f13042b) + j10) - j11);
            for (int i11 = (int) ((((long) a0Var.f13042b) + j) - j11); i11 < iMin2; i11++) {
                if (bArr2[i11] == b4) {
                    return ((long) (i11 - a0Var.f13042b)) + j11;
                }
            }
            j11 += (long) (a0Var.f13043c - a0Var.f13042b);
            a0Var = a0Var.f13046f;
            kotlin.jvm.internal.l.c(a0Var);
            j = j11;
        }
        return -1L;
    }

    public final void i0(int i10) {
        a0 a0VarD0 = d0(4);
        byte[] bArr = a0VarD0.f13041a;
        int i11 = a0VarD0.f13043c;
        bArr[i11] = (byte) ((i10 >>> 24) & 255);
        bArr[i11 + 1] = (byte) ((i10 >>> 16) & 255);
        bArr[i11 + 2] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 3] = (byte) (i10 & 255);
        a0VarD0.f13043c = i11 + 4;
        this.f13070r += 4;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final void j0(int i10) {
        a0 a0VarD0 = d0(2);
        byte[] bArr = a0VarD0.f13041a;
        int i11 = a0VarD0.f13043c;
        bArr[i11] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 1] = (byte) (i10 & 255);
        a0VarD0.f13043c = i11 + 2;
        this.f13070r += 2;
    }

    @Override // oj.i
    public final j k(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(k0.g.f(j, "byteCount: ").toString());
        }
        if (this.f13070r < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new j(t(j));
        }
        j jVarC0 = c0((int) j);
        skip(j);
        return jVarC0;
    }

    public final void k0(int i10, int i11, String str) {
        char cCharAt;
        kotlin.jvm.internal.l.f("string", str);
        if (i10 < 0) {
            throw new IllegalArgumentException(k0.g.d(i10, "beginIndex < 0: ").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.l("endIndex < beginIndex: ", i11, i10, " < ").toString());
        }
        if (i11 > str.length()) {
            StringBuilder sbN = android.support.v4.media.session.a.n(i11, "endIndex > string.length: ", " > ");
            sbN.append(str.length());
            throw new IllegalArgumentException(sbN.toString().toString());
        }
        while (i10 < i11) {
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 < 128) {
                a0 a0VarD0 = d0(1);
                byte[] bArr = a0VarD0.f13041a;
                int i12 = a0VarD0.f13043c - i10;
                int iMin = Math.min(i11, 8192 - i12);
                int i13 = i10 + 1;
                bArr[i10 + i12] = (byte) cCharAt2;
                while (true) {
                    i10 = i13;
                    if (i10 >= iMin || (cCharAt = str.charAt(i10)) >= 128) {
                        break;
                    }
                    i13 = i10 + 1;
                    bArr[i10 + i12] = (byte) cCharAt;
                }
                int i14 = a0VarD0.f13043c;
                int i15 = (i12 + i10) - i14;
                a0VarD0.f13043c = i14 + i15;
                this.f13070r += (long) i15;
            } else {
                if (cCharAt2 < 2048) {
                    a0 a0VarD02 = d0(2);
                    byte[] bArr2 = a0VarD02.f13041a;
                    int i16 = a0VarD02.f13043c;
                    bArr2[i16] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i16 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    a0VarD02.f13043c = i16 + 2;
                    this.f13070r += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    a0 a0VarD03 = d0(3);
                    byte[] bArr3 = a0VarD03.f13041a;
                    int i17 = a0VarD03.f13043c;
                    bArr3[i17] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i17 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i17 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    a0VarD03.f13043c = i17 + 3;
                    this.f13070r += 3;
                } else {
                    int i18 = i10 + 1;
                    char cCharAt3 = i18 < i11 ? str.charAt(i18) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        f0(63);
                        i10 = i18;
                    } else {
                        int i19 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        a0 a0VarD04 = d0(4);
                        byte[] bArr4 = a0VarD04.f13041a;
                        int i20 = a0VarD04.f13043c;
                        bArr4[i20] = (byte) ((i19 >> 18) | 240);
                        bArr4[i20 + 1] = (byte) (((i19 >> 12) & 63) | 128);
                        bArr4[i20 + 2] = (byte) (((i19 >> 6) & 63) | 128);
                        bArr4[i20 + 3] = (byte) ((i19 & 63) | 128);
                        a0VarD04.f13043c = i20 + 4;
                        this.f13070r += 4;
                        i10 += 2;
                    }
                }
                i10++;
            }
        }
    }

    public final void l0(String str) {
        kotlin.jvm.internal.l.f("string", str);
        k0(0, str.length(), str);
    }

    public final long m(j jVar) {
        int i10;
        int i11;
        kotlin.jvm.internal.l.f("targetBytes", jVar);
        a0 a0Var = this.f13069i;
        if (a0Var == null) {
            return -1L;
        }
        long j = this.f13070r;
        long j10 = 0;
        if (j < 0) {
            while (j > 0) {
                a0Var = a0Var.f13047g;
                kotlin.jvm.internal.l.c(a0Var);
                j -= (long) (a0Var.f13043c - a0Var.f13042b);
            }
            if (jVar.c() == 2) {
                byte bH = jVar.h(0);
                byte bH2 = jVar.h(1);
                while (j < this.f13070r) {
                    byte[] bArr = a0Var.f13041a;
                    i10 = (int) ((((long) a0Var.f13042b) + j10) - j);
                    int i12 = a0Var.f13043c;
                    while (i10 < i12) {
                        byte b4 = bArr[i10];
                        if (b4 == bH || b4 == bH2) {
                            i11 = a0Var.f13042b;
                        } else {
                            i10++;
                        }
                    }
                    j10 = ((long) (a0Var.f13043c - a0Var.f13042b)) + j;
                    a0Var = a0Var.f13046f;
                    kotlin.jvm.internal.l.c(a0Var);
                    j = j10;
                }
                return -1L;
            }
            byte[] bArrG = jVar.g();
            while (j < this.f13070r) {
                byte[] bArr2 = a0Var.f13041a;
                i10 = (int) ((((long) a0Var.f13042b) + j10) - j);
                int i13 = a0Var.f13043c;
                while (i10 < i13) {
                    byte b10 = bArr2[i10];
                    for (byte b11 : bArrG) {
                        if (b10 == b11) {
                            i11 = a0Var.f13042b;
                        }
                    }
                    i10++;
                }
                j10 = ((long) (a0Var.f13043c - a0Var.f13042b)) + j;
                a0Var = a0Var.f13046f;
                kotlin.jvm.internal.l.c(a0Var);
                j = j10;
            }
            return -1L;
        }
        j = 0;
        while (true) {
            long j11 = ((long) (a0Var.f13043c - a0Var.f13042b)) + j;
            if (j11 > 0) {
                break;
            }
            a0Var = a0Var.f13046f;
            kotlin.jvm.internal.l.c(a0Var);
            j = j11;
        }
        if (jVar.c() == 2) {
            byte bH3 = jVar.h(0);
            byte bH4 = jVar.h(1);
            while (j < this.f13070r) {
                byte[] bArr3 = a0Var.f13041a;
                i10 = (int) ((((long) a0Var.f13042b) + j10) - j);
                int i14 = a0Var.f13043c;
                while (i10 < i14) {
                    byte b12 = bArr3[i10];
                    if (b12 == bH3 || b12 == bH4) {
                        i11 = a0Var.f13042b;
                    } else {
                        i10++;
                    }
                }
                j10 = ((long) (a0Var.f13043c - a0Var.f13042b)) + j;
                a0Var = a0Var.f13046f;
                kotlin.jvm.internal.l.c(a0Var);
                j = j10;
            }
            return -1L;
        }
        byte[] bArrG2 = jVar.g();
        while (j < this.f13070r) {
            byte[] bArr4 = a0Var.f13041a;
            i10 = (int) ((((long) a0Var.f13042b) + j10) - j);
            int i15 = a0Var.f13043c;
            while (i10 < i15) {
                byte b13 = bArr4[i10];
                for (byte b14 : bArrG2) {
                    if (b13 == b14) {
                        i11 = a0Var.f13042b;
                    }
                }
                i10++;
            }
            j10 = ((long) (a0Var.f13043c - a0Var.f13042b)) + j;
            a0Var = a0Var.f13046f;
            kotlin.jvm.internal.l.c(a0Var);
            j = j10;
        }
        return -1L;
        return ((long) (i10 - i11)) + j;
    }

    public final void m0(int i10) {
        String str;
        if (i10 < 128) {
            f0(i10);
            return;
        }
        if (i10 < 2048) {
            a0 a0VarD0 = d0(2);
            byte[] bArr = a0VarD0.f13041a;
            int i11 = a0VarD0.f13043c;
            bArr[i11] = (byte) ((i10 >> 6) | 192);
            bArr[i11 + 1] = (byte) ((i10 & 63) | 128);
            a0VarD0.f13043c = i11 + 2;
            this.f13070r += 2;
            return;
        }
        if (55296 <= i10 && i10 < 57344) {
            f0(63);
            return;
        }
        if (i10 < 65536) {
            a0 a0VarD02 = d0(3);
            byte[] bArr2 = a0VarD02.f13041a;
            int i12 = a0VarD02.f13043c;
            bArr2[i12] = (byte) ((i10 >> 12) | 224);
            bArr2[i12 + 1] = (byte) (((i10 >> 6) & 63) | 128);
            bArr2[i12 + 2] = (byte) ((i10 & 63) | 128);
            a0VarD02.f13043c = i12 + 3;
            this.f13070r += 3;
            return;
        }
        if (i10 <= 1114111) {
            a0 a0VarD03 = d0(4);
            byte[] bArr3 = a0VarD03.f13041a;
            int i13 = a0VarD03.f13043c;
            bArr3[i13] = (byte) ((i10 >> 18) | 240);
            bArr3[i13 + 1] = (byte) (((i10 >> 12) & 63) | 128);
            bArr3[i13 + 2] = (byte) (((i10 >> 6) & 63) | 128);
            bArr3[i13 + 3] = (byte) ((i10 & 63) | 128);
            a0VarD03.f13043c = i13 + 4;
            this.f13070r += 4;
            return;
        }
        StringBuilder sb2 = new StringBuilder("Unexpected code point: 0x");
        if (i10 != 0) {
            char[] cArr = pj.b.f13514a;
            char[] cArr2 = {cArr[(i10 >> 28) & 15], cArr[(i10 >> 24) & 15], cArr[(i10 >> 20) & 15], cArr[(i10 >> 16) & 15], cArr[(i10 >> 12) & 15], cArr[(i10 >> 8) & 15], cArr[(i10 >> 4) & 15], cArr[i10 & 15]};
            int i14 = 0;
            while (i14 < 8 && cArr2[i14] == '0') {
                i14++;
            }
            qj.b.f(i14, 8, 8);
            str = new String(cArr2, i14, 8 - i14);
        } else {
            str = "0";
        }
        sb2.append(str);
        throw new IllegalArgumentException(sb2.toString());
    }

    public final boolean o(j jVar) {
        kotlin.jvm.internal.l.f("bytes", jVar);
        int iC = jVar.c();
        if (iC >= 0 && this.f13070r >= iC && jVar.c() >= iC) {
            for (int i10 = 0; i10 < iC; i10++) {
                if (h(i10) == jVar.h(i10)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // oj.f0
    public final long q(g gVar, long j) {
        kotlin.jvm.internal.l.f("sink", gVar);
        if (j < 0) {
            throw new IllegalArgumentException(k0.g.f(j, "byteCount < 0: ").toString());
        }
        long j10 = this.f13070r;
        if (j10 == 0) {
            return -1L;
        }
        if (j > j10) {
            j = j10;
        }
        gVar.P(this, j);
        return j;
    }

    @Override // oj.i
    public final byte[] r() {
        return t(this.f13070r);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        kotlin.jvm.internal.l.f("sink", byteBuffer);
        a0 a0Var = this.f13069i;
        if (a0Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), a0Var.f13043c - a0Var.f13042b);
        byteBuffer.put(a0Var.f13041a, a0Var.f13042b, iMin);
        int i10 = a0Var.f13042b + iMin;
        a0Var.f13042b = i10;
        this.f13070r -= (long) iMin;
        if (i10 == a0Var.f13043c) {
            this.f13069i = a0Var.a();
            b0.a(a0Var);
        }
        return iMin;
    }

    @Override // oj.i
    public final byte readByte() throws EOFException {
        if (this.f13070r == 0) {
            throw new EOFException();
        }
        a0 a0Var = this.f13069i;
        kotlin.jvm.internal.l.c(a0Var);
        int i10 = a0Var.f13042b;
        int i11 = a0Var.f13043c;
        int i12 = i10 + 1;
        byte b4 = a0Var.f13041a[i10];
        this.f13070r--;
        if (i12 != i11) {
            a0Var.f13042b = i12;
            return b4;
        }
        this.f13069i = a0Var.a();
        b0.a(a0Var);
        return b4;
    }

    @Override // oj.i
    public final int readInt() throws EOFException {
        if (this.f13070r < 4) {
            throw new EOFException();
        }
        a0 a0Var = this.f13069i;
        kotlin.jvm.internal.l.c(a0Var);
        int i10 = a0Var.f13042b;
        int i11 = a0Var.f13043c;
        if (i11 - i10 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = a0Var.f13041a;
        int i12 = i10 + 3;
        int i13 = ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 2] & 255) << 8);
        int i14 = i10 + 4;
        int i15 = (bArr[i12] & 255) | i13;
        this.f13070r -= 4;
        if (i14 != i11) {
            a0Var.f13042b = i14;
            return i15;
        }
        this.f13069i = a0Var.a();
        b0.a(a0Var);
        return i15;
    }

    @Override // oj.i
    public final short readShort() throws EOFException {
        if (this.f13070r < 2) {
            throw new EOFException();
        }
        a0 a0Var = this.f13069i;
        kotlin.jvm.internal.l.c(a0Var);
        int i10 = a0Var.f13042b;
        int i11 = a0Var.f13043c;
        if (i11 - i10 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = a0Var.f13041a;
        int i12 = i10 + 1;
        int i13 = (bArr[i10] & 255) << 8;
        int i14 = i10 + 2;
        int i15 = (bArr[i12] & 255) | i13;
        this.f13070r -= 2;
        if (i14 == i11) {
            this.f13069i = a0Var.a();
            b0.a(a0Var);
        } else {
            a0Var.f13042b = i14;
        }
        return (short) i15;
    }

    @Override // oj.i
    public final boolean request(long j) {
        return this.f13070r >= j;
    }

    @Override // oj.i
    public final void skip(long j) throws EOFException {
        while (j > 0) {
            a0 a0Var = this.f13069i;
            if (a0Var == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, a0Var.f13043c - a0Var.f13042b);
            long j10 = iMin;
            this.f13070r -= j10;
            j -= j10;
            int i10 = a0Var.f13042b + iMin;
            a0Var.f13042b = i10;
            if (i10 == a0Var.f13043c) {
                this.f13069i = a0Var.a();
                b0.a(a0Var);
            }
        }
    }

    public final byte[] t(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(k0.g.f(j, "byteCount: ").toString());
        }
        if (this.f13070r < j) {
            throw new EOFException();
        }
        int i10 = (int) j;
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (i11 < i10) {
            int i12 = read(bArr, i11, i10 - i11);
            if (i12 == -1) {
                throw new EOFException();
            }
            i11 += i12;
        }
        return bArr;
    }

    public final String toString() {
        long j = this.f13070r;
        if (j <= 2147483647L) {
            return c0((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f13070r).toString());
    }

    public final short u() throws EOFException {
        short s2 = readShort();
        return (short) (((s2 & 255) << 8) | ((65280 & s2) >>> 8));
    }

    @Override // oj.i
    public final String w(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(k0.g.f(j, "limit < 0: ").toString());
        }
        long j10 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jI = i((byte) 10, 0L, j10);
        if (jI != -1) {
            return pj.a.a(this, jI);
        }
        if (j10 < this.f13070r && h(j10 - 1) == 13 && h(j10) == 10) {
            return pj.a.a(this, j10);
        }
        g gVar = new g();
        e(gVar, 0L, Math.min(32, this.f13070r));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f13070r, j) + " content=" + gVar.k(gVar.f13070r).d() + (char) 8230);
    }

    @Override // oj.h
    public final h write(byte[] bArr) {
        kotlin.jvm.internal.l.f("source", bArr);
        write(bArr, 0, bArr.length);
        return this;
    }

    @Override // oj.h
    public final /* bridge */ /* synthetic */ h writeByte(int i10) {
        f0(i10);
        return this;
    }

    @Override // oj.h
    public final /* bridge */ /* synthetic */ h writeInt(int i10) {
        i0(i10);
        return this;
    }

    @Override // oj.h
    public final /* bridge */ /* synthetic */ h writeShort(int i10) {
        j0(i10);
        return this;
    }

    @Override // oj.i
    public final int x(v vVar) throws EOFException {
        kotlin.jvm.internal.l.f("options", vVar);
        int iB = pj.a.b(this, vVar, false);
        if (iB == -1) {
            return -1;
        }
        skip(vVar.f13104i[iB].c());
        return iB;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        kotlin.jvm.internal.l.f("source", byteBuffer);
        int iRemaining = byteBuffer.remaining();
        int i10 = iRemaining;
        while (i10 > 0) {
            a0 a0VarD0 = d0(1);
            int iMin = Math.min(i10, 8192 - a0VarD0.f13043c);
            byteBuffer.get(a0VarD0.f13041a, a0VarD0.f13043c, iMin);
            i10 -= iMin;
            a0VarD0.f13043c += iMin;
        }
        this.f13070r += (long) iRemaining;
        return iRemaining;
    }

    public final int read(byte[] bArr, int i10, int i11) {
        gh.a.b(bArr.length, i10, i11);
        a0 a0Var = this.f13069i;
        if (a0Var == null) {
            return -1;
        }
        int iMin = Math.min(i11, a0Var.f13043c - a0Var.f13042b);
        byte[] bArr2 = a0Var.f13041a;
        int i12 = a0Var.f13042b;
        rg.k.q0(i10, i12, i12 + iMin, bArr2, bArr);
        int i13 = a0Var.f13042b + iMin;
        a0Var.f13042b = i13;
        this.f13070r -= (long) iMin;
        if (i13 == a0Var.f13043c) {
            this.f13069i = a0Var.a();
            b0.a(a0Var);
        }
        return iMin;
    }

    public final void write(byte[] bArr, int i10, int i11) {
        kotlin.jvm.internal.l.f("source", bArr);
        long j = i11;
        gh.a.b(bArr.length, i10, j);
        int i12 = i11 + i10;
        while (i10 < i12) {
            a0 a0VarD0 = d0(1);
            int iMin = Math.min(i12 - i10, 8192 - a0VarD0.f13043c);
            int i13 = i10 + iMin;
            rg.k.q0(a0VarD0.f13043c, i10, i13, bArr, a0VarD0.f13041a);
            a0VarD0.f13043c += iMin;
            i10 = i13;
        }
        this.f13070r += j;
    }

    @Override // oj.i, oj.h
    public final g b() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, oj.d0
    public final void close() {
    }

    @Override // oj.h, oj.d0, java.io.Flushable
    public final void flush() {
    }
}
