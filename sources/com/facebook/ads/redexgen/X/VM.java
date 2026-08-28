package com.facebook.ads.redexgen.X;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class VM implements BO {
    public static byte[] A03;
    public static final BR A04;
    public BQ A00;
    public CK A01;
    public boolean A02;

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 37);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{108, -121, -113, -110, -117, -118, 70, -102, -107, 70, -118, -117, -102, -117, -104, -109, -113, -108, -117, 70, -120, -113, -102, -103, -102, -104, -117, -121, -109, 70, -102, -97, -106, -117};
    }

    static {
        A02();
        A04 = new VN();
    }

    public static HV A00(HV hv) {
        hv.A0Y(0);
        return hv;
    }

    private boolean A03(BP bp) throws InterruptedException, IOException {
        CG cg2 = new CG();
        if (!cg2.A03(bp, true) || (cg2.A04 & 2) != 2) {
            return false;
        }
        int length = Math.min(cg2.A00, 8);
        HV hv = new HV(length);
        bp.AD1(hv.A00, 0, length);
        if (VO.A04(A00(hv))) {
            this.A01 = new VO();
        } else if (VJ.A06(A00(hv))) {
            this.A01 = new VJ();
        } else {
            if (!VL.A04(A00(hv))) {
                return false;
            }
            this.A01 = new VL();
        }
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void A8G(BQ bq) {
        this.A00 = bq;
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final int ADR(BP bp, BV bv) throws InterruptedException, IOException {
        if (this.A01 == null) {
            if (A03(bp)) {
                bp.AE4();
            } else {
                throw new C9R(A01(0, 34, 1));
            }
        }
        if (!this.A02) {
            InterfaceC0280Ba interfaceC0280BaAF3 = this.A00.AF3(0, 1);
            this.A00.A5C();
            this.A01.A06(this.A00, interfaceC0280BaAF3);
            this.A02 = true;
        }
        return this.A01.A02(bp, bv);
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void AEE(long j, long j10) {
        CK ck2 = this.A01;
        if (ck2 != null) {
            ck2.A05(j, j10);
        }
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final boolean AEn(BP bp) throws InterruptedException, IOException {
        try {
            return A03(bp);
        } catch (C9R unused) {
            return false;
        }
    }
}
