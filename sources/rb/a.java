package rb;

import com.rtsoft.growtopia.R;
import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import k0.g;
import zd.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class a implements Closeable {
    public int[] A;
    public String[] C;
    public int[] D;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Reader f14603i;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f14609x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f14610y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f14611z;
    public int E = 2;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final char[] f14604r = new char[1024];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14605s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14606t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f14607u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14608v = 0;
    public int w = 0;
    public int B = 1;

    static {
        h.f21312r = new h();
    }

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.A = iArr;
        iArr[0] = 6;
        this.C = new String[32];
        this.D = new int[32];
        this.f14603i = reader;
    }

    public final boolean C() throws IOException {
        int iG = this.w;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 5) {
            this.w = 0;
            int[] iArr = this.D;
            int i10 = this.B - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iG != 6) {
            throw q0("a boolean");
        }
        this.w = 0;
        int[] iArr2 = this.D;
        int i11 = this.B - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return false;
    }

    public final double F() throws IOException {
        int iG = this.w;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 15) {
            this.w = 0;
            int[] iArr = this.D;
            int i10 = this.B - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f14609x;
        }
        if (iG == 16) {
            this.f14611z = new String(this.f14604r, this.f14605s, this.f14610y);
            this.f14605s += this.f14610y;
        } else if (iG == 8 || iG == 9) {
            this.f14611z = f0(iG == 8 ? '\'' : '\"');
        } else if (iG == 10) {
            this.f14611z = h0();
        } else if (iG != 11) {
            throw q0("a double");
        }
        this.w = 11;
        double d10 = Double.parseDouble(this.f14611z);
        if (this.E != 1 && (Double.isNaN(d10) || Double.isInfinite(d10))) {
            p0("JSON forbids NaN and infinities: " + d10);
            throw null;
        }
        this.f14611z = null;
        this.w = 0;
        int[] iArr2 = this.D;
        int i11 = this.B - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return d10;
    }

    public final int K() throws IOException {
        int iG = this.w;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 15) {
            long j = this.f14609x;
            int i10 = (int) j;
            if (j != i10) {
                throw new NumberFormatException("Expected an int but was " + this.f14609x + u());
            }
            this.w = 0;
            int[] iArr = this.D;
            int i11 = this.B - 1;
            iArr[i11] = iArr[i11] + 1;
            return i10;
        }
        if (iG == 16) {
            this.f14611z = new String(this.f14604r, this.f14605s, this.f14610y);
            this.f14605s += this.f14610y;
        } else {
            if (iG != 8 && iG != 9 && iG != 10) {
                throw q0("an int");
            }
            if (iG == 10) {
                this.f14611z = h0();
            } else {
                this.f14611z = f0(iG == 8 ? '\'' : '\"');
            }
            try {
                int i12 = Integer.parseInt(this.f14611z);
                this.w = 0;
                int[] iArr2 = this.D;
                int i13 = this.B - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        }
        this.w = 11;
        double d10 = Double.parseDouble(this.f14611z);
        int i14 = (int) d10;
        if (i14 != d10) {
            throw new NumberFormatException("Expected an int but was " + this.f14611z + u());
        }
        this.f14611z = null;
        this.w = 0;
        int[] iArr3 = this.D;
        int i15 = this.B - 1;
        iArr3[i15] = iArr3[i15] + 1;
        return i14;
    }

    public final long W() throws IOException {
        int iG = this.w;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 15) {
            this.w = 0;
            int[] iArr = this.D;
            int i10 = this.B - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f14609x;
        }
        if (iG == 16) {
            this.f14611z = new String(this.f14604r, this.f14605s, this.f14610y);
            this.f14605s += this.f14610y;
        } else {
            if (iG != 8 && iG != 9 && iG != 10) {
                throw q0("a long");
            }
            if (iG == 10) {
                this.f14611z = h0();
            } else {
                this.f14611z = f0(iG == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.f14611z);
                this.w = 0;
                int[] iArr2 = this.D;
                int i11 = this.B - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.w = 11;
        double d10 = Double.parseDouble(this.f14611z);
        long j10 = (long) d10;
        if (j10 != d10) {
            throw new NumberFormatException("Expected a long but was " + this.f14611z + u());
        }
        this.f14611z = null;
        this.w = 0;
        int[] iArr3 = this.D;
        int i12 = this.B - 1;
        iArr3[i12] = iArr3[i12] + 1;
        return j10;
    }

    public final void a() throws IOException {
        int iG = this.w;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 3) {
            throw q0("BEGIN_ARRAY");
        }
        j0(1);
        this.D[this.B - 1] = 0;
        this.w = 0;
    }

    public final void c() throws IOException {
        int iG = this.w;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 1) {
            throw q0("BEGIN_OBJECT");
        }
        j0(3);
        this.w = 0;
    }

    public final String c0() throws IOException {
        String strF0;
        int iG = this.w;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 14) {
            strF0 = h0();
        } else if (iG == 12) {
            strF0 = f0('\'');
        } else {
            if (iG != 13) {
                throw q0("a name");
            }
            strF0 = f0('\"');
        }
        this.w = 0;
        this.C[this.B - 1] = strF0;
        return strF0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.w = 0;
        this.A[0] = 8;
        this.B = 1;
        this.f14603i.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0074, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int d0(boolean r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.a.d0(boolean):int");
    }

    public final void e() throws c {
        if (this.E == 1) {
            return;
        }
        p0("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    public final void e0() throws IOException {
        int iG = this.w;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 7) {
            throw q0("null");
        }
        this.w = 0;
        int[] iArr = this.D;
        int i10 = this.B - 1;
        iArr[i10] = iArr[i10] + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
    
        r11.f14605s = r8;
        r8 = r8 - r3;
        r2 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
    
        if (r1 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r8 * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
    
        if (r1 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006d, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
    
        r1.append(r7, r3, r2 - r3);
        r11.f14605s = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String f0(char r12) throws rb.c {
        /*
            r11 = this;
            r0 = 0
            r1 = r0
        L2:
            int r2 = r11.f14605s
            int r3 = r11.f14606t
        L6:
            r4 = r3
            r3 = r2
        L8:
            r5 = 16
            r6 = 1
            char[] r7 = r11.f14604r
            if (r2 >= r4) goto L6b
            int r8 = r2 + 1
            char r2 = r7[r2]
            int r9 = r11.E
            r10 = 3
            if (r9 != r10) goto L23
            r9 = 32
            if (r2 < r9) goto L1d
            goto L23
        L1d:
            java.lang.String r12 = "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"
            r11.p0(r12)
            throw r0
        L23:
            if (r2 != r12) goto L39
            r11.f14605s = r8
            int r8 = r8 - r3
            int r8 = r8 - r6
            if (r1 != 0) goto L31
            java.lang.String r12 = new java.lang.String
            r12.<init>(r7, r3, r8)
            return r12
        L31:
            r1.append(r7, r3, r8)
            java.lang.String r12 = r1.toString()
            return r12
        L39:
            r9 = 92
            if (r2 != r9) goto L5e
            r11.f14605s = r8
            int r8 = r8 - r3
            int r2 = r8 + (-1)
            if (r1 != 0) goto L4f
            int r8 = r8 * 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r4 = java.lang.Math.max(r8, r5)
            r1.<init>(r4)
        L4f:
            r1.append(r7, r3, r2)
            char r2 = r11.k0()
            r1.append(r2)
            int r2 = r11.f14605s
            int r3 = r11.f14606t
            goto L6
        L5e:
            r5 = 10
            if (r2 != r5) goto L69
            int r2 = r11.f14607u
            int r2 = r2 + r6
            r11.f14607u = r2
            r11.f14608v = r8
        L69:
            r2 = r8
            goto L8
        L6b:
            if (r1 != 0) goto L7b
            int r1 = r2 - r3
            int r1 = r1 * 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            int r1 = java.lang.Math.max(r1, r5)
            r4.<init>(r1)
            r1 = r4
        L7b:
            int r4 = r2 - r3
            r1.append(r7, r3, r4)
            r11.f14605s = r2
            boolean r2 = r11.m(r6)
            if (r2 == 0) goto L8a
            goto L2
        L8a:
            java.lang.String r12 = "Unterminated string"
            r11.p0(r12)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.a.f0(char):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x0218, code lost:
    
        if (t(r12) != false) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0188 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0270 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int g() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 792
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.a.g():int");
    }

    public final String g0() throws IOException {
        String str;
        int iG = this.w;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 10) {
            str = h0();
        } else if (iG == 8) {
            str = f0('\'');
        } else if (iG == 9) {
            str = f0('\"');
        } else if (iG == 11) {
            str = this.f14611z;
            this.f14611z = null;
        } else if (iG == 15) {
            str = Long.toString(this.f14609x);
        } else {
            if (iG != 16) {
                throw q0("a string");
            }
            str = new String(this.f14604r, this.f14605s, this.f14610y);
            this.f14605s += this.f14610y;
        }
        this.w = 0;
        int[] iArr = this.D;
        int i10 = this.B - 1;
        iArr[i10] = iArr[i10] + 1;
        return str;
    }

    public final void h() throws IOException {
        int iG = this.w;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 4) {
            throw q0("END_ARRAY");
        }
        int i10 = this.B;
        this.B = i10 - 1;
        int[] iArr = this.D;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.w = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
    
        e();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String h0() throws rb.c {
        /*
            r7 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r1
        L3:
            int r3 = r7.f14605s
            int r4 = r3 + r2
            int r5 = r7.f14606t
            char[] r6 = r7.f14604r
            if (r4 >= r5) goto L4e
            int r3 = r3 + r2
            char r3 = r6[r3]
            r4 = 9
            if (r3 == r4) goto L5a
            r4 = 10
            if (r3 == r4) goto L5a
            r4 = 12
            if (r3 == r4) goto L5a
            r4 = 13
            if (r3 == r4) goto L5a
            r4 = 32
            if (r3 == r4) goto L5a
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5a
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5a
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5a
            r4 = 58
            if (r3 == r4) goto L5a
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5a;
                case 92: goto L4a;
                case 93: goto L5a;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r7.e()
            goto L5a
        L4e:
            int r3 = r6.length
            if (r2 >= r3) goto L5c
            int r3 = r2 + 1
            boolean r3 = r7.m(r3)
            if (r3 == 0) goto L5a
            goto L3
        L5a:
            r1 = r2
            goto L7a
        L5c:
            if (r0 != 0) goto L69
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r0.<init>(r3)
        L69:
            int r3 = r7.f14605s
            r0.append(r6, r3, r2)
            int r3 = r7.f14605s
            int r3 = r3 + r2
            r7.f14605s = r3
            r2 = 1
            boolean r2 = r7.m(r2)
            if (r2 != 0) goto L2
        L7a:
            if (r0 != 0) goto L84
            java.lang.String r0 = new java.lang.String
            int r2 = r7.f14605s
            r0.<init>(r6, r2, r1)
            goto L8d
        L84:
            int r2 = r7.f14605s
            r0.append(r6, r2, r1)
            java.lang.String r0 = r0.toString()
        L8d:
            int r2 = r7.f14605s
            int r2 = r2 + r1
            r7.f14605s = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.a.h0():java.lang.String");
    }

    public final void i() throws IOException {
        int iG = this.w;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 2) {
            throw q0("END_OBJECT");
        }
        int i10 = this.B;
        int i11 = i10 - 1;
        this.B = i11;
        this.C[i11] = null;
        int[] iArr = this.D;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.w = 0;
    }

    public final int i0() throws IOException {
        int iG = this.w;
        if (iG == 0) {
            iG = g();
        }
        switch (iG) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public final void j0(int i10) throws c {
        int i11 = this.B;
        if (i11 - 1 >= 255) {
            throw new c("Nesting limit 255 reached" + u());
        }
        int[] iArr = this.A;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.A = Arrays.copyOf(iArr, i12);
            this.D = Arrays.copyOf(this.D, i12);
            this.C = (String[]) Arrays.copyOf(this.C, i12);
        }
        int[] iArr2 = this.A;
        int i13 = this.B;
        this.B = i13 + 1;
        iArr2[i13] = i10;
    }

    public final char k0() throws c {
        int i10;
        if (this.f14605s == this.f14606t && !m(1)) {
            p0("Unterminated escape sequence");
            throw null;
        }
        int i11 = this.f14605s;
        int i12 = i11 + 1;
        this.f14605s = i12;
        char[] cArr = this.f14604r;
        char c10 = cArr[i11];
        if (c10 != '\n') {
            if (c10 != '\"') {
                if (c10 != '\'') {
                    if (c10 != '/' && c10 != '\\') {
                        if (c10 == 'b') {
                            return '\b';
                        }
                        if (c10 == 'f') {
                            return '\f';
                        }
                        if (c10 == 'n') {
                            return '\n';
                        }
                        if (c10 == 'r') {
                            return '\r';
                        }
                        if (c10 == 't') {
                            return '\t';
                        }
                        if (c10 != 'u') {
                            p0("Invalid escape sequence");
                            throw null;
                        }
                        if (i11 + 5 > this.f14606t && !m(4)) {
                            p0("Unterminated escape sequence");
                            throw null;
                        }
                        int i13 = this.f14605s;
                        int i14 = i13 + 4;
                        int i15 = 0;
                        while (i13 < i14) {
                            char c11 = cArr[i13];
                            int i16 = i15 << 4;
                            if (c11 >= '0' && c11 <= '9') {
                                i10 = c11 - '0';
                            } else if (c11 >= 'a' && c11 <= 'f') {
                                i10 = c11 - 'W';
                            } else {
                                if (c11 < 'A' || c11 > 'F') {
                                    p0("Malformed Unicode escape \\u".concat(new String(cArr, this.f14605s, 4)));
                                    throw null;
                                }
                                i10 = c11 - '7';
                            }
                            i15 = i10 + i16;
                            i13++;
                        }
                        this.f14605s += 4;
                        return (char) i15;
                    }
                }
            }
            return c10;
        }
        if (this.E == 3) {
            p0("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.f14607u++;
        this.f14608v = i12;
        if (this.E == 3) {
            p0("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c10;
    }

    public final void l0(char c10) throws c {
        do {
            int i10 = this.f14605s;
            int i11 = this.f14606t;
            while (i10 < i11) {
                int i12 = i10 + 1;
                char c11 = this.f14604r[i10];
                if (c11 == c10) {
                    this.f14605s = i12;
                    return;
                }
                if (c11 == '\\') {
                    this.f14605s = i12;
                    k0();
                    i10 = this.f14605s;
                    i11 = this.f14606t;
                } else {
                    if (c11 == '\n') {
                        this.f14607u++;
                        this.f14608v = i12;
                    }
                    i10 = i12;
                }
            }
            this.f14605s = i10;
        } while (m(1));
        p0("Unterminated string");
        throw null;
    }

    public final boolean m(int i10) throws IOException {
        int i11;
        int i12;
        int i13 = this.f14608v;
        int i14 = this.f14605s;
        this.f14608v = i13 - i14;
        int i15 = this.f14606t;
        char[] cArr = this.f14604r;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.f14606t = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.f14606t = 0;
        }
        this.f14605s = 0;
        do {
            int i17 = this.f14606t;
            int i18 = this.f14603i.read(cArr, i17, cArr.length - i17);
            if (i18 == -1) {
                return false;
            }
            i11 = this.f14606t + i18;
            this.f14606t = i11;
            if (this.f14607u == 0 && (i12 = this.f14608v) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.f14605s++;
                this.f14608v = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }

    public final void m0() {
        char c10;
        do {
            if (this.f14605s >= this.f14606t && !m(1)) {
                return;
            }
            int i10 = this.f14605s;
            int i11 = i10 + 1;
            this.f14605s = i11;
            c10 = this.f14604r[i10];
            if (c10 == '\n') {
                this.f14607u++;
                this.f14608v = i11;
                return;
            }
        } while (c10 != '\r');
    }

    public final String n(boolean z3) {
        StringBuilder sb2 = new StringBuilder("$");
        int i10 = 0;
        while (true) {
            int i11 = this.B;
            if (i10 >= i11) {
                return sb2.toString();
            }
            int i12 = this.A[i10];
            switch (i12) {
                case 1:
                case 2:
                    int i13 = this.D[i10];
                    if (z3 && i13 > 0 && i10 == i11 - 1) {
                        i13--;
                    }
                    sb2.append('[');
                    sb2.append(i13);
                    sb2.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb2.append('.');
                    String str = this.C[i10];
                    if (str != null) {
                        sb2.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(g.d(i12, "Unknown scope value: "));
            }
            i10++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0048, code lost:
    
        e();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n0() throws rb.c {
        /*
            r4 = this;
        L0:
            r0 = 0
        L1:
            int r1 = r4.f14605s
            int r2 = r1 + r0
            int r3 = r4.f14606t
            if (r2 >= r3) goto L51
            char[] r2 = r4.f14604r
            int r1 = r1 + r0
            char r1 = r2[r1]
            r2 = 9
            if (r1 == r2) goto L4b
            r2 = 10
            if (r1 == r2) goto L4b
            r2 = 12
            if (r1 == r2) goto L4b
            r2 = 13
            if (r1 == r2) goto L4b
            r2 = 32
            if (r1 == r2) goto L4b
            r2 = 35
            if (r1 == r2) goto L48
            r2 = 44
            if (r1 == r2) goto L4b
            r2 = 47
            if (r1 == r2) goto L48
            r2 = 61
            if (r1 == r2) goto L48
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L4b
            r2 = 125(0x7d, float:1.75E-43)
            if (r1 == r2) goto L4b
            r2 = 58
            if (r1 == r2) goto L4b
            r2 = 59
            if (r1 == r2) goto L48
            switch(r1) {
                case 91: goto L4b;
                case 92: goto L48;
                case 93: goto L4b;
                default: goto L45;
            }
        L45:
            int r0 = r0 + 1
            goto L1
        L48:
            r4.e()
        L4b:
            int r1 = r4.f14605s
            int r1 = r1 + r0
            r4.f14605s = r1
            return
        L51:
            int r1 = r1 + r0
            r4.f14605s = r1
            r0 = 1
            boolean r0 = r4.m(r0)
            if (r0 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.a.n0():void");
    }

    public final boolean o() throws IOException {
        int iG = this.w;
        if (iG == 0) {
            iG = g();
        }
        return (iG == 2 || iG == 4 || iG == 17) ? false : true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void o0() throws IOException {
        int i10 = 0;
        do {
            int iG = this.w;
            if (iG == 0) {
                iG = g();
            }
            switch (iG) {
                case 1:
                    j0(3);
                    i10++;
                    this.w = 0;
                    break;
                case 2:
                    if (i10 == 0) {
                        this.C[this.B - 1] = null;
                    }
                    this.B--;
                    i10--;
                    this.w = 0;
                    break;
                case 3:
                    j0(1);
                    i10++;
                    this.w = 0;
                    break;
                case 4:
                    this.B--;
                    i10--;
                    this.w = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.w = 0;
                    break;
                case 8:
                    l0('\'');
                    this.w = 0;
                    break;
                case 9:
                    l0('\"');
                    this.w = 0;
                    break;
                case 10:
                    n0();
                    this.w = 0;
                    break;
                case 12:
                    l0('\'');
                    if (i10 == 0) {
                        this.C[this.B - 1] = "<skipped>";
                    }
                    this.w = 0;
                    break;
                case 13:
                    l0('\"');
                    if (i10 == 0) {
                        this.C[this.B - 1] = "<skipped>";
                    }
                    this.w = 0;
                    break;
                case 14:
                    n0();
                    if (i10 == 0) {
                        this.C[this.B - 1] = "<skipped>";
                    }
                    this.w = 0;
                    break;
                case 16:
                    this.f14605s += this.f14610y;
                    this.w = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i10 > 0);
        int[] iArr = this.D;
        int i11 = this.B - 1;
        iArr[i11] = iArr[i11] + 1;
    }

    public final void p0(String str) throws c {
        StringBuilder sbM = g.m(str);
        sbM.append(u());
        sbM.append("\nSee ");
        sbM.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("malformed-json"));
        throw new c(sbM.toString());
    }

    public final IllegalStateException q0(String str) {
        String str2 = i0() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder sbP = android.support.v4.media.session.a.p("Expected ", str, " but was ");
        sbP.append(g.D(i0()));
        sbP.append(u());
        sbP.append("\nSee ");
        sbP.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new IllegalStateException(sbP.toString());
    }

    public final boolean t(char c10) throws c {
        if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
            return false;
        }
        if (c10 != '#') {
            if (c10 == ',') {
                return false;
            }
            if (c10 != '/' && c10 != '=') {
                if (c10 == '{' || c10 == '}' || c10 == ':') {
                    return false;
                }
                if (c10 != ';') {
                    switch (c10) {
                        case R.styleable.AppCompatTheme_selectableItemBackground /* 91 */:
                        case R.styleable.AppCompatTheme_spinnerDropDownItemStyle /* 93 */:
                            return false;
                        case R.styleable.AppCompatTheme_selectableItemBackgroundBorderless /* 92 */:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        e();
        return false;
    }

    public final String toString() {
        return a.class.getSimpleName() + u();
    }

    public final String u() {
        StringBuilder sbO = android.support.v4.media.session.a.o(" at line ", this.f14607u + 1, " column ", (this.f14605s - this.f14608v) + 1, " path ");
        sbO.append(n(false));
        return sbO.toString();
    }
}
