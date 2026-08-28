package com.facebook.ads.redexgen.X;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0784Vl implements BO {
    public static byte[] A0F;
    public static String[] A0G = {"QnLOeuXESrCaGCWmeMmr3ccgSJivirlh", "YhzsmTzzzxhtyY2gbPt9z7nrByNpJ8AG", "zwujZ5tU8kb2uxp5tp3MFQMZqwl6Xl8T", "kc6RUJmY0MGel4Ws9MlGHroinjQjp2AB", "ZiGWNZua4Zts1sNsjYBSU4OXsNo5k01z", "vZczIWNBPrLvTkXGahgR3lrPVHA61MAE", "WEnNwLMqAaXyN6vSaeVfRhJYgSEHaora", "u0NJWOpvT5UyzhfOPQB88kiisy6mVL7a"};
    public static final BR A0H;
    public static final int A0I;
    public int A00;
    public int A02;
    public int A03;
    public long A05;
    public BQ A06;
    public C0786Vn A07;
    public C0781Vi A08;
    public boolean A09;
    public final HV A0C = new HV(4);
    public final HV A0B = new HV(9);
    public final HV A0E = new HV(11);
    public final HV A0D = new HV();
    public final C0783Vk A0A = new C0783Vk();
    public int A01 = 1;
    public long A04 = -9223372036854775807L;

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0F, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 84);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A0F = new byte[]{-41, -35, -25};
    }

    static {
        A03();
        A0H = new C0785Vm();
        A0I = C0431Hl.A08(A01(0, 3, 61));
    }

    private HV A00(BP bp) throws InterruptedException, IOException {
        if (this.A02 > this.A0D.A05()) {
            HV hv = this.A0D;
            hv.A0b(new byte[Math.max(hv.A05() * 2, this.A02)], 0);
        } else {
            this.A0D.A0Y(0);
        }
        this.A0D.A0X(this.A02);
        bp.readFully(this.A0D.A00, 0, this.A02);
        return this.A0D;
    }

    private void A02() {
        long j;
        if (!this.A09) {
            this.A06.AEF(new C0789Vq(-9223372036854775807L));
            this.A09 = true;
        }
        if (this.A04 == -9223372036854775807L) {
            if (this.A0A.A0D() == -9223372036854775807L) {
                long j10 = this.A05;
                String[] strArr = A0G;
                if (strArr[5].charAt(20) != strArr[0].charAt(20)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0G;
                strArr2[7] = "L5UStG7DYoKpX710PXz3zQwSbfDogpGa";
                strArr2[6] = "NY6hXsIFzv8ItyXdU8z07IBZswL3MGXa";
                j = -j10;
            } else {
                j = 0;
            }
            this.A04 = j;
        }
    }

    private void A04(BP bp) throws InterruptedException, IOException {
        bp.AEl(this.A00);
        this.A00 = 0;
        this.A01 = 3;
    }

    private boolean A05(BP bp) throws InterruptedException, IOException {
        if (!bp.ADW(this.A0B.A00, 0, 9, true)) {
            return false;
        }
        this.A0B.A0Y(0);
        this.A0B.A0Z(4);
        int iA0E = this.A0B.A0E();
        int flags = iA0E & 4;
        boolean z3 = flags != 0;
        int flags2 = iA0E & 1;
        boolean z10 = flags2 != 0;
        if (z3 && this.A07 == null) {
            this.A07 = new C0786Vn(this.A06.AF3(8, 1));
        }
        if (z10 && this.A08 == null) {
            this.A08 = new C0781Vi(this.A06.AF3(9, 2));
        }
        this.A06.A5C();
        int flags3 = this.A0B.A08();
        this.A00 = (flags3 - 9) + 4;
        this.A01 = 2;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean A06(com.facebook.ads.redexgen.X.BP r9) throws java.lang.InterruptedException, java.io.IOException {
        /*
            r8 = this;
            r7 = 1
            int r1 = r8.A03
            r0 = 8
            if (r1 != r0) goto L3e
            com.facebook.ads.redexgen.X.Vn r0 = r8.A07
            if (r0 == 0) goto L3e
            r8.A02()
            com.facebook.ads.redexgen.X.Vn r5 = r8.A07
            com.facebook.ads.redexgen.X.HV r6 = r8.A00(r9)
            long r2 = r8.A04
            java.lang.String[] r4 = com.facebook.ads.redexgen.X.C0784Vl.A0G
            r0 = 2
            r1 = r4[r0]
            r0 = 1
            r4 = r4[r0]
            r0 = 9
            char r1 = r1.charAt(r0)
            char r0 = r4.charAt(r0)
            if (r1 == r0) goto L93
            java.lang.String[] r4 = com.facebook.ads.redexgen.X.C0784Vl.A0G
            java.lang.String r1 = "14LyfFoDFqyov0bzU05kIxDiosYU9C09"
            r0 = 4
            r4[r0] = r1
            long r0 = r8.A05
            long r2 = r2 + r0
            r5.A00(r6, r2)
        L37:
            r0 = 4
            r8.A00 = r0
            r0 = 2
            r8.A01 = r0
            return r7
        L3e:
            int r1 = r8.A03
            r0 = 9
            if (r1 != r0) goto L5a
            com.facebook.ads.redexgen.X.Vi r0 = r8.A08
            if (r0 == 0) goto L5a
            r8.A02()
            com.facebook.ads.redexgen.X.Vi r5 = r8.A08
            com.facebook.ads.redexgen.X.HV r4 = r8.A00(r9)
            long r2 = r8.A04
            long r0 = r8.A05
            long r2 = r2 + r0
            r5.A00(r4, r2)
            goto L37
        L5a:
            int r1 = r8.A03
            r0 = 18
            if (r1 != r0) goto L8c
            boolean r0 = r8.A09
            if (r0 != 0) goto L8c
            com.facebook.ads.redexgen.X.Vk r3 = r8.A0A
            com.facebook.ads.redexgen.X.HV r2 = r8.A00(r9)
            long r0 = r8.A05
            r3.A00(r2, r0)
            com.facebook.ads.redexgen.X.Vk r0 = r8.A0A
            long r2 = r0.A0D()
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L37
            com.facebook.ads.redexgen.X.BQ r1 = r8.A06
            com.facebook.ads.redexgen.X.Vq r0 = new com.facebook.ads.redexgen.X.Vq
            r0.<init>(r2)
            r1.AEF(r0)
            r0 = 1
            r8.A09 = r0
            goto L37
        L8c:
            int r0 = r8.A02
            r9.AEl(r0)
            r7 = 0
            goto L37
        L93:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0784Vl.A06(com.facebook.ads.redexgen.X.BP):boolean");
    }

    private boolean A07(BP bp) throws InterruptedException, IOException {
        if (!bp.ADW(this.A0E.A00, 0, 11, true)) {
            return false;
        }
        this.A0E.A0Y(0);
        this.A03 = this.A0E.A0E();
        this.A02 = this.A0E.A0G();
        this.A05 = this.A0E.A0G();
        this.A05 = (((long) (this.A0E.A0E() << 24)) | this.A05) * 1000;
        this.A0E.A0Z(3);
        this.A01 = 4;
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void A8G(BQ bq) {
        this.A06 = bq;
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final int ADR(BP bp, BV bv) throws InterruptedException, IOException {
        while (true) {
            int i10 = this.A01;
            if (i10 != 1) {
                if (i10 == 2) {
                    A04(bp);
                } else if (i10 != 3) {
                    if (i10 == 4) {
                        if (A06(bp)) {
                            return 0;
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else if (!A07(bp)) {
                    return -1;
                }
            } else if (!A05(bp)) {
                return -1;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void AEE(long j, long j10) {
        this.A01 = 1;
        this.A04 = -9223372036854775807L;
        this.A00 = 0;
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final boolean AEn(BP bp) throws InterruptedException, IOException {
        bp.AD1(this.A0C.A00, 0, 3);
        this.A0C.A0Y(0);
        if (this.A0C.A0G() != A0I) {
            return false;
        }
        bp.AD1(this.A0C.A00, 0, 2);
        this.A0C.A0Y(0);
        if ((this.A0C.A0I() & 250) != 0) {
            return false;
        }
        bp.AD1(this.A0C.A00, 0, 4);
        this.A0C.A0Y(0);
        int dataOffset = this.A0C.A08();
        bp.AE4();
        bp.A3K(dataOffset);
        bp.AD1(this.A0C.A00, 0, 4);
        this.A0C.A0Y(0);
        int dataOffset2 = this.A0C.A08();
        return dataOffset2 == 0;
    }
}
