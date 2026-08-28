package com.facebook.ads.redexgen.X;

import com.rtsoft.growtopia.R;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class HV {
    public static byte[] A03;
    public static String[] A04 = {"oSbtVRwphkTFlAHrFUFfvlQVewHH9uZD", "ke9406sA8vEe4ogcratlCLLRCygX4Y6v", "LkVrMYKeL4j", "rD3J2lWEcQES1OY4rXh7UnGCqOy7njew", "qJRaOB7ViewD6", "qa5huEKLFbsop1eqm4Yriado9DIEiYjV", "GSl3McmMnOZYTOuxGBg0tC3pnH", "ySC3qX4TjccxO5mLdOZ"};
    public byte[] A00;
    public int A01;
    public int A02;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            byte b4 = bArrCopyOfRange[i13];
            String[] strArr = A04;
            if (strArr[6].length() == strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A04;
            strArr2[5] = "EdmI6fYX5kJGCYPfpqvG1yUufp2PCRFX";
            strArr2[3] = "bDUsxAC2PGUD72vhZpZ7z8M6PcC6y0P6";
            bArrCopyOfRange[i13] = (byte) ((b4 - i12) - 116);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{50, 87, 95, 74, 85, 82, 77, 9, 62, 61, 47, 22, 33, 9, 92, 78, 90, 94, 78, 87, 76, 78, 9, 76, 88, 87, 93, 82, 87, 94, 74, 93, 82, 88, 87, 9, 75, 98, 93, 78, 35, 9, 41, 78, 86, 65, 76, 73, 68, 0, 53, 52, 38, 13, 24, 0, 83, 69, 81, 85, 69, 78, 67, 69, 0, 70, 73, 82, 83, 84, 0, 66, 89, 84, 69, 26, 0, -35, -8, -7, -87, -21, -14, -3, -87, -9, -8, -3, -87, 3, -18, -5, -8, -61, -87, -32, -33, -47, -72, -61};
    }

    static {
        A01();
    }

    public HV() {
    }

    public HV(int i10) {
        this.A00 = new byte[i10];
        this.A01 = i10;
    }

    public HV(byte[] bArr) {
        this.A00 = bArr;
        this.A01 = bArr.length;
    }

    public HV(byte[] bArr, int i10) {
        this.A00 = bArr;
        this.A01 = i10;
    }

    public final char A02() {
        byte[] bArr = this.A00;
        int i10 = this.A02;
        return (char) ((bArr[i10 + 1] & 255) | ((bArr[i10] & 255) << 8));
    }

    public final double A03() {
        return Double.longBitsToDouble(A0L());
    }

    public final int A04() {
        return this.A01 - this.A02;
    }

    public final int A05() {
        byte[] bArr = this.A00;
        if (bArr == null) {
            return 0;
        }
        return bArr.length;
    }

    public final int A06() {
        return this.A02;
    }

    public final int A07() {
        return this.A01;
    }

    public final int A08() {
        byte[] bArr = this.A00;
        int i10 = this.A02;
        this.A02 = i10 + 1;
        int i11 = (bArr[i10] & 255) << 24;
        int i12 = this.A02;
        this.A02 = i12 + 1;
        int i13 = i11 | ((bArr[i12] & 255) << 16);
        int i14 = this.A02;
        this.A02 = i14 + 1;
        int i15 = i13 | ((bArr[i14] & 255) << 8);
        int i16 = this.A02;
        this.A02 = i16 + 1;
        return (bArr[i16] & 255) | i15;
    }

    public final int A09() {
        byte[] bArr = this.A00;
        int i10 = this.A02;
        this.A02 = i10 + 1;
        int i11 = ((bArr[i10] & 255) << 24) >> 8;
        int i12 = this.A02;
        this.A02 = i12 + 1;
        int i13 = i11 | ((bArr[i12] & 255) << 8);
        int i14 = this.A02;
        this.A02 = i14 + 1;
        return (bArr[i14] & 255) | i13;
    }

    public final int A0A() {
        byte[] bArr = this.A00;
        int i10 = this.A02;
        this.A02 = i10 + 1;
        int i11 = bArr[i10] & 255;
        int i12 = this.A02;
        this.A02 = i12 + 1;
        int i13 = i11 | ((bArr[i12] & 255) << 8);
        int i14 = this.A02;
        this.A02 = i14 + 1;
        int i15 = i13 | ((bArr[i14] & 255) << 16);
        int i16 = this.A02;
        this.A02 = i16 + 1;
        return ((bArr[i16] & 255) << 24) | i15;
    }

    public final int A0B() {
        int iA0A = A0A();
        if (iA0A >= 0) {
            return iA0A;
        }
        throw new IllegalStateException(A00(77, 18, 21) + iA0A);
    }

    public final int A0C() {
        byte[] bArr = this.A00;
        int i10 = this.A02;
        this.A02 = i10 + 1;
        int i11 = bArr[i10] & 255;
        int i12 = this.A02;
        this.A02 = i12 + 1;
        return ((bArr[i12] & 255) << 8) | i11;
    }

    public final int A0D() {
        int b22 = A0E();
        int b12 = A0E();
        int b4 = A0E();
        int b32 = A0E();
        int b23 = (b22 << 21) | (b12 << 14);
        int b13 = b4 << 7;
        return b23 | b13 | b32;
    }

    public final int A0E() {
        byte[] bArr = this.A00;
        int i10 = this.A02;
        this.A02 = i10 + 1;
        return bArr[i10] & 255;
    }

    public final int A0F() {
        byte[] bArr = this.A00;
        int i10 = this.A02;
        this.A02 = i10 + 1;
        int i11 = (bArr[i10] & 255) << 8;
        int i12 = this.A02;
        this.A02 = i12 + 1;
        int i13 = (bArr[i12] & 255) | i11;
        int result = this.A02;
        this.A02 = result + 2;
        return i13;
    }

    public final int A0G() {
        byte[] bArr = this.A00;
        int i10 = this.A02;
        this.A02 = i10 + 1;
        int i11 = (bArr[i10] & 255) << 16;
        int i12 = this.A02;
        this.A02 = i12 + 1;
        int i13 = i11 | ((bArr[i12] & 255) << 8);
        int i14 = this.A02;
        this.A02 = i14 + 1;
        return (bArr[i14] & 255) | i13;
    }

    public final int A0H() {
        int iA08 = A08();
        if (iA08 >= 0) {
            return iA08;
        }
        throw new IllegalStateException(A00(77, 18, 21) + iA08);
    }

    public final int A0I() {
        byte[] bArr = this.A00;
        int i10 = this.A02;
        this.A02 = i10 + 1;
        int i11 = (bArr[i10] & 255) << 8;
        int i12 = this.A02;
        this.A02 = i12 + 1;
        return (bArr[i12] & 255) | i11;
    }

    public final long A0J() {
        byte[] bArr = this.A00;
        int i10 = this.A02;
        this.A02 = i10 + 1;
        long j = ((long) bArr[i10]) & 255;
        int i11 = this.A02;
        this.A02 = i11 + 1;
        long j10 = j | ((((long) bArr[i11]) & 255) << 8);
        int i12 = this.A02;
        this.A02 = i12 + 1;
        long j11 = j10 | ((((long) bArr[i12]) & 255) << 16);
        int i13 = this.A02;
        this.A02 = i13 + 1;
        long j12 = j11 | ((((long) bArr[i13]) & 255) << 24);
        int i14 = this.A02;
        this.A02 = i14 + 1;
        long j13 = j12 | ((((long) bArr[i14]) & 255) << 32);
        int i15 = this.A02;
        this.A02 = i15 + 1;
        long j14 = j13 | ((((long) bArr[i15]) & 255) << 40);
        int i16 = this.A02;
        this.A02 = i16 + 1;
        long j15 = j14 | ((((long) bArr[i16]) & 255) << 48);
        int i17 = this.A02;
        this.A02 = i17 + 1;
        return j15 | ((255 & ((long) bArr[i17])) << 56);
    }

    public final long A0K() {
        byte[] bArr = this.A00;
        int i10 = this.A02;
        this.A02 = i10 + 1;
        long j = ((long) bArr[i10]) & 255;
        int i11 = this.A02;
        this.A02 = i11 + 1;
        long j10 = j | ((((long) bArr[i11]) & 255) << 8);
        int i12 = this.A02;
        this.A02 = i12 + 1;
        long j11 = j10 | ((((long) bArr[i12]) & 255) << 16);
        int i13 = this.A02;
        this.A02 = i13 + 1;
        return j11 | ((255 & ((long) bArr[i13])) << 24);
    }

    public final long A0L() {
        byte[] bArr = this.A00;
        int i10 = this.A02;
        this.A02 = i10 + 1;
        long j = (((long) bArr[i10]) & 255) << 56;
        int i11 = this.A02;
        this.A02 = i11 + 1;
        long j10 = j | ((((long) bArr[i11]) & 255) << 48);
        int i12 = this.A02;
        this.A02 = i12 + 1;
        long j11 = j10 | ((((long) bArr[i12]) & 255) << 40);
        int i13 = this.A02;
        this.A02 = i13 + 1;
        long j12 = j11 | ((((long) bArr[i13]) & 255) << 32);
        int i14 = this.A02;
        this.A02 = i14 + 1;
        long j13 = j12 | ((((long) bArr[i14]) & 255) << 24);
        int i15 = this.A02;
        this.A02 = i15 + 1;
        long j14 = j13 | ((((long) bArr[i15]) & 255) << 16);
        int i16 = this.A02;
        this.A02 = i16 + 1;
        long j15 = j14 | ((((long) bArr[i16]) & 255) << 8);
        int i17 = this.A02;
        this.A02 = i17 + 1;
        return j15 | (255 & ((long) bArr[i17]));
    }

    public final long A0M() {
        byte[] bArr = this.A00;
        int i10 = this.A02;
        this.A02 = i10 + 1;
        long j = (((long) bArr[i10]) & 255) << 24;
        int i11 = this.A02;
        this.A02 = i11 + 1;
        long j10 = j | ((((long) bArr[i11]) & 255) << 16);
        int i12 = this.A02;
        this.A02 = i12 + 1;
        long j11 = j10 | ((((long) bArr[i12]) & 255) << 8);
        int i13 = this.A02;
        this.A02 = i13 + 1;
        return j11 | (255 & ((long) bArr[i13]));
    }

    public final long A0N() {
        long jA0L = A0L();
        if (jA0L >= 0) {
            return jA0L;
        }
        throw new IllegalStateException(A00(77, 18, 21) + jA0L);
    }

    public final long A0O() {
        int i10 = 0;
        byte[] bArr = this.A00;
        int length = this.A02;
        long j = bArr[length];
        int i11 = 7;
        while (true) {
            if (i11 < 0) {
                break;
            }
            int length2 = 1 << i11;
            if ((((long) length2) & j) != 0) {
                i11--;
            } else if (i11 < 6) {
                int length3 = 1 << i11;
                j &= (long) (length3 - 1);
                i10 = 7 - i11;
            } else if (i11 == 7) {
                i10 = 1;
            }
        }
        if (i10 != 0) {
            for (int x10 = 1; x10 < i10; x10++) {
                byte[] bArr2 = this.A00;
                int i12 = this.A02;
                if (A04[2].length() != 11) {
                    throw new RuntimeException();
                }
                A04[2] = "bgE5KGMxqsO";
                byte b4 = bArr2[i12 + x10];
                if ((b4 & 192) != 128) {
                    throw new NumberFormatException(A00(0, 42, R.styleable.AppCompatTheme_windowFixedWidthMinor) + j);
                }
                int length4 = b4 & 63;
                j = (j << 6) | ((long) length4);
            }
            int length5 = this.A02;
            this.A02 = length5 + i10;
            return j;
        }
        throw new NumberFormatException(A00(42, 35, R.styleable.AppCompatTheme_tooltipForegroundColor) + j);
    }

    /* JADX WARN: Incorrect condition in loop: B:8:0x000c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String A0P() {
        /*
            r6 = this;
            int r0 = r6.A04()
            if (r0 != 0) goto L8
            r0 = 0
            return r0
        L8:
            int r5 = r6.A02
        La:
            int r0 = r6.A01
            if (r5 >= r0) goto L1b
            byte[] r0 = r6.A00
            r0 = r0[r5]
            boolean r0 = com.facebook.ads.redexgen.X.C0431Hl.A0d(r0)
            if (r0 != 0) goto L1b
            int r5 = r5 + 1
            goto La
        L1b:
            int r4 = r6.A02
            int r0 = r5 - r4
            r3 = 3
            if (r0 < r3) goto L3d
            byte[] r2 = r6.A00
            r1 = r2[r4]
            r0 = -17
            if (r1 != r0) goto L3d
            int r0 = r4 + 1
            r1 = r2[r0]
            r0 = -69
            if (r1 != r0) goto L3d
            int r0 = r4 + 2
            r1 = r2[r0]
            r0 = -65
            if (r1 != r0) goto L3d
            int r4 = r4 + r3
            r6.A02 = r4
        L3d:
            byte[] r2 = r6.A00
            int r1 = r6.A02
            int r0 = r5 - r1
            java.lang.String r4 = com.facebook.ads.redexgen.X.C0431Hl.A0R(r2, r1, r0)
            r6.A02 = r5
            int r3 = r6.A02
            int r2 = r6.A01
            if (r3 != r2) goto L50
            return r4
        L50:
            byte[] r0 = r6.A00
            r1 = r0[r3]
            r0 = 13
            if (r1 != r0) goto L61
            int r0 = r3 + 1
            r6.A02 = r0
            int r0 = r6.A02
            if (r0 != r2) goto L61
            return r4
        L61:
            byte[] r3 = r6.A00
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.HV.A04
            r0 = 0
            r1 = r1[r0]
            r0 = 27
            char r1 = r1.charAt(r0)
            r0 = 105(0x69, float:1.47E-43)
            if (r1 == r0) goto Lab
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.HV.A04
            java.lang.String r1 = "dK52fOK8jWv7xyi3a3n"
            r0 = 7
            r2[r0] = r1
            int r2 = r6.A02
            r1 = r3[r2]
            r0 = 10
            if (r1 != r0) goto La0
            int r3 = r2 + 1
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.HV.A04
            r0 = 0
            r1 = r1[r0]
            r0 = 27
            char r1 = r1.charAt(r0)
            r0 = 105(0x69, float:1.47E-43)
            if (r1 == r0) goto La1
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.HV.A04
            java.lang.String r1 = "CzkRNJa9FDUHAtzqy7ViO0FrfGLEXvBM"
            r0 = 5
            r2[r0] = r1
            java.lang.String r1 = "L6K2rBVJE7KS5cY2UbZwATPHMS3LrQAX"
            r0 = 3
            r2[r0] = r1
            r6.A02 = r3
        La0:
            return r4
        La1:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.HV.A04
            java.lang.String r1 = "fuXjTapUFN2iKU6xFo1uSk4UrCSPBhbp"
            r0 = 0
            r2[r0] = r1
            r6.A02 = r3
            goto La0
        Lab:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.HV.A0P():java.lang.String");
    }

    /* JADX WARN: Incorrect condition in loop: B:8:0x000c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String A0Q() {
        /*
            r4 = this;
            int r0 = r4.A04()
            if (r0 != 0) goto L8
            r0 = 0
            return r0
        L8:
            int r3 = r4.A02
        La:
            int r0 = r4.A01
            if (r3 >= r0) goto L17
            byte[] r0 = r4.A00
            r0 = r0[r3]
            if (r0 == 0) goto L17
            int r3 = r3 + 1
            goto La
        L17:
            byte[] r2 = r4.A00
            int r1 = r4.A02
            int r0 = r3 - r1
            java.lang.String r2 = com.facebook.ads.redexgen.X.C0431Hl.A0R(r2, r1, r0)
            r4.A02 = r3
            int r1 = r4.A02
            int r0 = r4.A01
            if (r1 >= r0) goto L2d
            int r0 = r1 + 1
            r4.A02 = r0
        L2d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.HV.A0Q():java.lang.String");
    }

    public final String A0R(int i10) {
        if (i10 == 0) {
            return A00(0, 0, 25);
        }
        int i11 = i10;
        int stringLength = this.A02;
        int lastIndex = (stringLength + i10) - 1;
        int stringLength2 = this.A01;
        if (lastIndex < stringLength2) {
            int stringLength3 = this.A00[lastIndex];
            if (stringLength3 == 0) {
                i11--;
            }
        }
        byte[] bArr = this.A00;
        int stringLength4 = this.A02;
        String strA0R = C0431Hl.A0R(bArr, stringLength4, i11);
        String[] strArr = A04;
        String str = strArr[6];
        String str2 = strArr[4];
        int lastIndex2 = str.length();
        int stringLength5 = str2.length();
        if (lastIndex2 == stringLength5) {
            throw new RuntimeException();
        }
        String[] strArr2 = A04;
        strArr2[6] = "dyM2aynMSNvMWhKjh5bvH5o1wH";
        strArr2[4] = "u6o51QVZzHu50";
        int stringLength6 = this.A02;
        this.A02 = stringLength6 + i10;
        return strA0R;
    }

    public final String A0S(int i10) {
        return A0T(i10, Charset.forName(A00(95, 5, 23)));
    }

    public final String A0T(int i10, Charset charset) {
        String str = new String(this.A00, this.A02, i10, charset);
        this.A02 += i10;
        return str;
    }

    public final short A0U() {
        byte[] bArr = this.A00;
        int i10 = this.A02;
        this.A02 = i10 + 1;
        int i11 = (bArr[i10] & 255) << 8;
        int i12 = this.A02;
        this.A02 = i12 + 1;
        return (short) ((bArr[i12] & 255) | i11);
    }

    public final void A0V() {
        this.A02 = 0;
        this.A01 = 0;
    }

    public final void A0W(int i10) {
        A0b(A05() < i10 ? new byte[i10] : this.A00, i10);
    }

    public final void A0X(int i10) {
        H6.A03(i10 >= 0 && i10 <= this.A00.length);
        this.A01 = i10;
    }

    public final void A0Y(int i10) {
        H6.A03(i10 >= 0 && i10 <= this.A01);
        this.A02 = i10;
    }

    public final void A0Z(int i10) {
        A0Y(this.A02 + i10);
    }

    public final void A0a(HU hu, int i10) {
        A0c(hu.A00, 0, i10);
        hu.A07(0);
    }

    public final void A0b(byte[] bArr, int i10) {
        this.A00 = bArr;
        this.A01 = i10;
        this.A02 = 0;
    }

    public final void A0c(byte[] bArr, int i10, int i11) {
        System.arraycopy(this.A00, this.A02, bArr, i10, i11);
        this.A02 += i11;
    }
}
