package zc;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class p4 implements Serializable, Comparable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final char[] f21043t = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final p4 f21044u = new p4((byte[]) new byte[0].clone());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f21045i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public transient int f21046r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public transient String f21047s;

    public p4(byte[] bArr) {
        this.f21045i = bArr;
    }

    public byte a(int i10) {
        return this.f21045i[i10];
    }

    public String b() {
        String str = this.f21047s;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.f21045i, y4.f21283a);
        this.f21047s = str2;
        return str2;
    }

    public p4 c() {
        byte[] bArr = this.f21045i;
        if (64 > bArr.length) {
            throw new IllegalArgumentException(k0.g.i(new StringBuilder("endIndex > length("), bArr.length, ")"));
        }
        if (64 == bArr.length) {
            return this;
        }
        byte[] bArr2 = new byte[64];
        System.arraycopy(bArr, 0, bArr2, 0, 64);
        return new p4(bArr2);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        p4 p4Var = (p4) obj;
        int iG = g();
        int iG2 = p4Var.g();
        int iMin = Math.min(iG, iG2);
        for (int i10 = 0; i10 < iMin; i10++) {
            int iA = a(i10) & 255;
            int iA2 = p4Var.a(i10) & 255;
            if (iA != iA2) {
                return iA < iA2 ? -1 : 1;
            }
        }
        if (iG == iG2) {
            return 0;
        }
        return iG < iG2 ? -1 : 1;
    }

    public void d(m4 m4Var) {
        byte[] bArr = this.f21045i;
        m4Var.c(bArr.length, bArr);
    }

    public boolean e(int i10, int i11, int i12, byte[] bArr) {
        if (i10 >= 0) {
            byte[] bArr2 = this.f21045i;
            if (i10 <= bArr2.length - i12 && i11 >= 0 && i11 <= bArr.length - i12) {
                Charset charset = y4.f21283a;
                for (int i13 = 0; i13 < i12; i13++) {
                    if (bArr2[i13 + i10] == bArr[i13 + i11]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p4) {
            p4 p4Var = (p4) obj;
            int iG = p4Var.g();
            byte[] bArr = this.f21045i;
            if (iG == bArr.length && p4Var.e(0, 0, bArr.length, bArr)) {
                return true;
            }
        }
        return false;
    }

    public String f() {
        byte[] bArr = this.f21045i;
        char[] cArr = new char[bArr.length * 2];
        int i10 = 0;
        for (byte b4 : bArr) {
            int i11 = i10 + 1;
            char[] cArr2 = f21043t;
            cArr[i10] = cArr2[(b4 >> 4) & 15];
            i10 += 2;
            cArr[i11] = cArr2[b4 & 15];
        }
        return new String(cArr);
    }

    public int g() {
        return this.f21045i.length;
    }

    public int hashCode() {
        int i10 = this.f21046r;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = Arrays.hashCode(this.f21045i);
        this.f21046r = iHashCode;
        return iHashCode;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
    
        r4 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            byte[] r0 = r10.f21045i
            int r1 = r0.length
            if (r1 != 0) goto L8
            java.lang.String r0 = "[size=0]"
            return r0
        L8:
            java.lang.String r1 = r10.b()
            int r2 = r1.length()
            r3 = 0
            r4 = r3
            r5 = r4
        L13:
            r6 = -1
            r7 = 64
            if (r4 >= r2) goto L3c
            if (r5 != r7) goto L1b
            goto L40
        L1b:
            int r8 = r1.codePointAt(r4)
            boolean r9 = java.lang.Character.isISOControl(r8)
            if (r9 == 0) goto L2d
            r9 = 10
            if (r8 == r9) goto L2d
            r9 = 13
            if (r8 != r9) goto L32
        L2d:
            r9 = 65533(0xfffd, float:9.1831E-41)
            if (r8 != r9) goto L34
        L32:
            r4 = r6
            goto L40
        L34:
            int r5 = r5 + 1
            int r6 = java.lang.Character.charCount(r8)
            int r4 = r4 + r6
            goto L13
        L3c:
            int r4 = r1.length()
        L40:
            java.lang.String r2 = "…]"
            java.lang.String r5 = "[size="
            java.lang.String r8 = "]"
            if (r4 != r6) goto L83
            int r1 = r0.length
            if (r1 > r7) goto L62
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "[hex="
            r0.<init>(r1)
            java.lang.String r1 = r10.f()
            r0.append(r1)
            r0.append(r8)
            java.lang.String r0 = r0.toString()
            return r0
        L62:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r5)
            int r0 = r0.length
            r1.append(r0)
            java.lang.String r0 = " hex="
            r1.append(r0)
            zc.p4 r0 = r10.c()
            java.lang.String r0 = r0.f()
            r1.append(r0)
            r1.append(r2)
            java.lang.String r0 = r1.toString()
            return r0
        L83:
            java.lang.String r3 = r1.substring(r3, r4)
            java.lang.String r6 = "\\"
            java.lang.String r7 = "\\\\"
            java.lang.String r3 = r3.replace(r6, r7)
            java.lang.String r6 = "\n"
            java.lang.String r7 = "\\n"
            java.lang.String r3 = r3.replace(r6, r7)
            java.lang.String r6 = "\r"
            java.lang.String r7 = "\\r"
            java.lang.String r3 = r3.replace(r6, r7)
            int r1 = r1.length()
            if (r4 >= r1) goto Lb2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r5)
            int r0 = r0.length
            java.lang.String r4 = " text="
            java.lang.String r0 = k0.g.j(r1, r0, r4, r3, r2)
            return r0
        Lb2:
            java.lang.String r0 = "[text="
            java.lang.String r0 = s.h0.f(r0, r3, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: zc.p4.toString():java.lang.String");
    }
}
