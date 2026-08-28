package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Uo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0761Uo implements D4 {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 87);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{-61, -10, -10, -25, -17, -14, -10, -25, -26, -94, -10, -15, -94, -27, -12, -25, -29, -10, -25, -94, -26, -25, -27, -15, -26, -25, -12, -94, -24, -15, -12, -94, -9, -16, -11, -9, -14, -14, -15, -12, -10, -25, -26, -94, -24, -15, -12, -17, -29, -10, 8, 23, 23, 19, 16, 10, 8, 27, 16, 22, 21, -42, 16, 11, -38, -39, -24, -24, -28, -31, -37, -39, -20, -31, -25, -26, -89, -16, -91, -35, -27, -21, -33, -72, -57, -57, -61, -64, -70, -72, -53, -64, -58, -59, -122, -49, -124, -54, -70, -53, -68, -118, -116};
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    @Override // com.facebook.ads.redexgen.X.D4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.facebook.ads.redexgen.X.D2 A4F(com.facebook.ads.internal.exoplayer2.thirdparty.Format r7) {
        /*
            r6 = this;
            java.lang.String r5 = r7.A0O
            int r1 = r5.hashCode()
            r0 = -1248341703(0xffffffffb597d139, float:-1.1311269E-6)
            r4 = 2
            r3 = 1
            if (r1 == r0) goto L47
            r0 = 1154383568(0x44ce7ed0, float:1651.9629)
            if (r1 == r0) goto L35
            r0 = 1652648887(0x62816bb7, float:1.1936958E21)
            if (r1 == r0) goto L24
        L17:
            r0 = -1
        L18:
            if (r0 == 0) goto L6e
            if (r0 == r3) goto L68
            if (r0 != r4) goto L59
            com.facebook.ads.redexgen.X.Uh r0 = new com.facebook.ads.redexgen.X.Uh
            r0.<init>()
            return r0
        L24:
            r2 = 83
            r1 = 20
            r0 = 0
            java.lang.String r0 = A00(r2, r1, r0)
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L17
            r0 = 2
            goto L18
        L35:
            r2 = 65
            r1 = 18
            r0 = 33
            java.lang.String r0 = A00(r2, r1, r0)
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L17
            r0 = 1
            goto L18
        L47:
            r2 = 50
            r1 = 15
            r0 = 80
            java.lang.String r0 = A00(r2, r1, r0)
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L17
            r0 = 0
            goto L18
        L59:
            r2 = 0
            r1 = 50
            r0 = 43
            java.lang.String r1 = A00(r2, r1, r0)
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r1)
            throw r0
        L68:
            com.facebook.ads.redexgen.X.Um r0 = new com.facebook.ads.redexgen.X.Um
            r0.<init>()
            return r0
        L6e:
            com.facebook.ads.redexgen.X.Uk r0 = new com.facebook.ads.redexgen.X.Uk
            r0.<init>()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0761Uo.A4F(com.facebook.ads.internal.exoplayer2.thirdparty.Format):com.facebook.ads.redexgen.X.D2");
    }

    @Override // com.facebook.ads.redexgen.X.D4
    public final boolean AF0(Format format) {
        String str = format.A0O;
        String mimeType = A00(50, 15, 80);
        if (!mimeType.equals(str)) {
            String mimeType2 = A00(65, 18, 33);
            if (!mimeType2.equals(str)) {
                String mimeType3 = A00(83, 20, 0);
                if (!mimeType3.equals(str)) {
                    return false;
                }
            }
        }
        return true;
    }
}
