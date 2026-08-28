package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0774Vb implements BO {
    public static byte[] A0E;
    public static String[] A0F = {"FKupPKXcsIkycQ3l5ptAH5wluEqc6YoI", "RW", "ogqWAOna8QODFLIqijT7vOYnhApvYyU7", "UAOUtvFDqNmRNLgZ1GU6DrNnbPesxUgh", "z4WGtVpeHmr0jWMfeyoB2cmDzFByDj9w", "gdGWUcFUabEj8aTRXEAi5amp", "tmhvTid", "WDNv6R6VbALBmvSk6DCmHF7NFi0i9puO"};
    public static final BR A0G;
    public static final int A0H;
    public static final int A0I;
    public static final int A0J;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public BQ A04;
    public InterfaceC0280Ba A05;
    public InterfaceC0775Vc A06;
    public Metadata A07;
    public final int A08;
    public final long A09;
    public final BS A0A;
    public final BT A0B;
    public final BU A0C;
    public final HV A0D;

    public static String A04(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 31);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A0E = new byte[]{-94, -57, -65, -56, -110, -92, -96, -79, -94, -89, -92, -93, 95, -77, -82, -82, 95, -84, -96, -83, -72, 95, -95, -72, -77, -92, -78, 109, -115, 121, -119, -128, -100, -83, -78, -85};
    }

    static {
        A05();
        A0G = new C0776Vd();
        A0J = C0431Hl.A08(A04(32, 4, 37));
        A0H = C0431Hl.A08(A04(0, 4, 58));
        A0I = C0431Hl.A08(A04(28, 4, 24));
    }

    public C0774Vb() {
        this(0);
    }

    public C0774Vb(int i10) {
        this(i10, -9223372036854775807L);
    }

    public C0774Vb(int i10, long j) {
        this.A08 = i10;
        this.A09 = j;
        this.A0D = new HV(10);
        this.A0C = new BU();
        this.A0A = new BS();
        this.A02 = -9223372036854775807L;
        this.A0B = new BT();
    }

    private int A00(BP bp) throws InterruptedException, IOException {
        if (this.A00 == 0) {
            bp.AE4();
            if (!bp.AD2(this.A0D.A00, 0, 4, true)) {
                return -1;
            }
            this.A0D.A0Y(0);
            int iA08 = this.A0D.A08();
            int sampleHeaderData = this.A01;
            if (A06(iA08, sampleHeaderData)) {
                int sampleHeaderData2 = BU.A00(iA08);
                if (sampleHeaderData2 != -1) {
                    BU.A04(iA08, this.A0C);
                    if (this.A02 == -9223372036854775807L) {
                        InterfaceC0775Vc interfaceC0775Vc = this.A06;
                        long jA7D = bp.A7D();
                        if (A0F[0].charAt(7) == '2') {
                            throw new RuntimeException();
                        }
                        A0F[5] = "uwsYCHPiCgNXlhDD9rc7dT19";
                        this.A02 = interfaceC0775Vc.A7c(jA7D);
                        if (this.A09 != -9223372036854775807L) {
                            this.A02 += this.A09 - this.A06.A7c(0L);
                        }
                    }
                    int sampleHeaderData3 = this.A0C.A02;
                    this.A00 = sampleHeaderData3;
                }
            }
            bp.AEl(1);
            this.A01 = 0;
            return 0;
        }
        int iAE8 = this.A05.AE8(bp, this.A00, true);
        if (iAE8 == -1) {
            return -1;
        }
        int bytesAppended = this.A00;
        this.A00 = bytesAppended - iAE8;
        int bytesAppended2 = this.A00;
        if (bytesAppended2 > 0) {
            return 0;
        }
        long j = this.A02;
        long j10 = this.A03 * 1000000;
        int bytesAppended3 = this.A0C.A03;
        this.A05.AEA(j + (j10 / ((long) bytesAppended3)), 1, this.A0C.A02, 0, null);
        long j11 = this.A03;
        int bytesAppended4 = this.A0C.A04;
        this.A03 = j11 + ((long) bytesAppended4);
        this.A00 = 0;
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0035, code lost:
    
        if (r3 == r0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A01(com.facebook.ads.redexgen.X.HV r4, int r5) {
        /*
            int r1 = r4.A07()
            int r0 = r5 + 4
            if (r1 < r0) goto L3e
            r4.A0Y(r5)
            int r3 = r4.A08()
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C0774Vb.A0F
            r0 = 4
            r1 = r2[r0]
            r0 = 3
            r2 = r2[r0]
            r0 = 21
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L38
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C0774Vb.A0F
            java.lang.String r1 = "RZ9mFeyNnV0sPgPCsPCuasZg37Uzdp17"
            r0 = 4
            r2[r0] = r1
            java.lang.String r1 = "fK9CAyTZYj28knSP6u8xHPIK1qnXYcxa"
            r0 = 3
            r2[r0] = r1
            int r0 = com.facebook.ads.redexgen.X.C0774Vb.A0J
            if (r3 == r0) goto L37
            int r0 = com.facebook.ads.redexgen.X.C0774Vb.A0H
            if (r3 != r0) goto L3e
        L37:
            return r3
        L38:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L3e:
            int r1 = r4.A07()
            r0 = 40
            if (r1 < r0) goto L54
            r0 = 36
            r4.A0Y(r0)
            int r1 = r4.A08()
            int r0 = com.facebook.ads.redexgen.X.C0774Vb.A0I
            if (r1 != r0) goto L54
            return r0
        L54:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0774Vb.A01(com.facebook.ads.redexgen.X.HV, int):int");
    }

    private InterfaceC0775Vc A02(BP bp) throws InterruptedException, IOException {
        bp.AD1(this.A0D.A00, 0, 4);
        this.A0D.A0Y(0);
        BU.A04(this.A0D.A08(), this.A0C);
        return new C0298Ce(bp.A6r(), bp.A7D(), this.A0C);
    }

    private InterfaceC0775Vc A03(BP bp) throws InterruptedException, IOException {
        HV hv = new HV(this.A0C.A02);
        bp.AD1(hv.A00, 0, this.A0C.A02);
        int i10 = 21;
        if ((this.A0C.A05 & 1) != 0) {
            int i11 = this.A0C.A01;
            if (A0F[5].length() != 24) {
                throw new RuntimeException();
            }
            String[] strArr = A0F;
            strArr[6] = "1a7oiXE";
            strArr[1] = "rh";
            if (i11 != 1) {
                i10 = 36;
            }
        } else if (this.A0C.A01 == 1) {
            i10 = 13;
        }
        int xingBase = A01(hv, i10);
        if (xingBase == A0J || xingBase == A0H) {
            CS csA01 = CS.A01(bp.A6r(), bp.A7D(), this.A0C, hv);
            if (csA01 != null && !this.A0A.A03()) {
                bp.AE4();
                bp.A3K(i10 + 141);
                HV frame = this.A0D;
                bp.AD1(frame.A00, 0, 3);
                HV frame2 = this.A0D;
                frame2.A0Y(0);
                BS bs = this.A0A;
                HV frame3 = this.A0D;
                bs.A04(frame3.A0G());
            }
            bp.AEl(this.A0C.A02);
            if (csA01 != null && !csA01.A8d() && xingBase == A0H) {
                return A02(bp);
            }
            return csA01;
        }
        if (xingBase == A0I) {
            CT ctA00 = CT.A00(bp.A6r(), bp.A7D(), this.A0C, hv);
            bp.AEl(this.A0C.A02);
            return ctA00;
        }
        bp.AE4();
        return null;
    }

    public static boolean A06(int i10, long j) {
        return ((long) ((-128000) & i10)) == ((-128000) & j);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean A07(com.facebook.ads.redexgen.X.BP r14, boolean r15) throws java.lang.InterruptedException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0774Vb.A07(com.facebook.ads.redexgen.X.BP, boolean):boolean");
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void A8G(BQ bq) {
        this.A04 = bq;
        this.A05 = this.A04.AF3(0, 1);
        this.A04.A5C();
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final int ADR(BP bp, BV bv) throws InterruptedException, IOException {
        if (this.A01 == 0) {
            try {
                A07(bp, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.A06 == null) {
            this.A06 = A03(bp);
            InterfaceC0775Vc interfaceC0775Vc = this.A06;
            if (interfaceC0775Vc == null || (!interfaceC0775Vc.A8d() && (this.A08 & 1) != 0)) {
                this.A06 = A02(bp);
            }
            this.A04.AEF(this.A06);
            this.A05.A5T(Format.A05(null, this.A0C.A06, null, -1, 4096, this.A0C.A01, this.A0C.A03, -1, this.A0A.A00, this.A0A.A01, null, null, 0, null, (this.A08 & 2) != 0 ? null : this.A07));
        }
        return A00(bp);
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void AEE(long j, long j10) {
        this.A01 = 0;
        this.A02 = -9223372036854775807L;
        this.A03 = 0L;
        this.A00 = 0;
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final boolean AEn(BP bp) throws InterruptedException, IOException {
        return A07(bp, true);
    }
}
