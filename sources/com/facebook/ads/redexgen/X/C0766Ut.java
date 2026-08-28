package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.rtsoft.growtopia.R;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ut, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0766Ut implements BO {
    public static byte[] A05;
    public static String[] A06 = {"4UYaWsXN1cGpTlRGsO1EVWVYv3mJMVWU", "hbK8JAe0mxfaYRX1PJWZwY", "A0tXjRJ", "osk77A0r9", "0YYQ7Ec", "0ahCLR5uyRlwKx93emwBc8GJDT750HRT", "YIO", "F1mMZvBQ8EiEftVGCLgPL0zcj9avMacR"};
    public static final BR A07;
    public int A00;
    public int A01;
    public BQ A02;
    public InterfaceC0280Ba A03;
    public C0765Us A04;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 98);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{53, 78, 83, 85, 80, 80, 79, 82, 84, 69, 68, 0, 79, 82, 0, 85, 78, 82, 69, 67, 79, 71, 78, 73, 90, 69, 68, 0, 87, 65, 86, 0, 72, 69, 65, 68, 69, 82, 14, 52, 72, 55, 60, 66, 2, 69, 52, 74};
    }

    static {
        A01();
        A07 = new C0767Uu();
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void A8G(BQ bq) {
        this.A02 = bq;
        this.A03 = bq.AF3(0, 1);
        this.A04 = null;
        bq.A5C();
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final int ADR(BP bp, BV bv) throws InterruptedException, IOException {
        if (this.A04 == null) {
            this.A04 = C0305Cl.A00(bp);
            C0765Us c0765Us = this.A04;
            if (c0765Us != null) {
                this.A03.A5T(Format.A06(null, A00(39, 9, R.styleable.AppCompatTheme_windowActionModeOverlay), null, c0765Us.A00(), 32768, this.A04.A03(), this.A04.A04(), this.A04.A02(), null, null, 0, null));
                this.A00 = this.A04.A01();
            } else {
                throw new C9R(A00(0, 39, 126));
            }
        }
        C0765Us c0765Us2 = this.A04;
        if (A06[0].charAt(24) != 'v') {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[6] = "XBd";
        strArr[3] = "hS3DTCCH9";
        if (!c0765Us2.A07()) {
            C0305Cl.A03(bp, this.A04);
            this.A02.AEF(this.A04);
        }
        int iAE8 = this.A03.AE8(bp, 32768 - this.A01, true);
        if (iAE8 != -1) {
            this.A01 += iAE8;
        }
        int i10 = this.A01 / this.A00;
        if (i10 > 0) {
            long jA05 = this.A04.A05(bp.A7D() - ((long) this.A01));
            int i11 = this.A00 * i10;
            this.A01 -= i11;
            this.A03.AEA(jA05, 1, i11, this.A01, null);
        }
        return iAE8 == -1 ? -1 : 0;
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void AEE(long j, long j10) {
        this.A01 = 0;
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final boolean AEn(BP bp) throws InterruptedException, IOException {
        return C0305Cl.A00(bp) != null;
    }
}
