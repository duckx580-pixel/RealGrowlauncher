package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Cd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0297Cd {
    public static byte[] A02;
    public final List<Format> A00;
    public final InterfaceC0280Ba[] A01;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 56);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{-107, -70, -62, -83, -72, -75, -80, 108, -81, -72, -69, -65, -79, -80, 108, -81, -83, -68, -64, -75, -69, -70, 108, -71, -75, -71, -79, 108, -64, -59, -68, -79, 108, -68, -66, -69, -62, -75, -80, -79, -80, -122, 108, -17, -2, -2, -6, -9, -15, -17, 2, -9, -3, -4, -67, -15, -13, -17, -69, -60, -66, -58, -4, 11, 11, 7, 4, -2, -4, 15, 4, 10, 9, -54, -2, 0, -4, -56, -46, -53, -45};
    }

    public C0297Cd(List<Format> closedCaptionFormats) {
        this.A00 = closedCaptionFormats;
        this.A01 = new InterfaceC0280Ba[closedCaptionFormats.size()];
    }

    public final void A02(long j, HV hv) {
        FU.A03(j, hv, this.A01);
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0004 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A03(com.facebook.ads.redexgen.X.BQ r16, com.facebook.ads.redexgen.X.C0302Ci r17) {
        /*
            r15 = this;
            r2 = 0
        L1:
            com.facebook.ads.redexgen.X.Ba[] r0 = r15.A01
            int r0 = r0.length
            if (r2 >= r0) goto L7e
            r17.A05()
            int r1 = r17.A03()
            r0 = 3
            r3 = r16
            com.facebook.ads.redexgen.X.Ba r1 = r3.AF3(r1, r0)
            java.util.List<com.facebook.ads.internal.exoplayer2.thirdparty.Format> r0 = r15.A00
            java.lang.Object r5 = r0.get(r2)
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r5 = (com.facebook.ads.internal.exoplayer2.thirdparty.Format) r5
            java.lang.String r8 = r5.A0O
            r4 = 43
            r3 = 19
            r0 = 86
            java.lang.String r0 = A00(r4, r3, r0)
            boolean r0 = r0.equals(r8)
            if (r0 != 0) goto L3e
            r4 = 62
            r3 = 19
            r0 = 99
            java.lang.String r0 = A00(r4, r3, r0)
            boolean r0 = r0.equals(r8)
            if (r0 == 0) goto L7c
        L3e:
            r7 = 1
        L3f:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r4 = 0
            r3 = 43
            r0 = 20
            java.lang.String r0 = A00(r4, r3, r0)
            r6.append(r0)
            r6.append(r8)
            java.lang.String r0 = r6.toString()
            com.facebook.ads.redexgen.X.H6.A05(r7, r0)
            java.lang.String r0 = r5.A0M
            if (r0 == 0) goto L77
            java.lang.String r7 = r5.A0M
        L60:
            r9 = 0
            r10 = -1
            int r11 = r5.A0D
            java.lang.String r12 = r5.A0N
            int r13 = r5.A03
            r14 = 0
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = com.facebook.ads.internal.exoplayer2.thirdparty.Format.A08(r7, r8, r9, r10, r11, r12, r13, r14)
            r1.A5T(r0)
            com.facebook.ads.redexgen.X.Ba[] r0 = r15.A01
            r0[r2] = r1
            int r2 = r2 + 1
            goto L1
        L77:
            java.lang.String r7 = r17.A04()
            goto L60
        L7c:
            r7 = 0
            goto L3f
        L7e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0297Cd.A03(com.facebook.ads.redexgen.X.BQ, com.facebook.ads.redexgen.X.Ci):void");
    }
}
