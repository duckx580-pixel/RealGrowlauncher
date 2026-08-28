package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class BB implements UW, UX {
    public static String[] A06 = {"ZtwyXb21lqsDJdKT2ajh9JxAXgW69QuB", "FrcJuXyaSLrnc8pAXv2TAxnFyZgF4qHK", "0iGJizGlWH9", "qhteMkWWDojgH5n0mIn7zojGTGtfRfRL", "S4vRLIoihFPQ", "xoDrhUfozcoi1lbYtymgci4hovtTAG3t", "yhmtadr4WKeMx7Xbvtz69UkymvwaYHjB", "iiLQKF6aVsd0mv8Gzt0Boeru5TAZQ446"};
    public long A00;
    public long A01;
    public long A02;
    public UX A03;
    public C0752Uc[] A04 = new C0752Uc[0];
    public final UW A05;

    public BB(UW uw, boolean z3, long j, long j10) {
        this.A05 = uw;
        this.A02 = z3 ? j : -9223372036854775807L;
        this.A01 = j;
        this.A00 = j10;
    }

    private C02389j A00(long j, C02389j c02389j) {
        long toleranceBeforeUs = C0431Hl.A0E(c02389j.A01, 0L, j - this.A01);
        long j10 = c02389j.A00;
        long j11 = this.A00;
        long jA0E = C0431Hl.A0E(j10, 0L, j11 == Long.MIN_VALUE ? Long.MAX_VALUE : j11 - j);
        if (toleranceBeforeUs == c02389j.A01 && jA0E == c02389j.A00) {
            return c02389j;
        }
        return new C02389j(toleranceBeforeUs, jA0E);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0352Ei
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final void AAJ(UW uw) {
        this.A03.AAJ(this);
    }

    public static boolean A02(long j, GC[] gcArr) {
        if (j != 0) {
            for (GC gc2 : gcArr) {
                if (gc2 != null && !HO.A09(gc2.A7N().A0O)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A03() {
        return this.A02 != -9223372036854775807L;
    }

    @Override // com.facebook.ads.redexgen.X.UW
    public final boolean A4A(long j) {
        return this.A05.A4A(j);
    }

    @Override // com.facebook.ads.redexgen.X.UW
    public final void A4p(long j, boolean z3) {
        this.A05.A4p(j, z3);
    }

    @Override // com.facebook.ads.redexgen.X.UW
    public final long A5c(long j, C02389j c02389j) {
        long j10 = this.A01;
        if (j == j10) {
            return j10;
        }
        return this.A05.A5c(j, A00(j, c02389j));
    }

    @Override // com.facebook.ads.redexgen.X.UW
    public final long A5r() {
        long jA5r = this.A05.A5r();
        if (jA5r != Long.MIN_VALUE) {
            long j = this.A00;
            if (j != Long.MIN_VALUE) {
                if (A06[2].length() == 17) {
                    throw new RuntimeException();
                }
                A06[5] = "DtDan6JMsc2D9dL8KrRs9GVt0cLu7T4O";
                if (jA5r >= j) {
                }
            }
            return jA5r;
        }
        return Long.MIN_VALUE;
    }

    @Override // com.facebook.ads.redexgen.X.UW
    public final long A6z() {
        long jA6z = this.A05.A6z();
        if (jA6z != Long.MIN_VALUE) {
            long j = this.A00;
            if (j == Long.MIN_VALUE || jA6z < j) {
                return jA6z;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.facebook.ads.redexgen.X.UW
    public final TrackGroupArray A7f() {
        return this.A05.A7f();
    }

    @Override // com.facebook.ads.redexgen.X.UW
    public final void A9S() throws IOException {
        this.A05.A9S();
    }

    @Override // com.facebook.ads.redexgen.X.UX
    public final void ABq(UW uw) {
        this.A03.ABq(this);
    }

    @Override // com.facebook.ads.redexgen.X.UW
    public final void ADA(UX ux, long j) {
        this.A03 = ux;
        this.A05.ADA(this, j);
    }

    @Override // com.facebook.ads.redexgen.X.UW
    public final long ADV() {
        if (A03()) {
            long childDiscontinuityUs = this.A02;
            if (A06[4].length() != 12) {
                throw new RuntimeException();
            }
            A06[6] = "LhyfL76jA11YYofpKqTom8Rw5oMGbfG9";
            this.A02 = -9223372036854775807L;
            long initialDiscontinuityUs = ADV();
            return initialDiscontinuityUs != -9223372036854775807L ? initialDiscontinuityUs : childDiscontinuityUs;
        }
        long jADV = this.A05.ADV();
        if (jADV == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        boolean z3 = true;
        H6.A04(jADV >= this.A01);
        long discontinuityUs = this.A00;
        if (discontinuityUs != Long.MIN_VALUE && jADV > discontinuityUs) {
            z3 = false;
        }
        H6.A04(z3);
        return jADV;
    }

    @Override // com.facebook.ads.redexgen.X.UW
    public final void ADc(long j) {
        this.A05.ADc(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    @Override // com.facebook.ads.redexgen.X.UW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long AEI(long r10) {
        /*
            r9 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9.A02 = r0
            com.facebook.ads.redexgen.X.Uc[] r3 = r9.A04
            int r2 = r3.length
            r8 = 0
            r1 = 0
        Lc:
            if (r1 >= r2) goto L18
            r0 = r3[r1]
            if (r0 == 0) goto L15
            r0.A00()
        L15:
            int r1 = r1 + 1
            goto Lc
        L18:
            com.facebook.ads.redexgen.X.UW r0 = r9.A05
            long r6 = r0.AEI(r10)
            int r0 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r0 == 0) goto L50
            long r1 = r9.A01
            int r0 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r0 < 0) goto L51
            long r4 = r9.A00
            r1 = -9223372036854775808
            int r0 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r0 == 0) goto L50
            int r3 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.BB.A06
            r0 = 0
            r1 = r1[r0]
            r0 = 28
            char r1 = r1.charAt(r0)
            r0 = 57
            if (r1 == r0) goto L47
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L47:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.BB.A06
            java.lang.String r1 = "Q"
            r0 = 2
            r2[r0] = r1
            if (r3 > 0) goto L51
        L50:
            r8 = 1
        L51:
            com.facebook.ads.redexgen.X.H6.A04(r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.BB.AEI(long):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    @Override // com.facebook.ads.redexgen.X.UW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long AEJ(com.facebook.ads.redexgen.X.GC[] r16, boolean[] r17, com.facebook.ads.redexgen.X.InterfaceC0351Eh[] r18, boolean[] r19, long r20) {
        /*
            r15 = this;
            r4 = r18
            int r0 = r4.length
            com.facebook.ads.redexgen.X.Uc[] r0 = new com.facebook.ads.redexgen.X.C0752Uc[r0]
            r15.A04 = r0
            int r0 = r4.length
            com.facebook.ads.redexgen.X.Eh[] r11 = new com.facebook.ads.redexgen.X.InterfaceC0351Eh[r0]
            r2 = 0
        Lb:
            int r0 = r4.length
            r3 = 0
            if (r2 >= r0) goto L24
            com.facebook.ads.redexgen.X.Uc[] r1 = r15.A04
            r0 = r4[r2]
            com.facebook.ads.redexgen.X.Uc r0 = (com.facebook.ads.redexgen.X.C0752Uc) r0
            r1[r2] = r0
            r0 = r1[r2]
            if (r0 == 0) goto L1f
            r0 = r1[r2]
            com.facebook.ads.redexgen.X.Eh r3 = r0.A01
        L1f:
            r11[r2] = r3
            int r2 = r2 + 1
            goto Lb
        L24:
            com.facebook.ads.redexgen.X.UW r8 = r15.A05
            r9 = r16
            r10 = r17
            r12 = r19
            r13 = r20
            long r7 = r8.AEJ(r9, r10, r11, r12, r13)
            boolean r0 = r15.A03()
            if (r0 == 0) goto L92
            long r0 = r15.A01
            int r2 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            if (r2 != 0) goto L92
            boolean r0 = A02(r0, r9)
            if (r0 == 0) goto L92
            r0 = r7
        L45:
            r15.A02 = r0
            int r0 = (r7 > r13 ? 1 : (r7 == r13 ? 0 : -1))
            if (r0 == 0) goto L5d
            long r1 = r15.A01
            int r0 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r0 < 0) goto L90
            long r1 = r15.A00
            r5 = -9223372036854775808
            int r0 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r0 == 0) goto L5d
            int r0 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r0 > 0) goto L90
        L5d:
            r0 = 1
        L5e:
            com.facebook.ads.redexgen.X.H6.A04(r0)
            r5 = 0
        L62:
            int r0 = r4.length
            if (r5 >= r0) goto L98
            r0 = r11[r5]
            if (r0 != 0) goto L76
            com.facebook.ads.redexgen.X.Uc[] r0 = r15.A04
            r0[r5] = r3
        L6d:
            com.facebook.ads.redexgen.X.Uc[] r0 = r15.A04
            r0 = r0[r5]
            r4[r5] = r0
            int r5 = r5 + 1
            goto L62
        L76:
            r0 = r4[r5]
            if (r0 == 0) goto L84
            com.facebook.ads.redexgen.X.Uc[] r0 = r15.A04
            r0 = r0[r5]
            com.facebook.ads.redexgen.X.Eh r1 = r0.A01
            r0 = r11[r5]
            if (r1 == r0) goto L6d
        L84:
            com.facebook.ads.redexgen.X.Uc[] r2 = r15.A04
            r1 = r11[r5]
            com.facebook.ads.redexgen.X.Uc r0 = new com.facebook.ads.redexgen.X.Uc
            r0.<init>(r15, r1)
            r2[r5] = r0
            goto L6d
        L90:
            r0 = 0
            goto L5e
        L92:
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            goto L45
        L98:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.BB.AEJ(com.facebook.ads.redexgen.X.GC[], boolean[], com.facebook.ads.redexgen.X.Eh[], boolean[], long):long");
    }
}
